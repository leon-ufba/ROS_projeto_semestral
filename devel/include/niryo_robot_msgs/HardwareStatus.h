// Generated by gencpp from file niryo_robot_msgs/HardwareStatus.msg
// DO NOT EDIT!


#ifndef NIRYO_ROBOT_MSGS_MESSAGE_HARDWARESTATUS_H
#define NIRYO_ROBOT_MSGS_MESSAGE_HARDWARESTATUS_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>

namespace niryo_robot_msgs
{
template <class ContainerAllocator>
struct HardwareStatus_
{
  typedef HardwareStatus_<ContainerAllocator> Type;

  HardwareStatus_()
    : header()
    , rpi_temperature(0)
    , hardware_version()
    , hardware_state(0)
    , connection_up(false)
    , error_message()
    , calibration_needed(false)
    , calibration_in_progress(false)
    , motor_names()
    , motor_types()
    , temperatures()
    , voltages()
    , hardware_errors()
    , hardware_errors_message()  {
    }
  HardwareStatus_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , rpi_temperature(0)
    , hardware_version(_alloc)
    , hardware_state(0)
    , connection_up(false)
    , error_message(_alloc)
    , calibration_needed(false)
    , calibration_in_progress(false)
    , motor_names(_alloc)
    , motor_types(_alloc)
    , temperatures(_alloc)
    , voltages(_alloc)
    , hardware_errors(_alloc)
    , hardware_errors_message(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef int32_t _rpi_temperature_type;
  _rpi_temperature_type rpi_temperature;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _hardware_version_type;
  _hardware_version_type hardware_version;

   typedef int8_t _hardware_state_type;
  _hardware_state_type hardware_state;

   typedef uint8_t _connection_up_type;
  _connection_up_type connection_up;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _error_message_type;
  _error_message_type error_message;

   typedef uint8_t _calibration_needed_type;
  _calibration_needed_type calibration_needed;

   typedef uint8_t _calibration_in_progress_type;
  _calibration_in_progress_type calibration_in_progress;

   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>> _motor_names_type;
  _motor_names_type motor_names;

   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>> _motor_types_type;
  _motor_types_type motor_types;

   typedef std::vector<int32_t, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<int32_t>> _temperatures_type;
  _temperatures_type temperatures;

   typedef std::vector<double, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<double>> _voltages_type;
  _voltages_type voltages;

   typedef std::vector<int32_t, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<int32_t>> _hardware_errors_type;
  _hardware_errors_type hardware_errors;

   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>> _hardware_errors_message_type;
  _hardware_errors_message_type hardware_errors_message;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(ERROR)
  #undef ERROR
#endif
#if defined(_WIN32) && defined(NORMAL)
  #undef NORMAL
#endif
#if defined(_WIN32) && defined(DEBUG)
  #undef DEBUG
#endif
#if defined(_WIN32) && defined(REBOOT)
  #undef REBOOT
#endif

  enum {
    ERROR = -1,
    NORMAL = 0,
    DEBUG = 1,
    REBOOT = 2,
  };


  typedef boost::shared_ptr< ::niryo_robot_msgs::HardwareStatus_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::niryo_robot_msgs::HardwareStatus_<ContainerAllocator> const> ConstPtr;

}; // struct HardwareStatus_

typedef ::niryo_robot_msgs::HardwareStatus_<std::allocator<void> > HardwareStatus;

typedef boost::shared_ptr< ::niryo_robot_msgs::HardwareStatus > HardwareStatusPtr;
typedef boost::shared_ptr< ::niryo_robot_msgs::HardwareStatus const> HardwareStatusConstPtr;

// constants requiring out of line definition

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::niryo_robot_msgs::HardwareStatus_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::niryo_robot_msgs::HardwareStatus_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::niryo_robot_msgs::HardwareStatus_<ContainerAllocator1> & lhs, const ::niryo_robot_msgs::HardwareStatus_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.rpi_temperature == rhs.rpi_temperature &&
    lhs.hardware_version == rhs.hardware_version &&
    lhs.hardware_state == rhs.hardware_state &&
    lhs.connection_up == rhs.connection_up &&
    lhs.error_message == rhs.error_message &&
    lhs.calibration_needed == rhs.calibration_needed &&
    lhs.calibration_in_progress == rhs.calibration_in_progress &&
    lhs.motor_names == rhs.motor_names &&
    lhs.motor_types == rhs.motor_types &&
    lhs.temperatures == rhs.temperatures &&
    lhs.voltages == rhs.voltages &&
    lhs.hardware_errors == rhs.hardware_errors &&
    lhs.hardware_errors_message == rhs.hardware_errors_message;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::niryo_robot_msgs::HardwareStatus_<ContainerAllocator1> & lhs, const ::niryo_robot_msgs::HardwareStatus_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace niryo_robot_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::niryo_robot_msgs::HardwareStatus_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::niryo_robot_msgs::HardwareStatus_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::niryo_robot_msgs::HardwareStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::niryo_robot_msgs::HardwareStatus_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::niryo_robot_msgs::HardwareStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::niryo_robot_msgs::HardwareStatus_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::niryo_robot_msgs::HardwareStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "9ebcaa8958a2bb480c482b67e9dd2b63";
  }

