// Auto-generated. Do not edit!

// (in-package nlink_parser.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let LinktrackNode2 = require('./LinktrackNode2.js');

//-----------------------------------------------------------

class LinktrackNodeframe2 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.role = null;
      this.id = null;
      this.localTime = null;
      this.systemTime = null;
      this.voltage = null;
      this.pos = null;
      this.eop = null;
      this.vel = null;
      this.angle = null;
      this.q = null;
      this.imuGyro = null;
      this.imuAcc = null;
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
      if (initObj.hasOwnProperty('pos')) {
        this.pos = initObj.pos
      }
      else {
        this.pos = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('eop')) {
        this.eop = initObj.eop
      }
      else {
        this.eop = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('vel')) {
        this.vel = initObj.vel
      }
      else {
        this.vel = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('angle')) {
        this.angle = initObj.angle
      }
      else {
        this.angle = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('q')) {
        this.q = initObj.q
      }
      else {
        this.q = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('imuGyro')) {
        this.imuGyro = initObj.imuGyro
      }
      else {
        this.imuGyro = new Array(3).fill(0);
      }
      if (initObj.hasOwnProperty('imuAcc')) {
        this.imuAcc = initObj.imuAcc
      }
      else {
        this.imuAcc = new Array(3).fill(0);
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
    // Serializes a message object of type LinktrackNodeframe2
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
    // Check that the constant length array field [pos] has the right length
    if (obj.pos.length !== 3) {
      throw new Error('Unable to serialize array field pos - length must be 3')
    }
    // Serialize message field [pos]
    bufferOffset = _arraySerializer.float32(obj.pos, buffer, bufferOffset, 3);
    // Check that the constant length array field [eop] has the right length
    if (obj.eop.length !== 3) {
      throw new Error('Unable to serialize array field eop - length must be 3')
    }
    // Serialize message field [eop]
    bufferOffset = _arraySerializer.float32(obj.eop, buffer, bufferOffset, 3);
    // Check that the constant length array field [vel] has the right length
    if (obj.vel.length !== 3) {
      throw new Error('Unable to serialize array field vel - length must be 3')
    }
    // Serialize message field [vel]
    bufferOffset = _arraySerializer.float32(obj.vel, buffer, bufferOffset, 3);
    // Check that the constant length array field [angle] has the right length
    if (obj.angle.length !== 3) {
      throw new Error('Unable to serialize array field angle - length must be 3')
    }
    // Serialize message field [angle]
    bufferOffset = _arraySerializer.float32(obj.angle, buffer, bufferOffset, 3);
    // Check that the constant length array field [q] has the right length
    if (obj.q.length !== 4) {
      throw new Error('Unable to serialize array field q - length must be 4')
    }
    // Serialize message field [q]
    bufferOffset = _arraySerializer.float32(obj.q, buffer, bufferOffset, 4);
    // Check that the constant length array field [imuGyro] has the right length
    if (obj.imuGyro.length !== 3) {
      throw new Error('Unable to serialize array field imuGyro - length must be 3')
    }
    // Serialize message field [imuGyro]
    bufferOffset = _arraySerializer.float32(obj.imuGyro, buffer, bufferOffset, 3);
    // Check that the constant length array field [imuAcc] has the right length
    if (obj.imuAcc.length !== 3) {
      throw new Error('Unable to serialize array field imuAcc - length must be 3')
    }
    // Serialize message field [imuAcc]
    bufferOffset = _arraySerializer.float32(obj.imuAcc, buffer, bufferOffset, 3);
    // Serialize message field [node]
    // Serialize the length for message field [node]
    bufferOffset = _serializer.uint32(obj.node.length, buffer, bufferOffset);
    obj.node.forEach((val) => {
      bufferOffset = LinktrackNode2.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type LinktrackNodeframe2
    let len;
    let data = new LinktrackNodeframe2(null);
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
    // Deserialize message field [pos]
    data.pos = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [eop]
    data.eop = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [vel]
    data.vel = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [angle]
    data.angle = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [q]
    data.q = _arrayDeserializer.float32(buffer, bufferOffset, 4)
    // Deserialize message field [imuGyro]
    data.imuGyro = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [imuAcc]
    data.imuAcc = _arrayDeserializer.float32(buffer, bufferOffset, 3)
    // Deserialize message field [node]
    // Deserialize array length for message field [node]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.node = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.node[i] = LinktrackNode2.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 14 * object.node.length;
    return length + 106;
  }

  static datatype() {
    // Returns string type for a message object
    return 'nlink_parser/LinktrackNodeframe2';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '08de59942343acd9944807b4be9fc64a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 role
    uint8 id
    uint32 localTime
    uint32 systemTime
    float32 voltage
    float32[3] pos
    float32[3] eop
    float32[3] vel
    float32[3] angle
    float32[4] q
    float32[3] imuGyro
    float32[3] imuAcc
    LinktrackNode2[] node
    
    ================================================================================
    MSG: nlink_parser/LinktrackNode2
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
    const resolved = new LinktrackNodeframe2(null);
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

    if (msg.pos !== undefined) {
      resolved.pos = msg.pos;
    }
    else {
      resolved.pos = new Array(3).fill(0)
    }

    if (msg.eop !== undefined) {
      resolved.eop = msg.eop;
    }
    else {
      resolved.eop = new Array(3).fill(0)
    }

    if (msg.vel !== undefined) {
      resolved.vel = msg.vel;
    }
    else {
      resolved.vel = new Array(3).fill(0)
    }

    if (msg.angle !== undefined) {
      resolved.angle = msg.angle;
    }
    else {
      resolved.angle = new Array(3).fill(0)
    }

    if (msg.q !== undefined) {
      resolved.q = msg.q;
    }
    else {
      resolved.q = new Array(4).fill(0)
    }

    if (msg.imuGyro !== undefined) {
      resolved.imuGyro = msg.imuGyro;
    }
    else {
      resolved.imuGyro = new Array(3).fill(0)
    }

    if (msg.imuAcc !== undefined) {
      resolved.imuAcc = msg.imuAcc;
    }
    else {
      resolved.imuAcc = new Array(3).fill(0)
    }

    if (msg.node !== undefined) {
      resolved.node = new Array(msg.node.length);
      for (let i = 0; i < resolved.node.length; ++i) {
        resolved.node[i] = LinktrackNode2.Resolve(msg.node[i]);
      }
    }
    else {
      resolved.node = []
    }

    return resolved;
    }
};

module.exports = LinktrackNodeframe2;