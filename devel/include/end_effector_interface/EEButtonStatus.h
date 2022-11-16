// Generated by gencpp from file end_effector_interface/EEButtonStatus.msg
// DO NOT EDIT!


#ifndef END_EFFECTOR_INTERFACE_MESSAGE_EEBUTTONSTATUS_H
#define END_EFFECTOR_INTERFACE_MESSAGE_EEBUTTONSTATUS_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace end_effector_interface
{
template <class ContainerAllocator>
struct EEButtonStatus_
{
  typedef EEButtonStatus_<ContainerAllocator> Type;

  EEButtonStatus_()
    : action(0)  {
    }
  EEButtonStatus_(const ContainerAllocator& _alloc)
    : action(0)  {
  (void)_alloc;
    }



   typedef uint8_t _action_type;
  _action_type action;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(HANDLE_HELD_ACTION)
  #undef HANDLE_HELD_ACTION
#endif
#if defined(_WIN32) && defined(LONG_PUSH_ACTION)
  #undef LONG_PUSH_ACTION
#endif
#if defined(_WIN32) && defined(SINGLE_PUSH_ACTION)
  #undef SINGLE_PUSH_ACTION
#endif
#if defined(_WIN32) && defined(DOUBLE_PUSH_ACTION)
  #undef DOUBLE_PUSH_ACTION
#endif
#if defined(_WIN32) && defined(NO_ACTION)
  #undef NO_ACTION
#endif

  enum {
    HANDLE_HELD_ACTION = 0u,
    LONG_PUSH_ACTION = 1u,
    SINGLE_PUSH_ACTION = 2u,
    DOUBLE_PUSH_ACTION = 3u,
    NO_ACTION = 100u,
  };


  typedef boost::shared_ptr< ::end_effector_interface::EEButtonStatus_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::end_effector_interface::EEButtonStatus_<ContainerAllocator> const> ConstPtr;

}; // struct EEButtonStatus_

typedef ::end_effector_interface::EEButtonStatus_<std::allocator<void> > EEButtonStatus;

typedef boost::shared_ptr< ::end_effector_interface::EEButtonStatus > EEButtonStatusPtr;
typedef boost::shared_ptr< ::end_effector_interface::EEButtonStatus const> EEButtonStatusConstPtr;

// constants requiring out of line definition

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::end_effector_interface::EEButtonStatus_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::end_effector_interface::EEButtonStatus_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::end_effector_interface::EEButtonStatus_<ContainerAllocator1> & lhs, const ::end_effector_interface::EEButtonStatus_<ContainerAllocator2> & rhs)
{
  return lhs.action == rhs.action;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::end_effector_interface::EEButtonStatus_<ContainerAllocator1> & lhs, const ::end_effector_interface::EEButtonStatus_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace end_effector_interface

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::end_effector_interface::EEButtonStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::end_effector_interface::EEButtonStatus_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::end_effector_interface::EEButtonStatus_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::end_effector_interface::EEButtonStatus_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::end_effector_interface::EEButtonStatus_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::end_effector_interface::EEButtonStatus_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::end_effector_interface::EEButtonStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "253c0270ed9bd9ba0d603239e8a42447";
  }

  static const char* value(const ::end_effector_interface::EEButtonStatus_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x253c0270ed9bd9baULL;
  static const uint64_t static_value2 = 0x0d603239e8a42447ULL;
};

template<class ContainerAllocator>
struct DataType< ::end_effector_interface::EEButtonStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "end_effector_interface/EEButtonStatus";
  }

  static const char* value(const ::end_effector_interface::EEButtonStatus_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::end_effector_interface::EEButtonStatus_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 HANDLE_HELD_ACTION=0\n"
"uint8 LONG_PUSH_ACTION=1\n"
"uint8 SINGLE_PUSH_ACTION=2\n"
"uint8 DOUBLE_PUSH_ACTION=3\n"
"uint8 NO_ACTION=100\n"
"\n"
"uint8 action\n"
;
  }

  static const char* value(const ::end_effector_interface::EEButtonStatus_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::end_effector_interface::EEButtonStatus_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.action);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct EEButtonStatus_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::end_effector_interface::EEButtonStatus_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::end_effector_interface::EEButtonStatus_<ContainerAllocator>& v)
  {
    s << indent << "action: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.action);
  }
};

} // namespace message_operations
} // namespace ros

#endif // END_EFFECTOR_INTERFACE_MESSAGE_EEBUTTONSTATUS_H
