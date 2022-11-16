// Generated by gencpp from file ttl_driver/ReadPIDValueResponse.msg
// DO NOT EDIT!


#ifndef TTL_DRIVER_MESSAGE_READPIDVALUERESPONSE_H
#define TTL_DRIVER_MESSAGE_READPIDVALUERESPONSE_H


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
struct ReadPIDValueResponse_
{
  typedef ReadPIDValueResponse_<ContainerAllocator> Type;

  ReadPIDValueResponse_()
    : pos_p_gain(0)
    , pos_i_gain(0)
    , pos_d_gain(0)
    , vel_p_gain(0)
    , vel_i_gain(0)
    , ff1_gain(0)
    , ff2_gain(0)
    , status(0)
    , message()  {
    }
  ReadPIDValueResponse_(const ContainerAllocator& _alloc)
    : pos_p_gain(0)
    , pos_i_gain(0)
    , pos_d_gain(0)
    , vel_p_gain(0)
    , vel_i_gain(0)
    , ff1_gain(0)
    , ff2_gain(0)
    , status(0)
    , message(_alloc)  {
  (void)_alloc;
    }



   typedef uint16_t _pos_p_gain_type;
  _pos_p_gain_type pos_p_gain;

   typedef uint16_t _pos_i_gain_type;
  _pos_i_gain_type pos_i_gain;

   typedef uint16_t _pos_d_gain_type;
  _pos_d_gain_type pos_d_gain;

   typedef uint16_t _vel_p_gain_type;
  _vel_p_gain_type vel_p_gain;

   typedef uint16_t _vel_i_gain_type;
  _vel_i_gain_type vel_i_gain;

   typedef uint16_t _ff1_gain_type;
  _ff1_gain_type ff1_gain;

   typedef uint16_t _ff2_gain_type;
  _ff2_gain_type ff2_gain;

   typedef int32_t _status_type;
  _status_type status;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _message_type;
  _message_type message;





  typedef boost::shared_ptr< ::ttl_driver::ReadPIDValueResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ttl_driver::ReadPIDValueResponse_<ContainerAllocator> const> ConstPtr;

}; // struct ReadPIDValueResponse_

typedef ::ttl_driver::ReadPIDValueResponse_<std::allocator<void> > ReadPIDValueResponse;

typedef boost::shared_ptr< ::ttl_driver::ReadPIDValueResponse > ReadPIDValueResponsePtr;
typedef boost::shared_ptr< ::ttl_driver::ReadPIDValueResponse const> ReadPIDValueResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ttl_driver::ReadPIDValueResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ttl_driver::ReadPIDValueResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::ttl_driver::ReadPIDValueResponse_<ContainerAllocator1> & lhs, const ::ttl_driver::ReadPIDValueResponse_<ContainerAllocator2> & rhs)
{
  return lhs.pos_p_gain == rhs.pos_p_gain &&
    lhs.pos_i_gain == rhs.pos_i_gain &&
    lhs.pos_d_gain == rhs.pos_d_gain &&
    lhs.vel_p_gain == rhs.vel_p_gain &&
    lhs.vel_i_gain == rhs.vel_i_gain &&
    lhs.ff1_gain == rhs.ff1_gain &&
    lhs.ff2_gain == rhs.ff2_gain &&
    lhs.status == rhs.status &&
    lhs.message == rhs.message;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::ttl_driver::ReadPIDValueResponse_<ContainerAllocator1> & lhs, const ::ttl_driver::ReadPIDValueResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace ttl_driver

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::ttl_driver::ReadPIDValueResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ttl_driver::ReadPIDValueResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ttl_driver::ReadPIDValueResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ttl_driver::ReadPIDValueResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ttl_driver::ReadPIDValueResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ttl_driver::ReadPIDValueResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ttl_driver::ReadPIDValueResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "174aa1c87b189368e45a9c2846373885";
  }

  static const char* value(const ::ttl_driver::ReadPIDValueResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x174aa1c87b189368ULL;
  static const uint64_t static_value2 = 0xe45a9c2846373885ULL;
};

template<class ContainerAllocator>
struct DataType< ::ttl_driver::ReadPIDValueResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ttl_driver/ReadPIDValueResponse";
  }

  static const char* value(const ::ttl_driver::ReadPIDValueResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ttl_driver::ReadPIDValueResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint16 pos_p_gain\n"
"uint16 pos_i_gain\n"
"uint16 pos_d_gain\n"
"\n"
"uint16 vel_p_gain\n"
"uint16 vel_i_gain\n"
"\n"
"uint16 ff1_gain\n"
"uint16 ff2_gain\n"
"\n"
"int32 status\n"
"string message\n"
"\n"
;
  }

  static const char* value(const ::ttl_driver::ReadPIDValueResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ttl_driver::ReadPIDValueResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.pos_p_gain);
      stream.next(m.pos_i_gain);
      stream.next(m.pos_d_gain);
      stream.next(m.vel_p_gain);
      stream.next(m.vel_i_gain);
      stream.next(m.ff1_gain);
      stream.next(m.ff2_gain);
      stream.next(m.status);
      stream.next(m.message);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ReadPIDValueResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ttl_driver::ReadPIDValueResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ttl_driver::ReadPIDValueResponse_<ContainerAllocator>& v)
  {
    s << indent << "pos_p_gain: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.pos_p_gain);
    s << indent << "pos_i_gain: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.pos_i_gain);
    s << indent << "pos_d_gain: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.pos_d_gain);
    s << indent << "vel_p_gain: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.vel_p_gain);
    s << indent << "vel_i_gain: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.vel_i_gain);
    s << indent << "ff1_gain: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.ff1_gain);
    s << indent << "ff2_gain: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.ff2_gain);
    s << indent << "status: ";
    Printer<int32_t>::stream(s, indent + "  ", v.status);
    s << indent << "message: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.message);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TTL_DRIVER_MESSAGE_READPIDVALUERESPONSE_H
