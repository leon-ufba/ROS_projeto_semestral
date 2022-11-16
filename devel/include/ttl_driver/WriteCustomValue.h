// Generated by gencpp from file ttl_driver/WriteCustomValue.msg
// DO NOT EDIT!


#ifndef TTL_DRIVER_MESSAGE_WRITECUSTOMVALUE_H
#define TTL_DRIVER_MESSAGE_WRITECUSTOMVALUE_H

#include <ros/service_traits.h>


#include <ttl_driver/WriteCustomValueRequest.h>
#include <ttl_driver/WriteCustomValueResponse.h>


namespace ttl_driver
{

struct WriteCustomValue
{

typedef WriteCustomValueRequest Request;
typedef WriteCustomValueResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct WriteCustomValue
} // namespace ttl_driver


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::ttl_driver::WriteCustomValue > {
  static const char* value()
  {
    return "2f453513d453652d4b104f09993ea52f";
  }

  static const char* value(const ::ttl_driver::WriteCustomValue&) { return value(); }
};

template<>
struct DataType< ::ttl_driver::WriteCustomValue > {
  static const char* value()
  {
    return "ttl_driver/WriteCustomValue";
  }

  static const char* value(const ::ttl_driver::WriteCustomValue&) { return value(); }
};


// service_traits::MD5Sum< ::ttl_driver::WriteCustomValueRequest> should match
// service_traits::MD5Sum< ::ttl_driver::WriteCustomValue >
template<>
struct MD5Sum< ::ttl_driver::WriteCustomValueRequest>
{
  static const char* value()
  {
    return MD5Sum< ::ttl_driver::WriteCustomValue >::value();
  }
  static const char* value(const ::ttl_driver::WriteCustomValueRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::ttl_driver::WriteCustomValueRequest> should match
// service_traits::DataType< ::ttl_driver::WriteCustomValue >
template<>
struct DataType< ::ttl_driver::WriteCustomValueRequest>
{
  static const char* value()
  {
    return DataType< ::ttl_driver::WriteCustomValue >::value();
  }
  static const char* value(const ::ttl_driver::WriteCustomValueRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::ttl_driver::WriteCustomValueResponse> should match
// service_traits::MD5Sum< ::ttl_driver::WriteCustomValue >
template<>
struct MD5Sum< ::ttl_driver::WriteCustomValueResponse>
{
  static const char* value()
  {
    return MD5Sum< ::ttl_driver::WriteCustomValue >::value();
  }
  static const char* value(const ::ttl_driver::WriteCustomValueResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::ttl_driver::WriteCustomValueResponse> should match
// service_traits::DataType< ::ttl_driver::WriteCustomValue >
template<>
struct DataType< ::ttl_driver::WriteCustomValueResponse>
{
  static const char* value()
  {
    return DataType< ::ttl_driver::WriteCustomValue >::value();
  }
  static const char* value(const ::ttl_driver::WriteCustomValueResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // TTL_DRIVER_MESSAGE_WRITECUSTOMVALUE_H
