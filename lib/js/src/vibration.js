// Generated by BUCKLESCRIPT VERSION 4.0.5, PLEASE EDIT WITH CARE
'use strict';

var ReactNative = require("react-native");

function vibrate(pattern, repeat) {
  ReactNative.Vibration.vibrate(pattern, repeat);
  return /* () */0;
}

function cancel() {
  ReactNative.Vibration.cancel();
  return /* () */0;
}

exports.vibrate = vibrate;
exports.cancel = cancel;
/* react-native Not a pure module */
