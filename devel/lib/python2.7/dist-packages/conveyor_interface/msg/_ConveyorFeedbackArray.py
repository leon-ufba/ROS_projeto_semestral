# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from conveyor_interface/ConveyorFeedbackArray.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import conveyor_interface.msg

class ConveyorFeedbackArray(genpy.Message):
  _md5sum = "40390fad55d7b855b36296e05b77db14"
  _type = "conveyor_interface/ConveyorFeedbackArray"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """conveyor_interface/ConveyorFeedback[] conveyors
================================================================================
MSG: conveyor_interface/ConveyorFeedback

#Conveyor id ( either 12 or 18)
uint8 conveyor_id
#Conveyor Connection state ( if it is enabled) 
bool connection_state
# Conveyor Controls state : ON or OFF
bool running
# Conveyor Speed ( 1-> 100 %)
int16 speed
# Conveyor direction ( backward or forward)
int8 direction
"""
  __slots__ = ['conveyors']
  _slot_types = ['conveyor_interface/ConveyorFeedback[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       conveyors

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ConveyorFeedbackArray, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.conveyors is None:
        self.conveyors = []
    else:
      self.conveyors = []

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      length = len(self.conveyors)
      buff.write(_struct_I.pack(length))
      for val1 in self.conveyors:
        _x = val1
        buff.write(_get_struct_3Bhb().pack(_x.conveyor_id, _x.connection_state, _x.running, _x.speed, _x.direction))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.conveyors is None:
        self.conveyors = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.conveyors = []
      for i in range(0, length):
        val1 = conveyor_interface.msg.ConveyorFeedback()
        _x = val1
        start = end
        end += 6
        (_x.conveyor_id, _x.connection_state, _x.running, _x.speed, _x.direction,) = _get_struct_3Bhb().unpack(str[start:end])
        val1.connection_state = bool(val1.connection_state)
        val1.running = bool(val1.running)
        self.conveyors.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      length = len(self.conveyors)
      buff.write(_struct_I.pack(length))
      for val1 in self.conveyors:
        _x = val1
        buff.write(_get_struct_3Bhb().pack(_x.conveyor_id, _x.connection_state, _x.running, _x.speed, _x.direction))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.conveyors is None:
        self.conveyors = None
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.conveyors = []
      for i in range(0, length):
        val1 = conveyor_interface.msg.ConveyorFeedback()
        _x = val1
        start = end
        end += 6
        (_x.conveyor_id, _x.connection_state, _x.running, _x.speed, _x.direction,) = _get_struct_3Bhb().unpack(str[start:end])
        val1.connection_state = bool(val1.connection_state)
        val1.running = bool(val1.running)
        self.conveyors.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3Bhb = None
def _get_struct_3Bhb():
    global _struct_3Bhb
    if _struct_3Bhb is None:
        _struct_3Bhb = struct.Struct("<3Bhb")
    return _struct_3Bhb
