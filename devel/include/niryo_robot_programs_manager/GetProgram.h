// Generated by gencpp from file niryo_robot_programs_manager/GetProgram.msg
// DO NOT EDIT!


#ifndef NIRYO_ROBOT_PROGRAMS_MANAGER_MESSAGE_GETPROGRAM_H
#define NIRYO_ROBOT_PROGRAMS_MANAGER_MESSAGE_GETPROGRAM_H

#include <ros/service_traits.h>


#include <niryo_robot_programs_manager/GetProgramRequest.h>
#include <niryo_robot_programs_manager/GetProgramResponse.h>


namespace niryo_robot_programs_manager
{

struct GetProgram
{

typedef GetProgramRequest Request;
typedef GetProgramResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetProgram
} // namespace niryo_robot_programs_manager


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::niryo_robot_programs_manager::GetProgram > {
  static const char* value()
  {
    return "2cd6f2e950f6a3233dbb614065e98a18";
  }

  static const char* value(const ::niryo_robot_programs_manager::GetProgram&) { return value(); }
};

template<>
struct DataType< ::niryo_robot_programs_manager::GetProgram > {
  static const char* value()
  {
    return "niryo_robot_programs_manager/GetProgram";
  }

  static const char* value(const ::niryo_robot_programs_manager::GetProgram&) { return value(); }
};


// service_traits::MD5Sum< ::niryo_robot_programs_manager::GetProgramRequest> should match
// service_traits::MD5Sum< ::niryo_robot_programs_manager::GetProgram >
template<>
struct MD5Sum< ::niryo_robot_programs_manager::GetProgramRequest>
{
  static const char* value()
  {
    return MD5Sum< ::niryo_robot_programs_manager::GetProgram >::value();
  }
  static const char* value(const ::niryo_robot_programs_manager::GetProgramRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::niryo_robot_programs_manager::GetProgramRequest> should match
// service_traits::DataType< ::niryo_robot_programs_manager::GetProgram >
template<>
struct DataType< ::niryo_robot_programs_manager::GetProgramRequest>
{
  static const char* value()
  {
    return DataType< ::niryo_robot_programs_manager::GetProgram >::value();
  }
  static const char* value(const ::niryo_robot_programs_manager::GetProgramRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::niryo_robot_programs_manager::GetProgramResponse> should match
// service_traits::MD5Sum< ::niryo_robot_programs_manager::GetProgram >
template<>
struct MD5Sum< ::niryo_robot_programs_manager::GetProgramResponse>
{
  static const char* value()
  {
    return MD5Sum< ::niryo_robot_programs_manager::GetProgram >::value();
  }
  static const char* value(const ::niryo_robot_programs_manager::GetProgramResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::niryo_robot_programs_manager::GetProgramResponse> should match
// service_traits::DataType< ::niryo_robot_programs_manager::GetProgram >
template<>
struct DataType< ::niryo_robot_programs_manager::GetProgramResponse>
{
  static const char* value()
  {
    return DataType< ::niryo_robot_programs_manager::GetProgram >::value();
  }
  static const char* value(const ::niryo_robot_programs_manager::GetProgramResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NIRYO_ROBOT_PROGRAMS_MANAGER_MESSAGE_GETPROGRAM_H
