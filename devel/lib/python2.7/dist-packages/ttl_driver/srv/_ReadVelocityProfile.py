# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from ttl_driver/ReadVelocityProfileRequest.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class ReadVelocityProfileRequest(genpy.Message):
  _md5sum = "541b98e964705918fa8eb206b65347b3"
  _type = "ttl_driver/ReadVelocityProfileRequest"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# Check stepper ttl reference doc for
# the complete register table

uint8 id
"""
  __slots__ = ['id']
  _slot_types = ['uint8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       id

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ReadVelocityProfileRequest, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.id is None:
        self.id = 0
    else:
      self.id = 0

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
      _x = self.id
      buff.write(_get_struct_B().pack(_x))
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
      end += 1
      (self.id,) = _get_struct_B().unpack(str[start:end])
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
      _x = self.id
      buff.write(_get_struct_B().pack(_x))
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
      end += 1
      (self.id,) = _get_struct_B().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_B = None
def _get_struct_B():
    global _struct_B
    if _struct_B is None:
        _struct_B = struct.Struct("<B")
    return _struct_B
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from ttl_driver/ReadVelocityProfileResponse.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class ReadVelocityProfileResponse(genpy.Message):
  _md5sum = "fb1d3c27a4ecb4cb7ad1cd68d7179851"
  _type = "ttl_driver/ReadVelocityProfileResponse"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """float64 v_start

float64 a_1
float64 v_1

float64 a_max
float64 v_max
float64 d_max

float64 d_1

float64 v_stop

int32 status
string message

"""
  __slots__ = ['v_start','a_1','v_1','a_max','v_max','d_max','d_1','v_stop','status','message']
  _slot_types = ['float64','float64','float64','float64','float64','float64','float64','float64','int32','string']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       v_start,a_1,v_1,a_max,v_max,d_max,d_1,v_stop,status,message

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ReadVelocityProfileResponse, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.v_start is None:
        self.v_start = 0.
      if self.a_1 is None:
        self.a_1 = 0.
      if self.v_1 is None:
        self.v_1 = 0.
      if self.a_max is None:
        self.a_max = 0.
      if self.v_max is None:
        self.v_max = 0.
      if self.d_max is None:
        self.d_max = 0.
      if self.d_1 is None:
        self.d_1 = 0.
      if self.v_stop is None:
        self.v_stop = 0.
      if self.status is None:
        self.status = 0
      if self.message is None:
        self.message = ''
    else:
      self.v_start = 0.
      self.a_1 = 0.
      self.v_1 = 0.
      self.a_max = 0.
      self.v_max = 0.
      self.d_max = 0.
      self.d_1 = 0.
      self.v_stop = 0.
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
      _x = self
      buff.write(_get_struct_8di().pack(_x.v_start, _x.a_1, _x.v_1, _x.a_max, _x.v_max, _x.d_max, _x.d_1, _x.v_stop, _x.status))
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
      _x = self
      start = end
      end += 68
      (_x.v_start, _x.a_1, _x.v_1, _x.a_max, _x.v_max, _x.d_max, _x.d_1, _x.v_stop, _x.status,) = _get_struct_8di().unpack(str[start:end])
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
      _x = self
      buff.write(_get_struct_8di().pack(_x.v_start, _x.a_1, _x.v_1, _x.a_max, _x.v_max, _x.d_max, _x.d_1, _x.v_stop, _x.status))
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
      _x = self
      start = end
      end += 68
      (_x.v_start, _x.a_1, _x.v_1, _x.a_max, _x.v_max, _x.d_max, _x.d_1, _x.v_stop, _x.status,) = _get_struct_8di().unpack(str[start:end])
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
_struct_8di = None
def _get_struct_8di():
    global _struct_8di
    if _struct_8di is None:
        _struct_8di = struct.Struct("<8di")
    return _struct_8di
class ReadVelocityProfile(object):
  _type          = 'ttl_driver/ReadVelocityProfile'
  _md5sum = '6149ad44c82bc4f1ae5c2f507a8ea7e5'
  _request_class  = ReadVelocityProfileRequest
  _response_class = ReadVelocityProfileResponse
