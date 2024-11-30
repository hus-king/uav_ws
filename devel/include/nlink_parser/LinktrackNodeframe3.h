// Generated by gencpp from file nlink_parser/LinktrackNodeframe3.msg
// DO NOT EDIT!


#ifndef NLINK_PARSER_MESSAGE_LINKTRACKNODEFRAME3_H
#define NLINK_PARSER_MESSAGE_LINKTRACKNODEFRAME3_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <nlink_parser/LinktrackNode2.h>

namespace nlink_parser
{
template <class ContainerAllocator>
struct LinktrackNodeframe3_
{
  typedef LinktrackNodeframe3_<ContainerAllocator> Type;

  LinktrackNodeframe3_()
    : role(0)
    , id(0)
    , localTime(0)
    , systemTime(0)
    , voltage(0.0)
    , node()  {
    }
  LinktrackNodeframe3_(const ContainerAllocator& _alloc)
    : role(0)
    , id(0)
    , localTime(0)
    , systemTime(0)
    , voltage(0.0)
    , node(_alloc)  {
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

   typedef std::vector< ::nlink_parser::LinktrackNode2_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::nlink_parser::LinktrackNode2_<ContainerAllocator> >::other >  _node_type;
  _node_type node;





  typedef boost::shared_ptr< ::nlink_parser::LinktrackNodeframe3_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::nlink_parser::LinktrackNodeframe3_<ContainerAllocator> const> ConstPtr;

}; // struct LinktrackNodeframe3_

typedef ::nlink_parser::LinktrackNodeframe3_<std::allocator<void> > LinktrackNodeframe3;

typedef boost::shared_ptr< ::nlink_parser::LinktrackNodeframe3 > LinktrackNodeframe3Ptr;
typedef boost::shared_ptr< ::nlink_parser::LinktrackNodeframe3 const> LinktrackNodeframe3ConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::nlink_parser::LinktrackNodeframe3_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::nlink_parser::LinktrackNodeframe3_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::nlink_parser::LinktrackNodeframe3_<ContainerAllocator1> & lhs, const ::nlink_parser::LinktrackNodeframe3_<ContainerAllocator2> & rhs)
{
  return lhs.role == rhs.role &&
    lhs.id == rhs.id &&
    lhs.localTime == rhs.localTime &&
    lhs.systemTime == rhs.systemTime &&
    lhs.voltage == rhs.voltage &&
    lhs.node == rhs.node;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::nlink_parser::LinktrackNodeframe3_<ContainerAllocator1> & lhs, const ::nlink_parser::LinktrackNodeframe3_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace nlink_parser

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::nlink_parser::LinktrackNodeframe3_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::nlink_parser::LinktrackNodeframe3_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nlink_parser::LinktrackNodeframe3_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::nlink_parser::LinktrackNodeframe3_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nlink_parser::LinktrackNodeframe3_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::nlink_parser::LinktrackNodeframe3_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::nlink_parser::LinktrackNodeframe3_<ContainerAllocator> >
{
  static const char* value()
  {
    return "956efca5fbd4c6b4e8ea7431078f8954";
  }

  static const char* value(const ::nlink_parser::LinktrackNodeframe3_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x956efca5fbd4c6b4ULL;
  static const uint64_t static_value2 = 0xe8ea7431078f8954ULL;
};

template<class ContainerAllocator>
struct DataType< ::nlink_parser::LinktrackNodeframe3_<ContainerAllocator> >
{
  static const char* value()
  {
    return "nlink_parser/LinktrackNodeframe3";
  }

  static const char* value(const ::nlink_parser::LinktrackNodeframe3_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::nlink_parser::LinktrackNodeframe3_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 role\n"
"uint8 id\n"
"uint32 localTime\n"
"uint32 systemTime\n"
"float32 voltage\n"
"LinktrackNode2[] node\n"
"\n"
"================================================================================\n"
"MSG: nlink_parser/LinktrackNode2\n"
"uint8 role\n"
"uint8 id\n"
"float32 dis\n"
"float32 fpRssi\n"
"float32 rxRssi\n"
;
  }

  static const char* value(const ::nlink_parser::LinktrackNodeframe3_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::nlink_parser::LinktrackNodeframe3_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.role);
      stream.next(m.id);
      stream.next(m.localTime);
      stream.next(m.systemTime);
      stream.next(m.voltage);
      stream.next(m.node);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct LinktrackNodeframe3_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::nlink_parser::LinktrackNodeframe3_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::nlink_parser::LinktrackNodeframe3_<ContainerAllocator>& v)
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
    s << indent << "node[]" << std::endl;
    for (size_t i = 0; i < v.node.size(); ++i)
    {
      s << indent << "  node[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::nlink_parser::LinktrackNode2_<ContainerAllocator> >::stream(s, indent + "    ", v.node[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // NLINK_PARSER_MESSAGE_LINKTRACKNODEFRAME3_H
