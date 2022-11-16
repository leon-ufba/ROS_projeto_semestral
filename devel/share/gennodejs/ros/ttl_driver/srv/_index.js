
"use strict";

let ReadPIDValue = require('./ReadPIDValue.js')
let WritePIDValue = require('./WritePIDValue.js')
let WriteVelocityProfile = require('./WriteVelocityProfile.js')
let WriteCustomValue = require('./WriteCustomValue.js')
let ReadCustomValue = require('./ReadCustomValue.js')
let ReadVelocityProfile = require('./ReadVelocityProfile.js')

module.exports = {
  ReadPIDValue: ReadPIDValue,
  WritePIDValue: WritePIDValue,
  WriteVelocityProfile: WriteVelocityProfile,
  WriteCustomValue: WriteCustomValue,
  ReadCustomValue: ReadCustomValue,
  ReadVelocityProfile: ReadVelocityProfile,
};
