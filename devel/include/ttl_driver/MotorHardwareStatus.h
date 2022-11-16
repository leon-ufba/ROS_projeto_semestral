// Generated by gencpp from file ttl_driver/MotorHardwareStatus.msg
// DO NOT EDIT!


#ifndef TTL_DRIVER_MESSAGE_MOTORHARDWARESTATUS_H
#define TTL_DRIVER_MESSAGE_MOTORHARDWARESTATUS_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <niryo_robot_msgs/MotorHeader.h>

namespace ttl_driver
{
template <class ContainerAllocator>
struct MotorHardwareStatus_
{
  typedef MotorHardwareStatus_<ContainerAllocator> Type;

  MotorHardwareStatus_()
    : motor_identity()
    , firmware_version()
    , temperature(0)
    , voltage(0.0)
    , error(0)
    , error_msg()  {
    }
  MotorHardwareStatus_(const ContainerAllocator& _alloc)
    : motor_identity(_alloc)
    , firmware_version(_alloc)
    , temperature(0)
    , voltage(0.0)
    , error(0)
    , error_msg(_alloc)  {
  (void)_alloc;
    }



   typedef  ::niryo_robot_msgs::MotorHeader_<ContainerAllocator>  _motor_identity_type;
  _motor_identity_type motor_identity;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _firmware_version_type;
  _firmware_version_type firmware_version;

   typedef uint32_t _temperature_type;
  _temperature_type temperature;

   typedef double _voltage_type;
  _voltage_type voltage;

   typedef uint32_t _error_type;
  _error_type error;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _error_msg_type;
  _error_msg_type error_msg;





  typedef boost::shared_ptr< ::ttl_driver::MotorHardwareStatus_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ttl_driver::MotorHardwareStatus_<ContainerAllocator> const> ConstPtr;

}; // struct MotorHardwareStatus_

typedef ::ttl_driver::MotorHardwareStatus_<std::allocator<void> > MotorHardwareStatus;

typedef boost::shared_ptr< ::ttl_driver::MotorHardwareStatus > MotorHardwareStatusPtr;
typedef boost::shared_ptr< ::ttl_driver::MotorHardwareStatus const> MotorHardwareStatusConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ttl_driver::MotorHardwareStatus_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ttl_driver::MotorHardwareStatus_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::ttl_driver::MotorHardwareStatus_<ContainerAllocator1> & lhs, const ::ttl_driver::MotorHardwareStatus_<ContainerAllocator2> & rhs)
{
  return lhs.motor_identity == rhs.motor_identity &&
    lhs.firmware_version == rhs.firmware_version &&
    lhs.temperature == rhs.temperature &&
    lhs.voltage == rhs.voltage &&
    lhs.error == rhs.error &&
    lhs.error_msg == rhs.error_msg;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::ttl_driver::MotorHardwareStatus_<ContainerAllocator1> & lhs, const ::ttl_driver::MotorHardwareStatus_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace ttl_driver

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::ttl_driver::MotorHardwareStatus_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ttl_driver::MotorHardwareStatus_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ttl_driver::MotorHardwareStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ttl_driver::MotorHardwareStatus_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ttl_driver::MotorHardwareStatus_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ttl_driver::MotorHardwareStatus_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ttl_driver::MotorHardwareStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d38a5d35efbee481425ca6e864f50fce";
  }

  static const char* value(const ::ttl_driver::MotorHardwareStatus_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd38a5d35efbee481ULL;
  static const uint64_t static_value2 = 0x425ca6e864f50fceULL;
};

template<class ContainerAllocator>
struct DataType< ::ttl_driver::MotorHardwareStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ttl_driver/MotorHardwareStatus";
  }

  static const char* value(const ::ttl_driver::MotorHardwareStatus_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ttl_driver::MotorHardwareStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "niryo_robot_msgs/MotorHeader motor_identity\n"
"\n"
"string firmware_version\n"
"uint32 temperature\n"
"float64 voltage\n"
"uint32 error\n"
"string error_msg\n"
"\n"
"================================================================================\n"
"MSG: niryo_robot_msgs/MotorHeader\n"
"uint8 motor_id\n"
"\n"
"uint8 motor_type\n"
"uint8 MOTOR_TYPE_STEPPER=1\n"
"uint8 MOTOR_TYPE_XL430=2\n"
"uint8 MOTOR_TYPE_XL320=3\n"
"uint8 MOTOR_TYPE_XL330=4\n"
"uint8 MOROR_TYPE_XC430=5\n"
"uint8 MOTOR_TYPE_END_EFFECTOR=10\n"
"\n"
;
  }

  static const char* value(const ::ttl_driver::MotorHardwareStatus_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ttl_driver::MotorHardwareStatus_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.motor_identity);
      stream.next(m.firmware_version);
      stream.next(m.temperature);
      stream.next(m.voltage);
      stream.next(m.error);
      stream.next(m.error_msg);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct MotorHardwareStatus_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ttl_driver::MotorHardwareStatus_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ttl_driver::MotorHardwareStatus_<ContainerAllocator>& v)
  {
    s << indent << "motor_identity: ";
    s << std::endl;
    Printer< ::niryo_robot_msgs::MotorHeader_<ContainerAllocator> >::stream(s, indent + "  ", v.motor_identity);
    s << indent << "firmware_version: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.firmware_version);
    s << indent << "temperature: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.temperature);
    s << indent << "voltage: ";
    Printer<double>::stream(s, indent + "  ", v.voltage);
    s << indent << "error: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.error);
    s << indent << "error_msg: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.error_msg);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TTL_DRIVER_MESSAGE_MOTORHARDWARESTATUS_H
