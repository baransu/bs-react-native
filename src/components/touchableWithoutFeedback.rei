/**
You can read more on [TouchableWithoutFeedback] component usage in official docs: {{:https://facebook.github.io/react-native/docs/touchablewithoutfeedback}}

  {3 Props}

  {4 accessible}
  {[
    ~accessible: bool=?
  ]}
  {4 accessibilityLabel}
  {[
    ~accessibilityLabel: string=?
  ]}
  {4 accessibilityComponentType}
  {[
    ~accessibilityComponentType: [
      | `none
      | `button
      | `radiobutton_checked
      | `radiobutton_unchecked
    ]=?
  ]}
  {4 accessibilityTraits}
  {[
    ~accessibilityTraits: list(
      [
        | `none
        | `button
        | `link
        | `header
        | `search
        | `image
        | `selected
        | `plays
        | `key
        | `text
        | `summary
        | `disabled
        | `frequentUpdates
        | `startsMedia
        | `adjustable
        | `allowsDirectInteraction
        | `pageTurn
      ]
    )=?
  ]}
  {4 delayLongPress}
  {[
    ~delayLongPress: int=?
  ]}
  {4 delayPressIn}
  {[
    ~delayPressIn: int=?
  ]}
  {4 delayPressOut}
  {[
    ~delayPressOut: int=?
  ]}
  {4 disabled}
  {[
    ~disabled: bool=?
  ]}
  {4 hitSlop}
  {[
    ~hitSlop: Types.insets=?
  ]}
  reference: 
  {4 Types.rei}
  {[
    type insets = {
      .
      "left": int,
      "right": int,
      "top": int,
      "bottom": int,
    };
  ]}
  {4 onLayout}
  {[
    ~onLayout: RNEvent.NativeLayoutEvent.t => unit=?
  ]}
  reference: 
  {[
    module NativeLayoutEvent: {
      type t;
      type layout = {
        x: float,
        y: float,
        width: float,
        height: float
      };
      let layout: t => layout;
    };
  ]}
  {4 onLongPress}
  {[
    ~onLongPress: unit => unit=?
  ]}
  {4 onPress}
  {[
    ~onPress: unit => unit=?
  ]}
  {4 onPressIn}
  {[
    ~onPressIn: unit => unit=?
  ]}
  {4 onPressOut}
  {[
    ~onPressOut: unit => unit=?
  ]}
  {4 pressRetentionOffset}
  {[
    ~pressRetentionOffset: Types.insets=?
  ]}
  reference:
  {[
    type insets = {
      .
      "left": int,
      "right": int,
      "top": int,
      "bottom": int,
    };
  ]}
  {4 style}
  {[
    ~style: Style.t=?
  ]}
 */

let make:
  (
    ~accessible: bool=?,
    ~accessibilityLabel: string=?,
    ~accessibilityComponentType: [
                                   | `none
                                   | `button
                                   | `radiobutton_checked
                                   | `radiobutton_unchecked
                                 ]
                                   =?,
    ~accessibilityTraits: list(
                            [
                              | `none
                              | `button
                              | `link
                              | `header
                              | `search
                              | `image
                              | `selected
                              | `plays
                              | `key
                              | `text
                              | `summary
                              | `disabled
                              | `frequentUpdates
                              | `startsMedia
                              | `adjustable
                              | `allowsDirectInteraction
                              | `pageTurn
                            ],
                          )
                            =?,
    ~delayLongPress: int=?,
    ~delayPressIn: int=?,
    ~delayPressOut: int=?,
    ~disabled: bool=?,
    ~hitSlop: Types.insets=?,
    ~onLayout: RNEvent.NativeLayoutEvent.t => unit=?,
    ~onLongPress: unit => unit=?,
    ~onPress: unit => unit=?,
    ~onPressIn: unit => unit=?,
    ~onPressOut: unit => unit=?,
    ~pressRetentionOffset: Types.insets=?,
    ~style: Style.t=?,
    array(ReasonReact.reactElement)
  ) =>
  ReasonReact.component(
    ReasonReact.stateless,
    ReasonReact.noRetainedProps,
    unit,
  );
