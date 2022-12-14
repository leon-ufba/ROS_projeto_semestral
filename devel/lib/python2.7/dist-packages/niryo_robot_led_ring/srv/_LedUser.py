# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from niryo_robot_led_ring/LedUserRequest.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import niryo_robot_led_ring.msg
import std_msgs.msg

class LedUserRequest(genpy.Message):
  _md5sum = "15fd4f22b9dd479ce9c37b5525710c0d"
  _type = "niryo_robot_led_ring/LedUserRequest"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """niryo_robot_led_ring/LedRingAnimation animation_mode

std_msgs/ColorRGBA[] colors
float64 period         # Time of 1 iteration in seconds
int16 iterations

# The service either wait for the iterations to finish to answer, 
# or answer immediatly a Success after launching the function of Led Ring control. 
# if iterations is 0, answer immediatly in any case, because the function never
# stops.
bool wait_end


================================================================================
MSG: niryo_robot_led_ring/LedRingAnimation
int32 NONE = -1
int32 SOLID = 1
int32 FLASHING = 2   
int32 ALTERNATE = 3  
int32 CHASE = 4       
int32 COLOR_WIPE = 5   
int32 RAINBOW = 6
int32 RAINBOW_CYLE = 7
int32 RAINBOW_CHASE = 8
int32 GO_UP = 9
int32 GO_UP_AND_DOWN = 10
int32 BREATH = 11
int32 SNAKE = 12
int32 CUSTOM = 13

int32 animation
================================================================================
MSG: std_msgs/ColorRGBA
float32 r
float32 g
float32 b
float32 a
"""
  __slots__ = ['animation_mode','colors','period','iterations','wait_end']
  _slot_types = ['niryo_robot_led_ring/LedRingAnimation','std_msgs/ColorRGBA[]','float64','int16','bool']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       animation_mode,colors,period,iterations,wait_end

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(LedUserRequest, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.animation_mode is None:
        self.animation_mode = niryo_robot_led_ring.msg.LedRingAnimation()
      if self.colors is None:
        self.colors = []
      if self.period is None:
        self.period = 0.
      if self.iterations is None:
        self.iterations = 0
      if self.wait_end is None:
        self.wait_end = False
    else:
      self.animation_mode = niryo_robot_led_ring.msg.LedRingAnimation()
      self.colors = []
      self.period = 0.
      self.iterations = 0
      self.wait_end = False

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
      _x = self.animation_mode.animation
      buff.write(_get_struct_i().pack(_x))
      length = len(self.colors)
      buff.write(_struct_I.pack(length))
      for val1 in self.colors:
        _x = val1
        buff.write(_get_struct_4f().pack(_x.r, _x.g, _x.b, _x.a))
      _x = self
      buff.write(_get_struct_dhB().pack(_x.period, _x.iterations, _x.wait_end))
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
      if self.animation_mode is None:
        self.animation_mode = niryo_robot_led_ring.msg.LedRingAnimation()
      if self.colors is None:
        self.colors = None
      end = 0
      start = end
      end += 4
      (self.animation_mode.animation,) = _get_struct_i().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.colors = []
      for i in range(0, length):
        val1 = std_msgs.msg.ColorRGBA()
        _x = val1
        start = end
        end += 16
        (_x.r, _x.g, _x.b, _x.a,) = _get_struct_4f().unpack(str[start:end])
        self.colors.append(val1)
      _x = self
      start = end
      end += 11
      (_x.period, _x.iterations, _x.wait_end,) = _get_struct_dhB().unpack(str[start:end])
      self.wait_end = bool(self.wait_end)
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
      _x = self.animation_mode.animation
      buff.write(_get_struct_i().pack(_x))
      length = len(self.colors)
      buff.write(_struct_I.pack(length))
      for val1 in self.colors:
        _x = val1
        buff.write(_get_struct_4f().pack(_x.r, _x.g, _x.b, _x.a))
      _x = self
      buff.write(_get_struct_dhB().pack(_x.period, _x.iterations, _x.wait_end))
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
      if self.animation_mode is None:
        self.animation_mode = niryo_robot_led_ring.msg.LedRingAnimation()
      if self.colors is None:
        self.colors = None
      end = 0
      start = end
      end += 4
      (self.animation_mode.animation,) = _get_struct_i().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.colors = []
      for i in range(0, length):
        val1 = std_msgs.msg.ColorRGBA()
        _x = val1
        start = end
        end += 16
        (_x.r, _x.g, _x.b, _x.a,) = _get_struct_4f().unpack(str[start:end])
        self.colors.append(val1)
      _x = self
      start = end
      end += 11
      (_x.period, _x.iterations, _x.wait_end,) = _get_struct_dhB().unpack(str[start:end])
      self.wait_end = bool(self.wait_end)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_4f = None
def _get_struct_4f():
    global _struct_4f
    if _struct_4f is None:
        _struct_4f = struct.Struct("<4f")
    return _struct_4f
_struct_dhB = None
def _get_struct_dhB():
    global _struct_dhB
    if _struct_dhB is None:
        _struct_dhB = struct.Struct("<dhB")
    return _struct_dhB
_struct_i = None
def _get_struct_i():
    global _struct_i
    if _struct_i is None:
        _struct_i = struct.Struct("<i")
    return _struct_i
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from niryo_robot_led_ring/LedUserResponse.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class LedUserResponse(genpy.Message):
  _md5sum = "2c1d00fb8b4e78420f43d93d5292a429"
  _type = "niryo_robot_led_ring/LedUserResponse"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """int32 status
string message
"""
  __slots__ = ['status','message']
  _slot_types = ['int32','string']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       status,message

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(LedUserResponse, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.status is None:
        self.status = 0
      if self.message is None:
        self.message = ''
    else:
      self.status = 0
      self.message = ''

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
      _x = self.status
      buff.write(_get_struct_i().pack(_x))
      _x = self.message
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
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
      start = end
      end += 4
      (self.status,) = _get_struct_i().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.message = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.message = str[start:end]
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
      _x = self.status
      buff.write(_get_struct_i().pack(_x))
      _x = self.message
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
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
      start = end
      end += 4
      (self.status,) = _get_struct_i().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.message = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.message = str[start:end]
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_i = None
def _get_struct_i():
    global _struct_i
    if _struct_i is None:
        _struct_i = struct.Struct("<i")
    return _struct_i
class LedUser(object):
  _type          = 'niryo_robot_led_ring/LedUser'
  _md5sum = '037e34fbf8489405d7b114484d01022f'
  _request_class  = LedUserRequest
  _response_class = LedUserResponse
