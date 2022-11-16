
"use strict";

let GetWorkspacePoints = require('./GetWorkspacePoints.js')
let ManagePose = require('./ManagePose.js')
let GetWorkspaceRatio = require('./GetWorkspaceRatio.js')
let ManageWorkspace = require('./ManageWorkspace.js')
let ManageDynamicFrame = require('./ManageDynamicFrame.js')
let GetPose = require('./GetPose.js')
let GetDynamicFrame = require('./GetDynamicFrame.js')
let GetWorkspaceRobotPoses = require('./GetWorkspaceRobotPoses.js')
let GetTargetPose = require('./GetTargetPose.js')
let GetTransformPose = require('./GetTransformPose.js')
let GetWorkspaceMatrixPoses = require('./GetWorkspaceMatrixPoses.js')

module.exports = {
  GetWorkspacePoints: GetWorkspacePoints,
  ManagePose: ManagePose,
  GetWorkspaceRatio: GetWorkspaceRatio,
  ManageWorkspace: ManageWorkspace,
  ManageDynamicFrame: ManageDynamicFrame,
  GetPose: GetPose,
  GetDynamicFrame: GetDynamicFrame,
  GetWorkspaceRobotPoses: GetWorkspaceRobotPoses,
  GetTargetPose: GetTargetPose,
  GetTransformPose: GetTransformPose,
  GetWorkspaceMatrixPoses: GetWorkspaceMatrixPoses,
};
