// Auto-generated. Do not edit!

// (in-package px4_command.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class ude_log {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.header = null;
      this.pos = null;
      this.vel = null;
      this.error_pos = null;
      this.error_vel = null;
      this.u_l = null;
      this.u_d = null;
      this.u_total = null;
      this.thrust_sp = null;
    }
    else {
      if (initObj.hasOwnProperty('header')) {
        this.header = initObj.header
      }
      else {
        this.header = new std_msgs.msg.Header();
      }
      if (initObj.hasOwnProperty('pos')) {
        this.pos = initObj.pos
      }
      else {
        this.pos = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('vel')) {
        this.vel = initObj.vel
      }
      else {
        this.vel = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('error_pos')) {
        this.error_pos = initObj.error_pos
      }
      else {
        this.error_pos = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('error_vel')) {
        this.error_vel = initObj.error_vel
      }
      else {
        this.error_vel = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('u_l')) {
        this.u_l = initObj.u_l
      }
      else {
        this.u_l = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('u_d')) {
        this.u_d = initObj.u_d
      }
      else {
        this.u_d = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('u_total')) {
        this.u_total = initObj.u_total
      }
      else {
        this.u_total = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('thrust_sp')) {
        this.thrust_sp = initObj.thrust_sp
      }
      else {
        this.thrust_sp = new Array(3).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ude_log
    // Serialize message field [header]
    bufferOffset = std_msgs.msg.Header.serialize(obj.header, buffer, bufferOffset);
    // Check that the constant length array field [pos] has the right length
    if (obj.pos.length !== 3) {
      throw new Error('Unable to serialize array field pos - length must be 3')
    }
    // Serialize message field [pos]
    bufferOffset = _arraySerializer.float32(obj.pos, buffer, bufferOffset, 3);
    // Check that the constant length array field [vel] has the right length
    if (obj.vel.length !== 3) {
      throw new Error('Unable to serialize array field vel - length must be 3')
    }
    // Serialize message field [vel]
    bufferOffset = _arraySerializer.float32(obj.vel, buffer, bufferOffset, 3);
    // Check that the constant length array field [error_pos] has the right length
    if (obj.error_pos.length !== 3) {
      throw new Error('Unable to serialize array field error_pos - length must be 3')
    }
    // Serialize message field [error_pos]
    bufferOffset = _arraySerializer.float32(obj.error_pos, buffer, bufferOffset, 3);
    // Check that the constant length array field [error_vel] has the right length
    if (obj.error_vel.length !== 3) {
      throw new Error('Unable to serialize array field error_vel - length must be 3')
    }
    // Serialize message field [error_vel]
    bufferOffset = _arraySerializer.float32(obj.error_vel, buffer, bufferOffset, 3);
    // Check that the constant length array field [u_l] has the right length
    if (obj.u_l.length !== 3) {
      throw new Error('Unable to serialize array field u_l - length must be 3')
    }
    // Serialize message field [u_l]
    bufferOffset = _arraySerializer.float32(obj.u_l, buffer, bufferOffset, 3);
    // Check that the constant length array field [u_d] has the right length
    if (obj.u_d.length !== 3) {
      throw new Error('Unable to serialize array field u_d - length must be 3')
    }
    // Serialize message field [u_d]
    bufferOffset = _arraySerializer.float32(obj.u_d, buffer, bufferOffset, 3);
    // Check that the constant length array field [u_total] has the right length
    if (obj.u_total.length !== 3) {
      throw new Error('Unable to serialize array field u_total - length must be 3')
    }
    // Serialize message field [u_total]
    bufferOffset = _arraySerializer.float32(obj.u_total, buffer, bufferOffset, 3);
    // Check that the constant length array field [thrust_sp] has the right length
    if (obj.thrust_sp.length !== 3) {
      throw new Error('Unable to serialize array field thrust_sp - length must be 3')
    }
    // Serialize message field [thrust_sp]
    bufferOffset = _arraySerializer.float32(obj.thrust_sp, buffer, bufferOffset, 3);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ude_log
    let len;
    let data = new ude_log(null);
    // Deserialize message field [header]
    data.header = std_msgs.msg.Header.deserialize(buffer, bufferOffset);
    // Deserialize message field [pos]
    data.pos = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [vel]
    data.vel = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [error_pos]
    data.error_pos = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [error_vel]
    data.error_vel = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [u_l]
    data.u_l = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [u_d]
    data.u_d = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [u_total]
    data.u_total = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [thrust_sp]
    data.thrust_sp = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += std_msgs.msg.Header.getMessageSize(object.header);
    return length + 96;
  }

  static datatype() {
    // Returns string type for a message object
    return 'px4_command/ude_log';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e510524207e4b2882aefadc18baa4281';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Header header
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ude_log(null);
    if (msg.header !== undefined) {
      resolved.header = std_msgs.msg.Header.Resolve(msg.header)
    }
    else {
      resolved.header = new std_msgs.msg.Header()
    }

    if (msg.pos !== undefined) {
      resolved.pos = msg.pos;
    }
    else {
      resolved.pos = new Array(3).fill(0)
    }

    if (msg.vel !== undefined) {
      resolved.vel = msg.vel;
    }
    else {
      resolved.vel = new Array(3).fill(0)
    }

    if (msg.error_pos !== undefined) {
      resolved.error_pos = msg.error_pos;
    }
    else {
      resolved.error_pos = new Array(3).fill(0)
    }

    if (msg.error_vel !== undefined) {
      resolved.error_vel = msg.error_vel;
    }
    else {
      resolved.error_vel = new Array(3).fill(0)
    }

    if (msg.u_l !== undefined) {
      resolved.u_l = msg.u_l;
    }
    else {
      resolved.u_l = new Array(3).fill(0)
    }

    if (msg.u_d !== undefined) {
      resolved.u_d = msg.u_d;
    }
    else {
      resolved.u_d = new Array(3).fill(0)
    }

    if (msg.u_total !== undefined) {
      resolved.u_total = msg.u_total;
    }
    else {
      resolved.u_total = new Array(3).fill(0)
    }

    if (msg.thrust_sp !== undefined) {
      resolved.thrust_sp = msg.thrust_sp;
    }
    else {
      resolved.thrust_sp = new Array(3).fill(0)
    }

    return resolved;
    }
};

module.exports = ude_log;
