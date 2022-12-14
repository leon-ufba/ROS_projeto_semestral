# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from tools_interface/Tool.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class Tool(genpy.Message):
  _md5sum = "830c50232809d26b16dfe357c84d738a"
  _type = "tools_interface/Tool"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """int8 id

int8 NO_MOTOR = 0
int8 STEPPER = 1
int8 XL430 = 2
int8 XL320 = 3
int8 XL330 = 4
int8 XC430 = 5
int8 XM430 = 6
int8 FAKE_DXL_MOTOR = 20

int8 motor_type

int16 position

int8 TOOL_STATE_PING_OK       = 1
int8 TOOL_STATE_PING_ERROR    = 2
int8 TOOL_STATE_WRONG_ID      = 3
int8 TOOL_STATE_TIMEOUT       = 4

int8 GRIPPER_STATE_OPEN       = 16
int8 GRIPPER_STATE_CLOSE      = 17

int8 VACUUM_PUMP_STATE_PULLED = 32
int8 VACUUM_PUMP_STATE_PUSHED = 33

int8 state
"""
  # Pseudo-constants
  NO_MOTOR = 0
  STEPPER = 1
  XL430 = 2
  XL320 = 3
  XL330 = 4
  XC430 = 5
  XM430 = 6
  FAKE_DXL_MOTOR = 20
  TOOL_STATE_PING_OK = 1
  TOOL_STATE_PING_ERROR = 2
  TOOL_STATE_WRONG_ID = 3
  TOOL_STATE_TIMEOUT = 4
  GRIPPER_STATE_OPEN = 16
  GRIPPER_STATE_CLOSE = 17
  VACUUM_PUMP_STATE_PULLED = 32
  VACUUM_PUMP_STATE_PUSHED = 33

  __slots__ = ['id','motor_type','position','state']
  _slot_types = ['int8','int8','int16','int8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       id,motor_type,position,state

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Tool, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.id is None:
        self.id = 0
      if self.motor_type is None:
        self.motor_type = 0
      if self.position is None:
        self.position = 0
      if self.state is None:
        self.state = 0
    else:
      self.id = 0
      self.motor_type = 0
      self.position = 0
      self.state = 0

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
      _x = self
      buff.write(_get_struct_2bhb().pack(_x.id, _x.motor_type, _x.position, _x.state))
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
      end = 0
      _x = self
      start = end
      end += 5
      (_x.id, _x.motor_type, _x.position, _x.state,) = _get_struct_2bhb().unpack(str[start:end])
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
      _x = self
      buff.write(_get_struct_2bhb().pack(_x.id, _x.motor_type, _x.position, _x.state))
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
      end = 0
      _x = self
      start = end
      end += 5
      (_x.id, _x.motor_type, _x.position, _x.state,) = _get_struct_2bhb().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2bhb = None
def _get_struct_2bhb():
    global _struct_2bhb
    if _struct_2bhb is None:
        _struct_2bhb = struct.Struct("<2bhb")
    return _struct_2bhb
