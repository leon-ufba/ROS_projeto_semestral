// Generated by gencpp from file ttl_driver/WritePIDValue.msg
// DO NOT EDIT!


#ifndef TTL_DRIVER_MESSAGE_WRITEPIDVALUE_H
#define TTL_DRIVER_MESSAGE_WRITEPIDVALUE_H

#include <ros/service_traits.h>


#include <ttl_driver/WritePIDValueRequest.h>
#include <ttl_driver/WritePIDValueResponse.h>


namespace ttl_driver
{

struct WritePIDValue
{

typedef WritePIDValueRequest Request;
typedef WritePIDValueResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct WritePIDValue
} // namespace ttl_driver


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::ttl_driver::WritePIDValue > {
  static const char* value()
  {
    return "017cd3b317df9961b6cf57aa9e1a9f80";
  }

  static const char* value(const ::ttl_driver::WritePIDValue&) { return value(); }
};

template<>
struct DataType< ::ttl_driver::WritePIDValue > {
  static const char* value()
  {
    return "ttl_driver/WritePIDValue";
  }

  static const char* value(const ::ttl_driver::WritePIDValue&) { return value(); }
};


// service_traits::MD5Sum< ::ttl_driver::WritePIDValueRequest> should match
// service_traits::MD5Sum< ::ttl_driver::WritePIDValue >
template<>
struct MD5Sum< ::ttl_driver::WritePIDValueRequest>
{
  static const char* value()
  {
    return MD5Sum< ::ttl_driver::WritePIDValue >::value();
  }
  static const char* value(const ::ttl_driver::WritePIDValueRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::ttl_driver::WritePIDValueRequest> should match
// service_traits::DataType< ::ttl_driver::WritePIDValue >
template<>
struct DataType< ::ttl_driver::WritePIDValueRequest>
{
  static const char* value()
  {
    return DataType< ::ttl_driver::WritePIDValue >::value();
  }
  static const char* value(const ::ttl_driver::WritePIDValueRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::ttl_driver::WritePIDValueResponse> should match
// service_traits::MD5Sum< ::ttl_driver::WritePIDValue >
template<>
struct MD5Sum< ::ttl_driver::WritePIDValueResponse>
{
  static const char* value()
  {
    return MD5Sum< ::ttl_driver::WritePIDValue >::value();
  }
  static const char* value(const ::ttl_driver::WritePIDValueResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::ttl_driver::WritePIDValueResponse> should match
// service_traits::DataType< ::ttl_driver::WritePIDValue >
template<>
struct DataType< ::ttl_driver::WritePIDValueResponse>
{
  static const char* value()
  {
    return DataType< ::ttl_driver::WritePIDValue >::value();
  }
  static const char* value(const ::ttl_driver::WritePIDValueResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // TTL_DRIVER_MESSAGE_WRITEPIDVALUE_H
