// Generated by gencpp from file nlink_parser/LinktrackAnchorframe0.msg
// DO NOT EDIT!


#ifndef NLINK_PARSER_MESSAGE_LINKTRACKANCHORFRAME0_H
#define NLINK_PARSER_MESSAGE_LINKTRACKANCHORFRAME0_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <nlink_parser/LinktrackTag.h>

namespace nlink_parser
{
template <class ContainerAllocator>
struct LinktrackAnchorframe0_
{
  typedef LinktrackAnchorframe0_<ContainerAllocator> Type;

  LinktrackAnchorframe0_()
    : role(0)
    , id(0)
    , localTime(0)
    , systemTime(0)
    , voltage(0.0)
    , tag()  {
    }
  LinktrackAnchorframe0_(const ContainerAllocator& _alloc)
    : role(0)
    , id(0)
    , localTime(0)
    , systemTime(0)
    , voltage(0.0)
    , tag(_alloc)  {
  (void)_alloc;
    }



   typedef uint8_t _role_type;
  _role_type role;

   typedef uint8_t _id_type;
  _id_type id;

   typedef uint32_t _localTime_type;
  _localTime_type localTime;

   typedef uint32_t _systemTime_type;
  _systemTime_type systemTime;

   typedef float _voltage_type;
  _voltage_type voltage;

   typedef std::vector< ::nlink_parser::LinktrackTag_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::nlink_parser::LinktrackTag_<ContainerAllocator> >::other >  _tag_type;
  _tag_type tag;





  typedef boost::shared_ptr< ::nlink_parser::LinktrackAnchorframe0_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::nlink_parser::LinktrackAnchorframe0_<ContainerAllocator> const> ConstPtr;

}; // struct LinktrackAnchorframe0_

typedef ::nlink_parser::LinktrackAnchorframe0_<std::allocator<void> > LinktrackAnchorframe0;

typedef boost::shared_ptr< ::nlink_parser::LinktrackAnchorframe0 > LinktrackAnchorframe0Ptr;
typedef boost::shared_ptr< ::nlink_parser::LinktrackAnchorframe0 const> LinktrackAnchorframe0ConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::nlink_parser::LinktrackAnchorframe0_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::nlink_parser::LinktrackAnchorframe0_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::nlink_parser::LinktrackAnchorframe0_<ContainerAllocator1> & lhs, const ::nlink_parser::LinktrackAnchorframe0_<ContainerAllocator2> & rhs)
{
  return lhs.role == rhs.role &&
    lhs.id == rhs.id &&
    lhs.localTime == rhs.localTime &&
    lhs.systemTime == rhs.systemTime &&
    lhs.voltage == rhs.voltage &&
    lhs.tag == rhs.tag;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::nlink_parser::LinktrackAnchorframe0_<ContainerAllocator1> & lhs, const ::nlink_parser::LinktrackAnchorframe0_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace nlink_parser

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::nlink_parser::LinktrackAnchorframe0_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::nlink_parser::LinktrackAnchorframe0_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nlink_parser::LinktrackAnchorframe0_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nlink_parser::LinktrackAnchorframe0_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nlink_parser::LinktrackAnchorframe0_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nlink_parser::LinktrackAnchorframe0_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::nlink_parser::LinktrackAnchorframe0_<ContainerAllocator> >
{
  static const char* value()
  {
    return "9f89cebf598b4878853859b09850cc11";
  }

  static const char* value(const ::nlink_parser::LinktrackAnchorframe0_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x9f89cebf598b4878ULL;
  static const uint64_t static_value2 = 0x853859b09850cc11ULL;
};

template<class ContainerAllocator>
struct DataType< ::nlink_parser::LinktrackAnchorframe0_<ContainerAllocator> >
{
  static const char* value()
  {
    return "nlink_parser/LinktrackAnchorframe0";
  }

  static const char* value(const ::nlink_parser::LinktrackAnchorframe0_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::nlink_parser::LinktrackAnchorframe0_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 role\n"
"uint8 id\n"
"uint32 localTime\n"
"uint32 systemTime\n"
"float32 voltage\n"
"LinktrackTag[] tag\n"
"\n"
"\n"
"================================================================================\n"
"MSG: nlink_parser/LinktrackTag\n"
"uint8 role\n"
"uint8 id\n"
"float32[3] pos\n"
"float32[8] dis\n"
;
  }

  static const char* value(const ::nlink_parser::LinktrackAnchorframe0_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::nlink_parser::LinktrackAnchorframe0_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.role);
      stream.next(m.id);
      stream.next(m.localTime);
      stream.next(m.systemTime);
      stream.next(m.voltage);
      stream.next(m.tag);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct LinktrackAnchorframe0_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::nlink_parser::LinktrackAnchorframe0_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::nlink_parser::LinktrackAnchorframe0_<ContainerAllocator>& v)
  {
    s << indent << "role: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.role);
    s << indent << "id: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.id);
    s << indent << "localTime: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.localTime);
    s << indent << "systemTime: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.systemTime);
    s << indent << "voltage: ";
    Printer<float>::stream(s, indent + "  ", v.voltage);
    s << indent << "tag[]" << std::endl;
    for (size_t i = 0; i < v.tag.size(); ++i)
    {
      s << indent << "  tag[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::nlink_parser::LinktrackTag_<ContainerAllocator> >::stream(s, indent + "    ", v.tag[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // NLINK_PARSER_MESSAGE_LINKTRACKANCHORFRAME0_H