  static const char* value(const ::niryo_robot_msgs::HardwareStatus_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x9ebcaa8958a2bb48ULL;
  static const uint64_t static_value2 = 0x0c482b67e9dd2b63ULL;
};

template<class ContainerAllocator>
struct DataType< ::niryo_robot_msgs::HardwareStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "niryo_robot_msgs/HardwareStatus";
  }

  static const char* value(const ::niryo_robot_msgs::HardwareStatus_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::niryo_robot_msgs::HardwareStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header header\n"
"\n"
"# Raspberry Pi board\n"
"int32 rpi_temperature\n"
"\n"
"# Ned, One, ....\n"
"string hardware_version\n"
"\n"
"# Hardware State\n"
"int8 ERROR = -1\n"
"int8 NORMAL = 0\n"
"int8 DEBUG = 1\n"
"int8 REBOOT = 2\n"
"\n"
"int8 hardware_state\n"
"\n"
"# Motors\n"
"bool connection_up\n"
"string error_message\n"
"bool calibration_needed\n"
"bool calibration_in_progress\n"
"\n"
"string[] motor_names\n"
"string[] motor_types\n"
"\n"
"int32[] temperatures\n"
"float64[] voltages\n"
"int32[] hardware_errors\n"
"string[] hardware_errors_message\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
;
  }

  static const char* value(const ::niryo_robot_msgs::HardwareStatus_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::niryo_robot_msgs::HardwareStatus_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.rpi_temperature);
      stream.next(m.hardware_version);
      stream.next(m.hardware_state);
      stream.next(m.connection_up);
      stream.next(m.error_message);
      stream.next(m.calibration_needed);
      stream.next(m.calibration_in_progress);
      stream.next(m.motor_names);
      stream.next(m.motor_types);
      stream.next(m.temperatures);
      stream.next(m.voltages);
      stream.next(m.hardware_errors);
      stream.next(m.hardware_errors_message);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct HardwareStatus_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::niryo_robot_msgs::HardwareStatus_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::niryo_robot_msgs::HardwareStatus_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "rpi_temperature: ";
    Printer<int32_t>::stream(s, indent + "  ", v.rpi_temperature);
    s << indent << "hardware_version: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.hardware_version);
    s << indent << "hardware_state: ";
    Printer<int8_t>::stream(s, indent + "  ", v.hardware_state);
    s << indent << "connection_up: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.connection_up);
    s << indent << "error_message: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.error_message);
    s << indent << "calibration_needed: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.calibration_needed);
    s << indent << "calibration_in_progress: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.calibration_in_progress);
    s << indent << "motor_names[]" << std::endl;
    for (size_t i = 0; i < v.motor_names.size(); ++i)
    {
      s << indent << "  motor_names[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.motor_names[i]);
    }
    s << indent << "motor_types[]" << std::endl;
    for (size_t i = 0; i < v.motor_types.size(); ++i)
    {
      s << indent << "  motor_types[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.motor_types[i]);
    }
    s << indent << "temperatures[]" << std::endl;
    for (size_t i = 0; i < v.temperatures.size(); ++i)
    {
      s << indent << "  temperatures[" << i << "]: ";
      Printer<int32_t>::stream(s, indent + "  ", v.temperatures[i]);
    }
    s << indent << "voltages[]" << std::endl;
    for (size_t i = 0; i < v.voltages.size(); ++i)
    {
      s << indent << "  voltages[" << i << "]: ";
      Printer<double>::stream(s, indent + "  ", v.voltages[i]);
    }
    s << indent << "hardware_errors[]" << std::endl;
    for (size_t i = 0; i < v.hardware_errors.size(); ++i)
    {
      s << indent << "  hardware_errors[" << i << "]: ";
      Printer<int32_t>::stream(s, indent + "  ", v.hardware_errors[i]);
    }
    s << indent << "hardware_errors_message[]" << std::endl;
    for (size_t i = 0; i < v.hardware_errors_message.size(); ++i)
    {
      s << indent << "  hardware_errors_message[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.hardware_errors_message[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // NIRYO_ROBOT_MSGS_MESSAGE_HARDWARESTATUS_H
