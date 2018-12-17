// Generated by gencpp from file move_forward/Jrc_moveResponse.msg
// DO NOT EDIT!


#ifndef MOVE_FORWARD_MESSAGE_JRC_MOVERESPONSE_H
#define MOVE_FORWARD_MESSAGE_JRC_MOVERESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace move_forward
{
template <class ContainerAllocator>
struct Jrc_moveResponse_
{
  typedef Jrc_moveResponse_<ContainerAllocator> Type;

  Jrc_moveResponse_()
    : mark(0.0)  {
    }
  Jrc_moveResponse_(const ContainerAllocator& _alloc)
    : mark(0.0)  {
  (void)_alloc;
    }



   typedef double _mark_type;
  _mark_type mark;





  typedef boost::shared_ptr< ::move_forward::Jrc_moveResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::move_forward::Jrc_moveResponse_<ContainerAllocator> const> ConstPtr;

}; // struct Jrc_moveResponse_

typedef ::move_forward::Jrc_moveResponse_<std::allocator<void> > Jrc_moveResponse;

typedef boost::shared_ptr< ::move_forward::Jrc_moveResponse > Jrc_moveResponsePtr;
typedef boost::shared_ptr< ::move_forward::Jrc_moveResponse const> Jrc_moveResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::move_forward::Jrc_moveResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::move_forward::Jrc_moveResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace move_forward

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::move_forward::Jrc_moveResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::move_forward::Jrc_moveResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::move_forward::Jrc_moveResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::move_forward::Jrc_moveResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::move_forward::Jrc_moveResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::move_forward::Jrc_moveResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::move_forward::Jrc_moveResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "8e5f67d2188fdc119ff9e70c6902cdaa";
  }

  static const char* value(const ::move_forward::Jrc_moveResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x8e5f67d2188fdc11ULL;
  static const uint64_t static_value2 = 0x9ff9e70c6902cdaaULL;
};

template<class ContainerAllocator>
struct DataType< ::move_forward::Jrc_moveResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "move_forward/Jrc_moveResponse";
  }

  static const char* value(const ::move_forward::Jrc_moveResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::move_forward::Jrc_moveResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 mark\n\
\n\
";
  }

  static const char* value(const ::move_forward::Jrc_moveResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::move_forward::Jrc_moveResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.mark);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Jrc_moveResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::move_forward::Jrc_moveResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::move_forward::Jrc_moveResponse_<ContainerAllocator>& v)
  {
    s << indent << "mark: ";
    Printer<double>::stream(s, indent + "  ", v.mark);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MOVE_FORWARD_MESSAGE_JRC_MOVERESPONSE_H