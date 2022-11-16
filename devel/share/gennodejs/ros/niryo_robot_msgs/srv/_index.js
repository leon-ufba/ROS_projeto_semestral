
"use strict";

let GetBool = require('./GetBool.js')
let GetInt = require('./GetInt.js')
let GetString = require('./GetString.js')
let Trigger = require('./Trigger.js')
let SetString = require('./SetString.js')
let GetNameDescriptionList = require('./GetNameDescriptionList.js')
let SetFloat = require('./SetFloat.js')
let Ping = require('./Ping.js')
let SetInt = require('./SetInt.js')
let SetBool = require('./SetBool.js')
let GetStringList = require('./GetStringList.js')
let AdvertiseShutdown = require('./AdvertiseShutdown.js')

module.exports = {
  GetBool: GetBool,
  GetInt: GetInt,
  GetString: GetString,
  Trigger: Trigger,
  SetString: SetString,
  GetNameDescriptionList: GetNameDescriptionList,
  SetFloat: SetFloat,
  Ping: Ping,
  SetInt: SetInt,
  SetBool: SetBool,
  GetStringList: GetStringList,
  AdvertiseShutdown: AdvertiseShutdown,
};
