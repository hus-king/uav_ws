// Auto-generated. Do not edit!

// (in-package nlink_parser.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let LinktrackNode0 = require('./LinktrackNode0.js');

//-----------------------------------------------------------

class LinktrackNodeframe0 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.role = null;
      this.id = null;
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
      if (initObj.hasOwnProperty('node')) {
        this.node = initObj.node
      }
      else {
        this.node = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type LinktrackNodeframe0
    // Serialize message field [role]
    bufferOffset = _serializer.uint8(obj.role, buffer, bufferOffset);
    // Serialize message field [id]
    bufferOffset = _serializer.uint8(obj.id, buffer, bufferOffset);
    // Serialize message field [node]
    // Serialize the length for message field [node]
    bufferOffset = _serializer.uint32(obj.node.length, buffer, bufferOffset);
    obj.node.forEach((val) => {
      bufferOffset = LinktrackNode0.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type LinktrackNodeframe0
    let len;
    let data = new LinktrackNodeframe0(null);
    // Deserialize message field [role]
    data.role = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [id]
    data.id = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [node]
    // Deserialize array length for message field [node]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.node = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.node[i] = LinktrackNode0.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.node.forEach((val) => {
      length += LinktrackNode0.getMessageSize(val);
    });
    return length + 6;
  }

  static datatype() {
    // Returns string type for a message object
    return 'nlink_parser/LinktrackNodeframe0';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'de4b51727b348c576860d6ef22871301';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 role
    uint8 id
    LinktrackNode0[] node
    
    ================================================================================
    MSG: nlink_parser/LinktrackNode0
    uint8 role
    uint8 id
    uint8[] data
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new LinktrackNodeframe0(null);
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

    if (msg.node !== undefined) {
      resolved.node = new Array(msg.node.length);
      for (let i = 0; i < resolved.node.length; ++i) {
        resolved.node[i] = LinktrackNode0.Resolve(msg.node[i]);
      }
    }
    else {
      resolved.node = []
    }

    return resolved;
    }
};

module.exports = LinktrackNodeframe0;
