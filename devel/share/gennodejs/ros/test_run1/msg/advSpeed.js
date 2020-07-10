// Auto-generated. Do not edit!

// (in-package test_run1.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class advSpeed {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.upperSpeed = null;
      this.bottomSpeed = null;
      this.keepCurSpeed = null;
    }
    else {
      if (initObj.hasOwnProperty('upperSpeed')) {
        this.upperSpeed = initObj.upperSpeed
      }
      else {
        this.upperSpeed = 0.0;
      }
      if (initObj.hasOwnProperty('bottomSpeed')) {
        this.bottomSpeed = initObj.bottomSpeed
      }
      else {
        this.bottomSpeed = 0.0;
      }
      if (initObj.hasOwnProperty('keepCurSpeed')) {
        this.keepCurSpeed = initObj.keepCurSpeed
      }
      else {
        this.keepCurSpeed = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type advSpeed
    // Serialize message field [upperSpeed]
    bufferOffset = _serializer.float64(obj.upperSpeed, buffer, bufferOffset);
    // Serialize message field [bottomSpeed]
    bufferOffset = _serializer.float64(obj.bottomSpeed, buffer, bufferOffset);
    // Serialize message field [keepCurSpeed]
    bufferOffset = _serializer.uint8(obj.keepCurSpeed, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type advSpeed
    let len;
    let data = new advSpeed(null);
    // Deserialize message field [upperSpeed]
    data.upperSpeed = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [bottomSpeed]
    data.bottomSpeed = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [keepCurSpeed]
    data.keepCurSpeed = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 17;
  }

  static datatype() {
    // Returns string type for a message object
    return 'test_run1/advSpeed';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c3f9e44ec1dd6d90b6e0e29b2b10ef31';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 iskeepCurSpeed = 1
    uint8 notkeepCurSpeed = 0
    
    
    float64 upperSpeed
    float64 bottomSpeed
    uint8 keepCurSpeed
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new advSpeed(null);
    if (msg.upperSpeed !== undefined) {
      resolved.upperSpeed = msg.upperSpeed;
    }
    else {
      resolved.upperSpeed = 0.0
    }

    if (msg.bottomSpeed !== undefined) {
      resolved.bottomSpeed = msg.bottomSpeed;
    }
    else {
      resolved.bottomSpeed = 0.0
    }

    if (msg.keepCurSpeed !== undefined) {
      resolved.keepCurSpeed = msg.keepCurSpeed;
    }
    else {
      resolved.keepCurSpeed = 0
    }

    return resolved;
    }
};

// Constants for message
advSpeed.Constants = {
  ISKEEPCURSPEED: 1,
  NOTKEEPCURSPEED: 0,
}

module.exports = advSpeed;
