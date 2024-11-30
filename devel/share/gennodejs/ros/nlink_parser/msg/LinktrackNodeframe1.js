// Auto-generated. Do not edit!

// (in-package nlink_parser.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let LinktrackNode1 = require('./LinktrackNode1.js');

//-----------------------------------------------------------

class LinktrackNodeframe1 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.role = null;
      this.id = null;
      this.localTime = null;
      this.systemTime = null;
      this.voltage = null;
      this.node = null;
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
      if (initObj.hasOwnProperty('localTime')) {
        this.localTime = initObj.localTime
      }
      else {
        this.localTime = 0;
      }
      if (initObj.hasOwnProperty('systemTime')) {
        this.systemTime = initObj.systemTime
      }
      else {
        this.systemTime = 0;
      }
      if (initObj.hasOwnProperty('voltage')) {
        this.voltage = initObj.voltage
      }
      else {
        this.voltage = 0.0;
      }
      if (initObj.hasOwnProperty('node')) {
        this.node = initObj.node
      }
      else {
        this.node = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type LinktrackNodeframe1
    // Serialize message field [role]
    bufferOffset = _serializer.uint8(obj.role, buffer, bufferOffset);
    // Serialize message field [id]
    bufferOffset = _serializer.uint8(obj.id, buffer, bufferOffset);
    // Serialize message field [localTime]
    bufferOffset = _serializer.uint32(obj.localTime, buffer, bufferOffset);
    // Serialize message field [systemTime]
    bufferOffset = _serializer.uint32(obj.systemTime, buffer, bufferOffset);
    // Serialize message field [voltage]
    bufferOffset = _serializer.float32(obj.voltage, buffer, bufferOffset);
    // Serialize message field [node]
    // Serialize the length for message field [node]
    bufferOffset = _serializer.uint32(obj.node.length, buffer, bufferOffset);
    obj.node.forEach((val) => {
      bufferOffset = LinktrackNode1.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type LinktrackNodeframe1
    let len;
    let data = new LinktrackNodeframe1(null);
    // Deserialize message field [role]
    data.role = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [id]
    data.id = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [localTime]
    data.localTime = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [systemTime]
    data.systemTime = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [voltage]
    data.voltage = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [node]
    // Deserialize array length for message field [node]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.node = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.node[i] = LinktrackNode1.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 14 * object.node.length;
    return length + 18;
  }

  static datatype() {
    // Returns string type for a message object
    return 'nlink_parser/LinktrackNodeframe1';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c7b12c8888f910d7038b26bab15b36a3';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 role
    uint8 id
    uint32 localTime
    uint32 systemTime
    float32 voltage
    LinktrackNode1[] node
    
    ================================================================================
    MSG: nlink_parser/LinktrackNode1
    uint8 role
    uint8 id
    float32[3] pos
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new LinktrackNodeframe1(null);
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

    if (msg.localTime !== undefined) {
      resolved.localTime = msg.localTime;
    }
    else {
      resolved.localTime = 0
    }

    if (msg.systemTime !== undefined) {
      resolved.systemTime = msg.systemTime;
    }
    else {
      resolved.systemTime = 0
    }

    if (msg.voltage !== undefined) {
      resolved.voltage = msg.voltage;
    }
    else {
      resolved.voltage = 0.0
    }

    if (msg.node !== undefined) {
      resolved.node = new Array(msg.node.length);
      for (let i = 0; i < resolved.node.length; ++i) {
        resolved.node[i] = LinktrackNode1.Resolve(msg.node[i]);
      }
    }
    else {
      resolved.node = []
    }

    return resolved;
    }
};

module.exports = LinktrackNodeframe1;
