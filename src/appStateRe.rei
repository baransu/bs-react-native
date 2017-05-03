type state =
  | Active
  | Background
  | Inactive;

let currentState: unit => state;

external addEventListener : string => (unit => unit) => unit =
  "" [@@bs.scope "AppState"] [@@bs.module "react-native"];

external removeEventListener : string => (unit => unit) => unit =
  "" [@@bs.scope "AppState"] [@@bs.module "react-native"];