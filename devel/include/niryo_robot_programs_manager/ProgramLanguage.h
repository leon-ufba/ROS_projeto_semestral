// Generated by gencpp from file niryo_robot_programs_manager/ProgramLanguage.msg
// DO NOT EDIT!


#ifndef NIRYO_ROBOT_PROGRAMS_MANAGER_MESSAGE_PROGRAMLANGUAGE_H
#define NIRYO_ROBOT_PROGRAMS_MANAGER_MESSAGE_PROGRAMLANGUAGE_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace niryo_robot_programs_manager
{
template <class ContainerAllocator>
struct ProgramLanguage_
{
  typedef ProgramLanguage_<ContainerAllocator> Type;

  ProgramLanguage_()
    : used(0)  {
    }
  ProgramLanguage_(const ContainerAllocator& _alloc)
    : used(0)  {
  (void)_alloc;
    }



   typedef int8_t _used_type;
  _used_type used;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(NONE)
  #undef NONE
#endif
#if defined(_WIN32) && defined(ALL)
  #undef ALL
#endif
#if defined(_WIN32) && defined(PYTHON2)
  #undef PYTHON2
#endif
#if defined(_WIN32) && defined(PYTHON3)
  #undef PYTHON3
#endif
#if defined(_WIN32) && defined(BLOCKLY)
  #undef BLOCKLY
#endif

  enum {
    NONE = -1,
    ALL = 0,
    PYTHON2 = 1,
    PYTHON3 = 2,
    BLOCKLY = 66,
  };


  typedef boost::shared_ptr< ::niryo_robot_programs_manager::ProgramLanguage_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::niryo_robot_programs_manager::ProgramLanguage_<ContainerAllocator> const> ConstPtr;

}; // struct ProgramLanguage_

typedef ::niryo_robot_programs_manager::ProgramLanguage_<std::allocator<void> > ProgramLanguage;

typedef boost::shared_ptr< ::niryo_robot_programs_manager::ProgramLanguage > ProgramLanguagePtr;
typedef boost::shared_ptr< ::niryo_robot_programs_manager::ProgramLanguage const> ProgramLanguageConstPtr;

// constants requiring out of line definition

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::niryo_robot_programs_manager::ProgramLanguage_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::niryo_robot_programs_manager::ProgramLanguage_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::niryo_robot_programs_manager::ProgramLanguage_<ContainerAllocator1> & lhs, const ::niryo_robot_programs_manager::ProgramLanguage_<ContainerAllocator2> & rhs)
{
  return lhs.used == rhs.used;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::niryo_robot_programs_manager::ProgramLanguage_<ContainerAllocator1> & lhs, const ::niryo_robot_programs_manager::ProgramLanguage_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace niryo_robot_programs_manager

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::niryo_robot_programs_manager::ProgramLanguage_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::niryo_robot_programs_manager::ProgramLanguage_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::niryo_robot_programs_manager::ProgramLanguage_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::niryo_robot_programs_manager::ProgramLanguage_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::niryo_robot_programs_manager::ProgramLanguage_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::niryo_robot_programs_manager::ProgramLanguage_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::niryo_robot_programs_manager::ProgramLanguage_<ContainerAllocator> >
{
  static const char* value()
  {
    return "33b17f834c69f7d704c6f12913f8ef1a";
  }

  static const char* value(const ::niryo_robot_programs_manager::ProgramLanguage_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x33b17f834c69f7d7ULL;
  static const uint64_t static_value2 = 0x04c6f12913f8ef1aULL;
};

template<class ContainerAllocator>
struct DataType< ::niryo_robot_programs_manager::ProgramLanguage_<ContainerAllocator> >
{
  static const char* value()
  {
    return "niryo_robot_programs_manager/ProgramLanguage";
  }

  static const char* value(const ::niryo_robot_programs_manager::ProgramLanguage_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::niryo_robot_programs_manager::ProgramLanguage_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int8 NONE = -1\n"
"\n"
"int8 ALL = 0\n"
"\n"
"# Runnable\n"
"int8 PYTHON2 = 1\n"
"int8 PYTHON3 = 2\n"
"\n"
"# Not Runnable\n"
"int8 BLOCKLY = 66\n"
"\n"
"int8 used\n"
;
  }

  static const char* value(const ::niryo_robot_programs_manager::ProgramLanguage_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::niryo_robot_programs_manager::ProgramLanguage_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.used);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ProgramLanguage_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::niryo_robot_programs_manager::ProgramLanguage_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::niryo_robot_programs_manager::ProgramLanguage_<ContainerAllocator>& v)
  {
    s << indent << "used: ";
    Printer<int8_t>::stream(s, indent + "  ", v.used);
  }
};

} // namespace message_operations
} // namespace ros

#endif // NIRYO_ROBOT_PROGRAMS_MANAGER_MESSAGE_PROGRAMLANGUAGE_H
