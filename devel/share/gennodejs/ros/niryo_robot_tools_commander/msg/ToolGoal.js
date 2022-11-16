// Auto-generated. Do not edit!

// (in-package niryo_robot_tools_commander.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let ToolCommand = require('./ToolCommand.js');

//-----------------------------------------------------------

class ToolGoal {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.cmd = null;
    }
    else {
      if (initObj.hasOwnProperty('cmd')) {
        this.cmd = initObj.cmd
      }
      else {
        this.cmd = new ToolCommand();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ToolGoal
    // Serialize message field [cmd]
    bufferOffset = ToolCommand.serialize(obj.cmd, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ToolGoal
    let len;
    let data = new ToolGoal(null);
    // Deserialize message field [cmd]
    data.cmd = ToolCommand.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += ToolCommand.getMessageSize(object.cmd);
    return length;
  }

  static datatype() {
    // Returns string type for a message object
    return 'niryo_robot_tools_commander/ToolGoal';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3bd9fd33848952f5721f5ff2a61f063d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    # goal
    niryo_robot_tools_commander/ToolCommand cmd
    
    ================================================================================
    MSG: niryo_robot_tools_commander/ToolCommand
    # Gripper
    int8 OPEN_GRIPPER = 1
    int8 CLOSE_GRIPPER = 2
    
    # Vacuump pump
    int8 PULL_AIR_VACUUM_PUMP = 10
    int8 PUSH_AIR_VACUUM_PUMP = 11
    
    # Tools controlled by digital I/Os
    int8 SETUP_DIGITAL_IO = 20
    int8 ACTIVATE_DIGITAL_IO = 21
    int8 DEACTIVATE_DIGITAL_IO = 22
    
    uint8 cmd_type
    
    # Gripper1= 11, Gripper2=12, Gripper3=13, VaccuumPump=31, Electromagnet=30
    int8 tool_id
    
    # if gripper Ned1/One
    uint16 speed
    
    # if gripper Ned2
    uint8 max_torque_percentage
    uint8 hold_torque_percentage
    
    # if vacuum pump or electromagnet grove
    bool activate
    
    # if tool is set by digital outputs (electromagnet)
    string gpio
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ToolGoal(null);
    if (msg.cmd !== undefined) {
      resolved.cmd = ToolCommand.Resolve(msg.cmd)
    }
    else {
      resolved.cmd = new ToolCommand()
    }

    return resolved;
    }
};

module.exports = ToolGoal;
