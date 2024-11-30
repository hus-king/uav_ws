# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from px4_command/ude_log.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg

class ude_log(genpy.Message):
  _md5sum = "e510524207e4b2882aefadc18baa4281"
  _type = "px4_command/ude_log"
  _has_header = True  # flag to mark the presence of a Header object
  _full_text = """std_msgs/Header header

float32[3] pos
float32[3] vel

float32[3] error_pos     
float32[3] error_vel    


float32[3] u_l
float32[3] u_d
float32[3] u_total

float32[3] thrust_sp




================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id
"""
  __slots__ = ['header','pos','vel','error_pos','error_vel','u_l','u_d','u_total','thrust_sp']
  _slot_types = ['std_msgs/Header','float32[3]','float32[3]','float32[3]','float32[3]','float32[3]','float32[3]','float32[3]','float32[3]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,pos,vel,error_pos,error_vel,u_l,u_d,u_total,thrust_sp

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ude_log, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.pos is None:
        self.pos = [0.] * 3
      if self.vel is None:
        self.vel = [0.] * 3
      if self.error_pos is None:
        self.error_pos = [0.] * 3
      if self.error_vel is None:
        self.error_vel = [0.] * 3
      if self.u_l is None:
        self.u_l = [0.] * 3
      if self.u_d is None:
        self.u_d = [0.] * 3
      if self.u_total is None:
        self.u_total = [0.] * 3
      if self.thrust_sp is None:
        self.thrust_sp = [0.] * 3
    else:
      self.header = std_msgs.msg.Header()
      self.pos = [0.] * 3
      self.vel = [0.] * 3
      self.error_pos = [0.] * 3
      self.error_vel = [0.] * 3
      self.u_l = [0.] * 3
      self.u_d = [0.] * 3
      self.u_total = [0.] * 3
      self.thrust_sp = [0.] * 3

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      buff.write(_get_struct_3f().pack(*self.pos))
      buff.write(_get_struct_3f().pack(*self.vel))
      buff.write(_get_struct_3f().pack(*self.error_pos))
      buff.write(_get_struct_3f().pack(*self.error_vel))
      buff.write(_get_struct_3f().pack(*self.u_l))
      buff.write(_get_struct_3f().pack(*self.u_d))
      buff.write(_get_struct_3f().pack(*self.u_total))
      buff.write(_get_struct_3f().pack(*self.thrust_sp))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      start = end
      end += 12
      self.pos = _get_struct_3f().unpack(str[start:end])
      start = end
      end += 12
      self.vel = _get_struct_3f().unpack(str[start:end])
      start = end
      end += 12
      self.error_pos = _get_struct_3f().unpack(str[start:end])
      start = end
      end += 12
      self.error_vel = _get_struct_3f().unpack(str[start:end])
      start = end
      end += 12
      self.u_l = _get_struct_3f().unpack(str[start:end])
      start = end
      end += 12
      self.u_d = _get_struct_3f().unpack(str[start:end])
      start = end
      end += 12
      self.u_total = _get_struct_3f().unpack(str[start:end])
      start = end
      end += 12
      self.thrust_sp = _get_struct_3f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      buff.write(self.pos.tostring())
      buff.write(self.vel.tostring())
      buff.write(self.error_pos.tostring())
      buff.write(self.error_vel.tostring())
      buff.write(self.u_l.tostring())
      buff.write(self.u_d.tostring())
      buff.write(self.u_total.tostring())
      buff.write(self.thrust_sp.tostring())
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      start = end
      end += 12
      self.pos = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=3)
      start = end
      end += 12
      self.vel = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=3)
      start = end
      end += 12
      self.error_pos = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=3)
      start = end
      end += 12
      self.error_vel = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=3)
      start = end
      end += 12
      self.u_l = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=3)
      start = end
      end += 12
      self.u_d = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=3)
      start = end
      end += 12
      self.u_total = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=3)
      start = end
      end += 12
      self.thrust_sp = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=3)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_3f = None
def _get_struct_3f():
    global _struct_3f
    if _struct_3f is None:
        _struct_3f = struct.Struct("<3f")
    return _struct_3f