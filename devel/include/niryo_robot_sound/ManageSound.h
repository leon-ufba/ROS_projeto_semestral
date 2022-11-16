// Generated by gencpp from file niryo_robot_sound/ManageSound.msg
// DO NOT EDIT!


#ifndef NIRYO_ROBOT_SOUND_MESSAGE_MANAGESOUND_H
#define NIRYO_ROBOT_SOUND_MESSAGE_MANAGESOUND_H

#include <ros/service_traits.h>


#include <niryo_robot_sound/ManageSoundRequest.h>
#include <niryo_robot_sound/ManageSoundResponse.h>


namespace niryo_robot_sound
{

struct ManageSound
{

typedef ManageSoundRequest Request;
typedef ManageSoundResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct ManageSound
} // namespace niryo_robot_sound


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::niryo_robot_sound::ManageSound > {
  static const char* value()
  {
    return "4c96f2b7c9ccc8fcd4a9cc729611626b";
  }

  static const char* value(const ::niryo_robot_sound::ManageSound&) { return value(); }
};

template<>
struct DataType< ::niryo_robot_sound::ManageSound > {
  static const char* value()
  {
    return "niryo_robot_sound/ManageSound";
  }

  static const char* value(const ::niryo_robot_sound::ManageSound&) { return value(); }
};


// service_traits::MD5Sum< ::niryo_robot_sound::ManageSoundRequest> should match
// service_traits::MD5Sum< ::niryo_robot_sound::ManageSound >
template<>
struct MD5Sum< ::niryo_robot_sound::ManageSoundRequest>
{
  static const char* value()
  {
    return MD5Sum< ::niryo_robot_sound::ManageSound >::value();
  }
  static const char* value(const ::niryo_robot_sound::ManageSoundRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::niryo_robot_sound::ManageSoundRequest> should match
// service_traits::DataType< ::niryo_robot_sound::ManageSound >
template<>
struct DataType< ::niryo_robot_sound::ManageSoundRequest>
{
  static const char* value()
  {
    return DataType< ::niryo_robot_sound::ManageSound >::value();
  }
  static const char* value(const ::niryo_robot_sound::ManageSoundRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::niryo_robot_sound::ManageSoundResponse> should match
// service_traits::MD5Sum< ::niryo_robot_sound::ManageSound >
template<>
struct MD5Sum< ::niryo_robot_sound::ManageSoundResponse>
{
  static const char* value()
  {
    return MD5Sum< ::niryo_robot_sound::ManageSound >::value();
  }
  static const char* value(const ::niryo_robot_sound::ManageSoundResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::niryo_robot_sound::ManageSoundResponse> should match
// service_traits::DataType< ::niryo_robot_sound::ManageSound >
template<>
struct DataType< ::niryo_robot_sound::ManageSoundResponse>
{
  static const char* value()
  {
    return DataType< ::niryo_robot_sound::ManageSound >::value();
  }
  static const char* value(const ::niryo_robot_sound::ManageSoundResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // NIRYO_ROBOT_SOUND_MESSAGE_MANAGESOUND_H
