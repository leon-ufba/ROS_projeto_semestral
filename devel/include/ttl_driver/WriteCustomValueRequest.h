// Generated by gencpp from file ttl_driver/WriteCustomValueRequest.msg
// DO NOT EDIT!


#ifndef TTL_DRIVER_MESSAGE_WRITECUSTOMVALUEREQUEST_H
#define TTL_DRIVER_MESSAGE_WRITECUSTOMVALUEREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace ttl_driver
{
template <class ContainerAllocator>
struct WriteCustomValueRequest_
{
  typedef WriteCustomValueRequest_<ContainerAllocator> Type;

  WriteCustomValueRequest_()
    : id(0)
    , value(0)
    , reg_address(0)
    , byte_number(0)  {
    }
  WriteCustomValueRequest_(const ContainerAllocator& _alloc)
    : id(0)
    , value(0)
    , reg_address(0)
    , byte_number(0)  {
  (void)_alloc;
    }



   typedef uint8_t _id_type;
  _id_type id;

   typedef int32_t _value_type;
  _value_type value;

   typedef int32_t _reg_address_type;
  _reg_address_type reg_address;

   typedef int32_t _byte_number_type;
  _byte_number_type byte_number;





  typedef boost::shared_ptr< ::ttl_driver::WriteCustomValueRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ttl_driver::WriteCustomValueRequest_<ContainerAllocator> const> ConstPtr;

}; // struct WriteCustomValueRequest_

typedef ::ttl_driver::WriteCustomValueRequest_<std::allocator<void> > WriteCustomValueRequest;

typedef boost::shared_ptr< ::ttl_driver::WriteCustomValueRequest > WriteCustomValueRequestPtr;
typedef boost::shared_ptr< ::ttl_driver::WriteCustomValueRequest const> WriteCustomValueRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ttl_driver::WriteCustomValueRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ttl_driver::WriteCustomValueRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::ttl_driver::WriteCustomValueRequest_<ContainerAllocator1> & lhs, const ::ttl_driver::WriteCustomValueRequest_<ContainerAllocator2> & rhs)
{
  return lhs.id == rhs.id &&
    lhs.value == rhs.value &&
    lhs.reg_address == rhs.reg_address &&
    lhs.byte_number == rhs.byte_number;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::ttl_driver::WriteCustomValueRequest_<ContainerAllocator1> & lhs, const ::ttl_driver::WriteCustomValueRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace ttl_driver

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::ttl_driver::WriteCustomValueRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ttl_driver::WriteCustomValueRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ttl_driver::WriteCustomValueRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ttl_driver::WriteCustomValueRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ttl_driver::WriteCustomValueRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ttl_driver::WriteCustomValueRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ttl_driver::WriteCustomValueRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "cec730e320a4be4762ebde8504fb5d6c";
  }

  static const char* value(const ::ttl_driver::WriteCustomValueRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xcec730e320a4be47ULL;
  static const uint64_t static_value2 = 0x62ebde8504fb5d6cULL;
};

template<class ContainerAllocator>
struct DataType< ::ttl_driver::WriteCustomValueRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ttl_driver/WriteCustomValueRequest";
  }

  static const char* value(const ::ttl_driver::WriteCustomValueRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ttl_driver::WriteCustomValueRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Check XL-320 and XL-430 reference doc for\n"
"# the complete register table\n"
"\n"
"uint8 id\n"
"int32 value\n"
"int32 reg_address\n"
"int32 byte_number\n"
;
  }

  static const char* value(const ::ttl_driver::WriteCustomValueRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ttl_driver::WriteCustomValueRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.id);
      stream.next(m.value);
      stream.next(m.reg_address);
      stream.next(m.byte_number);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct WriteCustomValueRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ttl_driver::WriteCustomValueRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ttl_driver::WriteCustomValueRequest_<ContainerAllocator>& v)
  {
    s << indent << "id: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.id);
    s << indent << "value: ";
    Printer<int32_t>::stream(s, indent + "  ", v.value);
    s << indent << "reg_address: ";
    Printer<int32_t>::stream(s, indent + "  ", v.reg_address);
    s << indent << "byte_number: ";
    Printer<int32_t>::stream(s, indent + "  ", v.byte_number);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TTL_DRIVER_MESSAGE_WRITECUSTOMVALUEREQUEST_H