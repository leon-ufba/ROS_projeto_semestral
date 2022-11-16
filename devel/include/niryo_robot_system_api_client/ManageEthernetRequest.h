// Generated by gencpp from file niryo_robot_system_api_client/ManageEthernetRequest.msg
// DO NOT EDIT!


#ifndef NIRYO_ROBOT_SYSTEM_API_CLIENT_MESSAGE_MANAGEETHERNETREQUEST_H
#define NIRYO_ROBOT_SYSTEM_API_CLIENT_MESSAGE_MANAGEETHERNETREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace niryo_robot_system_api_client
{
template <class ContainerAllocator>
struct ManageEthernetRequest_
{
  typedef ManageEthernetRequest_<ContainerAllocator> Type;

  ManageEthernetRequest_()
    : profile(0)
    , ip()
    , mask()
    , gateway()
    , dns()  {
    }
  ManageEthernetRequest_(const ContainerAllocator& _alloc)
    : profile(0)
    , ip(_alloc)
    , mask(_alloc)
    , gateway(_alloc)
    , dns(_alloc)  {
  (void)_alloc;
    }



   typedef int8_t _profile_type;
  _profile_type profile;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _ip_type;
  _ip_type ip;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _mask_type;
  _mask_type mask;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _gateway_type;
  _gateway_type gateway;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _dns_type;
  _dns_type dns;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(STATIC)
  #undef STATIC
#endif
#if defined(_WIN32) && defined(AUTO)
  #undef AUTO
#endif
#if defined(_WIN32) && defined(CUSTOM)
  #undef CUSTOM
#endif

  enum {
    STATIC = 1,
    AUTO = 2,
    CUSTOM = 3,
  };


  typedef boost::shared_ptr< ::niryo_robot_system_api_client::ManageEthernetRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::niryo_robot_system_api_client::ManageEthernetRequest_<ContainerAllocator> const> ConstPtr;

}; // struct ManageEthernetRequest_

typedef ::niryo_robot_system_api_client::ManageEthernetRequest_<std::allocator<void> > ManageEthernetRequest;

typedef boost::shared_ptr< ::niryo_robot_system_api_client::ManageEthernetRequest > ManageEthernetRequestPtr;
typedef boost::shared_ptr< ::niryo_robot_system_api_client::ManageEthernetRequest const> ManageEthernetRequestConstPtr;

// constants requiring out of line definition

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::niryo_robot_system_api_client::ManageEthernetRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::niryo_robot_system_api_client::ManageEthernetRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::niryo_robot_system_api_client::ManageEthernetRequest_<ContainerAllocator1> & lhs, const ::niryo_robot_system_api_client::ManageEthernetRequest_<ContainerAllocator2> & rhs)
{
  return lhs.profile == rhs.profile &&
    lhs.ip == rhs.ip &&
    lhs.mask == rhs.mask &&
    lhs.gateway == rhs.gateway &&
    lhs.dns == rhs.dns;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::niryo_robot_system_api_client::ManageEthernetRequest_<ContainerAllocator1> & lhs, const ::niryo_robot_system_api_client::ManageEthernetRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace niryo_robot_system_api_client

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::niryo_robot_system_api_client::ManageEthernetRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::niryo_robot_system_api_client::ManageEthernetRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::niryo_robot_system_api_client::ManageEthernetRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::niryo_robot_system_api_client::ManageEthernetRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::niryo_robot_system_api_client::ManageEthernetRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::niryo_robot_system_api_client::ManageEthernetRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::niryo_robot_system_api_client::ManageEthernetRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3cd34c0a8f9d181a1675b65166d00d04";
  }

  static const char* value(const ::niryo_robot_system_api_client::ManageEthernetRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3cd34c0a8f9d181aULL;
  static const uint64_t static_value2 = 0x1675b65166d00d04ULL;
};

template<class ContainerAllocator>
struct DataType< ::niryo_robot_system_api_client::ManageEthernetRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "niryo_robot_system_api_client/ManageEthernetRequest";
  }

  static const char* value(const ::niryo_robot_system_api_client::ManageEthernetRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::niryo_robot_system_api_client::ManageEthernetRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int8 STATIC = 1\n"
"int8 AUTO = 2\n"
"int8 CUSTOM = 3\n"
"\n"
"int8 profile\n"
"\n"
"# Only for the custom profile\n"
"string ip       # ex: '192.168.1.73'\n"
"string mask     # ex: '255.255.255.0'\n"
"string gateway  # ex: '192.168.1.1'\n"
"# Optional\n"
"string dns      # ex: '8.8.8.8 4.4.4.4' separated by spaces\n"
"\n"
;
  }

  static const char* value(const ::niryo_robot_system_api_client::ManageEthernetRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::niryo_robot_system_api_client::ManageEthernetRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.profile);
      stream.next(m.ip);
      stream.next(m.mask);
      stream.next(m.gateway);
      stream.next(m.dns);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ManageEthernetRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::niryo_robot_system_api_client::ManageEthernetRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::niryo_robot_system_api_client::ManageEthernetRequest_<ContainerAllocator>& v)
  {
    s << indent << "profile: ";
    Printer<int8_t>::stream(s, indent + "  ", v.profile);
    s << indent << "ip: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.ip);
    s << indent << "mask: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.mask);
    s << indent << "gateway: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.gateway);
    s << indent << "dns: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.dns);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NIRYO_ROBOT_SYSTEM_API_CLIENT_MESSAGE_MANAGEETHERNETREQUEST_H
