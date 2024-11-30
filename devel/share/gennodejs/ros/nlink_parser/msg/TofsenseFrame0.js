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

class TofsenseFrame0 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.id = null;
      this.systemTime = null;
      this.distance = null;
      this.distanceStatus = null;
      this.signalStrength = null;
    }
    else {
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
      if (initObj.hasOwnProperty('systemTime')) {
        this.systemTime = initObj.systemTime
      }
      else {
        this.systemTime = 0;
      }
      if (initObj.hasOwnProperty('distance')) {
        this.distance = initObj.distance
      }
      else {
        this.distance = 0.0;
      }
      if (initObj.hasOwnProperty('distanceStatus')) {
        this.distanceStatus = initObj.distanceStatus
      }
      else {
        this.distanceStatus = 0;
      }
      if (initObj.hasOwnProperty('signalStrength')) {
        this.signalStrength = initObj.signalStrength
      }
      else {
        this.signalStrength = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type TofsenseFrame0
    // Serialize message field [id]
    bufferOffset = _serializer.uint8(obj.id, buffer, bufferOffset);
    // Serialize message field [systemTime]
    bufferOffset = _serializer.uint32(obj.systemTime, buffer, bufferOffset);
    // Serialize message field [distance]
    bufferOffset = _serializer.float32(obj.distance, buffer, bufferOffset);
    // Serialize message field [distanceStatus]
    bufferOffset = _serializer.uint8(obj.distanceStatus, buffer, bufferOffset);
    // Serialize message field [signalStrength]
    bufferOffset = _serializer.uint16(obj.signalStrength, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type TofsenseFrame0
    let len;
    let data = new TofsenseFrame0(null);
    // Deserialize message field [id]
    data.id = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [systemTime]
    data.systemTime = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [distance]
    data.distance = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [distanceStatus]
    data.distanceStatus = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [signalStrength]
    data.signalStrength = _deserializer.uint16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'nlink_parser/TofsenseFrame0';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '517e0d95d3002f61857cbfd6276d7bc0';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 id
    uint32 systemTime
    float32 distance
    uint8 distanceStatus
    uint16 signalStrength
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new TofsenseFrame0(null);
    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    if (msg.systemTime !== undefined) {
      resolved.systemTime = msg.systemTime;
    }
    else {
      resolved.systemTime = 0
    }

    if (msg.distance !== undefined) {
      resolved.distance = msg.distance;
    }
    else {
      resolved.distance = 0.0
    }

    if (msg.distanceStatus !== undefined) {
      resolved.distanceStatus = msg.distanceStatus;
    }
    else {
      resolved.distanceStatus = 0
    }

    if (msg.signalStrength !== undefined) {
      resolved.signalStrength = msg.signalStrength;
    }
    else {
      resolved.signalStrength = 0
    }

    return resolved;
    }
};

module.exports = TofsenseFrame0;
