// Auto-generated. Do not edit!

// (in-package nlink_parser.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class LinktrackNode2 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.role = null;
      this.id = null;
      this.dis = null;
      this.fpRssi = null;
      this.rxRssi = null;
    }
    else {
      if (initObj.hasOwnProperty('role')) {
        this.role = initObj.role
      }
      else {
        this.role = 0;
      }
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
      if (initObj.hasOwnProperty('dis')) {
        this.dis = initObj.dis
      }
      else {
        this.dis = 0.0;
      }
      if (initObj.hasOwnProperty('fpRssi')) {
        this.fpRssi = initObj.fpRssi
      }
      else {
        this.fpRssi = 0.0;
      }
      if (initObj.hasOwnProperty('rxRssi')) {
        this.rxRssi = initObj.rxRssi
      }
      else {
        this.rxRssi = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type LinktrackNode2
    // Serialize message field [role]
    bufferOffset = _serializer.uint8(obj.role, buffer, bufferOffset);
    // Serialize message field [id]
    bufferOffset = _serializer.uint8(obj.id, buffer, bufferOffset);
    // Serialize message field [dis]
    bufferOffset = _serializer.float32(obj.dis, buffer, bufferOffset);
    // Serialize message field [fpRssi]
    bufferOffset = _serializer.float32(obj.fpRssi, buffer, bufferOffset);
    // Serialize message field [rxRssi]
    bufferOffset = _serializer.float32(obj.rxRssi, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type LinktrackNode2
    let len;
    let data = new LinktrackNode2(null);
    // Deserialize message field [role]
    data.role = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [id]
    data.id = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [dis]
    data.dis = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [fpRssi]
    data.fpRssi = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [rxRssi]
    data.rxRssi = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 14;
  }

  static datatype() {
    // Returns string type for a message object
    return 'nlink_parser/LinktrackNode2';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3d1b1e4e841a37dd7a0f4fb3c8d8faa0';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 role
    uint8 id
    float32 dis
    float32 fpRssi
    float32 rxRssi
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new LinktrackNode2(null);
    if (msg.role !== undefined) {
      resolved.role = msg.role;
    }
    else {
      resolved.role = 0
    }

    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    if (msg.dis !== undefined) {
      resolved.dis = msg.dis;
    }
    else {
      resolved.dis = 0.0
    }

    if (msg.fpRssi !== undefined) {
      resolved.fpRssi = msg.fpRssi;
    }
    else {
      resolved.fpRssi = 0.0
    }

    if (msg.rxRssi !== undefined) {
      resolved.rxRssi = msg.rxRssi;
    }
    else {
      resolved.rxRssi = 0.0
    }

    return resolved;
    }
};

module.exports = LinktrackNode2;
