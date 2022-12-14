# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from niryo_robot_arm_commander/RobotMoveFeedback.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import geometry_msgs.msg
import niryo_robot_msgs.msg

class RobotMoveFeedback(genpy.Message):
  _md5sum = "fce0b58d37b5cacb5213024b1cbaa028"
  _type = "niryo_robot_arm_commander/RobotMoveFeedback"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
# feedback
niryo_robot_msgs/RobotState state


================================================================================
MSG: niryo_robot_msgs/RobotState
geometry_msgs/Point position
niryo_robot_msgs/RPY rpy
geometry_msgs/Quaternion orientation

geometry_msgs/Twist twist
float64 tcp_speed
================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: niryo_robot_msgs/RPY
# roll, pitch and yaw

float64 roll
float64 pitch
float64 yaw

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

================================================================================
MSG: geometry_msgs/Twist
# This expresses velocity in free space broken into its linear and angular parts.
Vector3  linear
Vector3  angular

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z"""
  __slots__ = ['state']
  _slot_types = ['niryo_robot_msgs/RobotState']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       state

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(RobotMoveFeedback, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.state is None:
        self.state = niryo_robot_msgs.msg.RobotState()
    else:
      self.state = niryo_robot_msgs.msg.RobotState()

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
      buff.write(_get_struct_17d().pack(_x.state.position.x, _x.state.position.y, _x.state.position.z, _x.state.rpy.roll, _x.state.rpy.pitch, _x.state.rpy.yaw, _x.state.orientation.x, _x.state.orientation.y, _x.state.orientation.z, _x.state.orientation.w, _x.state.twist.linear.x, _x.state.twist.linear.y, _x.state.twist.linear.z, _x.state.twist.angular.x, _x.state.twist.angular.y, _x.state.twist.angular.z, _x.state.tcp_speed))
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
      if self.state is None:
        self.state = niryo_robot_msgs.msg.RobotState()
      end = 0
      _x = self
      start = end
      end += 136
      (_x.state.position.x, _x.state.position.y, _x.state.position.z, _x.state.rpy.roll, _x.state.rpy.pitch, _x.state.rpy.yaw, _x.state.orientation.x, _x.state.orientation.y, _x.state.orientation.z, _x.state.orientation.w, _x.state.twist.linear.x, _x.state.twist.linear.y, _x.state.twist.linear.z, _x.state.twist.angular.x, _x.state.twist.angular.y, _x.state.twist.angular.z, _x.state.tcp_speed,) = _get_struct_17d().unpack(str[start:end])
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
      buff.write(_get_struct_17d().pack(_x.state.position.x, _x.state.position.y, _x.state.position.z, _x.state.rpy.roll, _x.state.rpy.pitch, _x.state.rpy.yaw, _x.state.orientation.x, _x.state.orientation.y, _x.state.orientation.z, _x.state.orientation.w, _x.state.twist.linear.x, _x.state.twist.linear.y, _x.state.twist.linear.z, _x.state.twist.angular.x, _x.state.twist.angular.y, _x.state.twist.angular.z, _x.state.tcp_speed))
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
      if self.state is None:
        self.state = niryo_robot_msgs.msg.RobotState()
      end = 0
      _x = self
      start = end
      end += 136
      (_x.state.position.x, _x.state.position.y, _x.state.position.z, _x.state.rpy.roll, _x.state.rpy.pitch, _x.state.rpy.yaw, _x.state.orientation.x, _x.state.orientation.y, _x.state.orientation.z, _x.state.orientation.w, _x.state.twist.linear.x, _x.state.twist.linear.y, _x.state.twist.linear.z, _x.state.twist.angular.x, _x.state.twist.angular.y, _x.state.twist.angular.z, _x.state.tcp_speed,) = _get_struct_17d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_17d = None
def _get_struct_17d():
    global _struct_17d
    if _struct_17d is None:
        _struct_17d = struct.Struct("<17d")
    return _struct_17d
