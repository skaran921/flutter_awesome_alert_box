library flutter_awesome_alert_box;

import 'package:flutter/material.dart';

//
/// ******************************[SimpleAlertBox]******************************
/// [title] used for alert_box title by default its "Your alert title comes here"
/// [icon] used for  alert_box title Icon by default its Info icon
/// [messageText] used from main message of alert box by default its "Alert Message Here"
/// [titleTextColor] used for  both title Text and Icon color by default its black
/// [messageColor] used for main message text color by default its black
/// [buttonColor] used for button background color by default its blue
/// [buttonTextColor] used for button text color by default its white
/// [buttonText] used for button text value by default its "Close"
//
class SimpleAlertBox {
  final BuildContext? context;
  final String? title;
  final IconData? icon;
  final String? infoMessage;
  final Color? titleTextColor;
  final Color? messageTextColor;
  final Color? buttonColor;
  final Color? buttonTextColor;
  final String? buttonText;
  SimpleAlertBox(
      {this.context,
      this.title,
      this.infoMessage,
      this.titleTextColor,
      this.messageTextColor,
      this.buttonColor,
      this.buttonText,
      this.buttonTextColor,
      this.icon}) {
    showDialog(
        barrierDismissible: false,
        context: context!,
        builder: (BuildContext context) {
          return SimpleDialog(
            title: Row(
              children: <Widget>[
                Icon(
                  icon ?? Icons.notifications,
                  color: titleTextColor,
                ),
                SizedBox(
                  width: 4.0,
                ),
                Flexible(
                  child: Text(
                    title ?? "Your alert title",
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        color: titleTextColor ?? Color(0xFF4E4E4E)),
                  ),
                )
              ],
            ),
            contentPadding: const EdgeInsets.fromLTRB(24, 12, 24, 12),
            children: <Widget>[
              Text(
                infoMessage ?? "Alert message here",
                style: TextStyle(color: messageTextColor),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  TextButton(
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                            buttonColor ?? Colors.blue)),
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: Text(
                      buttonText ?? "Close",
                      style: TextStyle(color: buttonTextColor ?? Colors.white),
                    ),
                  )
                ],
              )
            ],
          );
        });
  }
}

/// ******************************[SimpleAlertBox]******************************
//

//
/// ******************************[InfoAlertBox]******************************
/// [title] used for alert_box title by default its "Your alert title comes here"
/// [icon] used for  alert_box title Icon by default its Info icon
/// [messageText] used from main message of alert box by default its "Alert Message Here"
/// [titleTextColor] used for  both title Text and Icon color by default its black
/// [messageColor] used for main message text color by default its black
/// [buttonColor] used for button background color by default its blue
/// [buttonTextColor] used for button text color by default its white
/// [buttonText] used for button text value by default its "Close"
//
class InfoAlertBox {
  final BuildContext? context;
  final String? title;
  final IconData? icon;
  final String? infoMessage;
  final Color? titleTextColor;
  final Color? messageTextColor;
  final Color? buttonColor;
  final Color? buttonTextColor;
  final String? buttonText;
  InfoAlertBox(
      {this.context,
      this.title,
      this.infoMessage,
      this.titleTextColor,
      this.messageTextColor,
      this.buttonColor,
      this.buttonText,
      this.buttonTextColor,
      this.icon}) {
    showDialog(
        barrierDismissible: false,
        context: context!,
        builder: (BuildContext context) {
          return SimpleDialog(
            shape: Border(left: BorderSide(width: 2, color: Color(0xFF3DC0F1))),
            title: Row(
              children: <Widget>[
                Icon(
                  Icons.info,
                  color: titleTextColor ?? Color(0xFF3DC0F1),
                ),
                SizedBox(
                  width: 4.0,
                ),
                Flexible(
                  child: Text(
                    title ?? "Your alert title",
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        color: titleTextColor ?? Color(0xFF4E4E4E)),
                  ),
                )
              ],
            ),
            contentPadding: const EdgeInsets.fromLTRB(24, 12, 24, 12),
            children: <Widget>[
              Text(
                infoMessage ?? "Alert message here",
                style: TextStyle(color: messageTextColor),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  TextButton(
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                            buttonColor ?? Colors.blue)),
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: Text(
                      buttonText ?? "Close",
                      style: TextStyle(color: buttonTextColor ?? Colors.white),
                    ),
                  )
                ],
              )
            ],
          );
        });
  }
}

/// ******************************[InfoAlertBox]******************************
//

//
/// ******************************[SuccessAlertBox]******************************
/// [title] used for alert_box title by default its "Your alert title comes here"
/// [icon] used for  alert_box title Icon by default its Info icon
/// [messageText] used from main message of alert box by default its "Alert Message Here"
/// [titleTextColor] used for  both title Text and Icon color by default its black
/// [messageColor] used for main message text color by default its black
/// [buttonColor] used for button background color by default its green
/// [buttonTextColor] used for button text color by default its white
/// [buttonText] used for button text value by default its "Close"
//
class SuccessAlertBox {
  final BuildContext? context;
  final String? title;
  final IconData? icon;
  final String? messageText;
  final Color? titleTextColor;
  final Color? messageTextColor;
  final Color? buttonColor;
  final Color? buttonTextColor;
  final String? buttonText;
  SuccessAlertBox(
      {this.context,
      this.title,
      this.messageText,
      this.titleTextColor,
      this.messageTextColor,
      this.buttonColor,
      this.buttonText,
      this.buttonTextColor,
      this.icon}) {
    showDialog(
        barrierDismissible: false,
        context: context!,
        builder: (BuildContext context) {
          return SimpleDialog(
            shape: Border(left: BorderSide(width: 2, color: Color(0xFF4CB051))),
            title: Row(
              children: <Widget>[
                Icon(
                  Icons.check_circle,
                  color: titleTextColor ?? Color(0xFF4CB051),
                ),
                SizedBox(
                  width: 4.0,
                ),
                Flexible(
                  child: Text(
                    title ?? "Your alert title",
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        color: titleTextColor ?? Color(0xFF4E4E4E)),
                  ),
                )
              ],
            ),
            contentPadding: const EdgeInsets.fromLTRB(24, 12, 24, 12),
            children: <Widget>[
              Text(
                messageText ?? "Alert message here",
                style: TextStyle(color: messageTextColor),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  TextButton(
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                            buttonColor ?? Color(0xFF4CB051))),
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: Text(
                      buttonText ?? "Close",
                      style: TextStyle(color: buttonTextColor ?? Colors.white),
                    ),
                  )
                ],
              )
            ],
          );
        });
  }
}

/// ******************************[SuccessAlertBox]******************************
//

//
/// ******************************[DangerAlertBox]******************************
/// [title] used for alert_box title by default its "Your alert title comes here"
/// [icon] used for  alert_box title Icon by default its Info icon
/// [messageText] used from main message of alert box by default its "Alert Message Here"
/// [titleTextColor] used for  both title Text and Icon color by default its black
/// [messageColor] used for main message text color by default its black
/// [buttonColor] used for button background color by default its red
/// [buttonTextColor] used for button text color by default its white
/// [buttonText] used for button text value by default its "Close"
//
class DangerAlertBox {
  final BuildContext? context;
  final String? title;
  final IconData? icon;
  final String? messageText;
  final Color? titleTextColor;
  final Color? messageTextColor;
  final Color? buttonColor;
  final Color? buttonTextColor;
  final String? buttonText;
  DangerAlertBox(
      {this.context,
      this.title,
      this.messageText,
      this.titleTextColor,
      this.messageTextColor,
      this.buttonColor,
      this.buttonText,
      this.buttonTextColor,
      this.icon}) {
    showDialog(
        barrierDismissible: false,
        context: context!,
        builder: (BuildContext context) {
          return SimpleDialog(
            shape: Border(left: BorderSide(width: 2, color: Color(0xFFFF5455))),
            title: Row(
              children: <Widget>[
                Icon(
                  Icons.error,
                  color: titleTextColor ?? Color(0xFFFF5455),
                ),
                SizedBox(
                  width: 4.0,
                ),
                Flexible(
                  child: Text(
                    title ?? "Your alert title",
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        color: titleTextColor ?? Color(0xFF4E4E4E)),
                  ),
                )
              ],
            ),
            contentPadding: const EdgeInsets.fromLTRB(24, 12, 24, 12),
            children: <Widget>[
              Text(
                messageText ?? "Alert message here",
                style: TextStyle(color: messageTextColor),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  TextButton(
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                            buttonColor ?? Color(0xFFFF5455))),
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: Text(
                      buttonText ?? "Close",
                      style: TextStyle(color: buttonTextColor ?? Colors.white),
                    ),
                  )
                ],
              )
            ],
          );
        });
  }
}

/// ******************************[DangerAlertBox]******************************
//

//
/// ******************************[WarningAlertBox]******************************
/// [title] used for alert_box title by default its "Your alert title comes here"
/// [icon] used for  alert_box title Icon by default its Info icon
/// [messageText] used from main message of alert box by default its "Alert Message Here"
/// [titleTextColor] used for  both title Text and Icon color by default its black
/// [messageColor] used for main message text color by default its black
/// [buttonColor] used for button background color by default its orange
/// [buttonTextColor] used for button text color by default its white
/// [buttonText] used for button text value by default its "Close"
//
class WarningAlertBox {
  final BuildContext? context;
  final String? title;
  final IconData? icon;
  final String? messageText;
  final Color? titleTextColor;
  final Color? messageTextColor;
  final Color? buttonColor;
  final Color? buttonTextColor;
  final String? buttonText;
  WarningAlertBox(
      {this.context,
      this.title,
      this.messageText,
      this.titleTextColor,
      this.messageTextColor,
      this.buttonColor,
      this.buttonText,
      this.buttonTextColor,
      this.icon}) {
    showDialog(
        barrierDismissible: false,
        context: context!,
        builder: (BuildContext context) {
          return SimpleDialog(
            shape: Border(left: BorderSide(width: 2, color: Color(0xFFFF9800))),
            title: Row(
              children: <Widget>[
                Icon(
                  Icons.warning,
                  color: titleTextColor ?? Color(0xFFFF9800),
                ),
                SizedBox(
                  width: 4.0,
                ),
                Flexible(
                  child: Text(
                    title ?? "Your alert title",
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        color: titleTextColor ?? Color(0xFF4E4E4E)),
                  ),
                )
              ],
            ),
            contentPadding: const EdgeInsets.fromLTRB(24, 12, 24, 12),
            children: <Widget>[
              Text(
                messageText ?? "Alert message here",
                style: TextStyle(color: messageTextColor),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  TextButton(
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                            buttonColor ?? Color(0xFFFF9800))),
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: Text(
                      buttonText ?? "Close",
                      style: TextStyle(color: buttonTextColor ?? Colors.white),
                    ),
                  )
                ],
              )
            ],
          );
        });
  }
}

/// ******************************[WarningAlertBox]******************************
//

//
/// ******************************[DarkAlertBox]******************************
/// [title] used for alert_box title by default its "Your alert title comes here"
/// [icon] used for  alert_box title Icon by default its Info icon
/// [messageText] used from main message of alert box by default its "Alert Message Here"
/// [titleTextColor] used for  both title Text and Icon color by default its `Color(0xFF4E4E4E)`
/// [messageColor] used for main message text color by default its `Color(0xFF4E4E4E)`
/// [buttonColor] used for button background color by default its `Color(0xFF4E4E4E)`
/// [buttonTextColor] used for button text color by default its white
/// [buttonText] used for button text value by default its "Close"
//
class DarkAlertBox {
  final BuildContext? context;
  final String? title;
  final IconData? icon;
  final String? messageText;
  final Color? titleTextColor;
  final Color? messageTextColor;
  final Color? buttonColor;
  final Color? buttonTextColor;
  final String? buttonText;
  DarkAlertBox(
      {this.context,
      this.title,
      this.messageText,
      this.titleTextColor,
      this.messageTextColor,
      this.buttonColor,
      this.buttonText,
      this.buttonTextColor,
      this.icon}) {
    showDialog(
        barrierDismissible: false,
        context: context!,
        builder: (BuildContext context) {
          return SimpleDialog(
            backgroundColor: Color(0xFF20242A),
            shape: Border(left: BorderSide(width: 2, color: Color(0xFF343436))),
            title: Row(
              children: <Widget>[
                Center(
                  child: Icon(
                    Icons.mood,
                    color: titleTextColor ?? Color(0xFF4E4E4E),
                  ),
                ),
                SizedBox(
                  width: 4.0,
                ),
                Flexible(
                  child: Text(
                    title ?? "Your alert title",
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        color: titleTextColor ?? Color(0xFF4E4E4E)),
                  ),
                )
              ],
            ),
            contentPadding: const EdgeInsets.fromLTRB(24, 12, 24, 12),
            children: <Widget>[
              Text(
                messageText ?? "Alert message here",
                style: TextStyle(color: messageTextColor ?? Color(0xFF4E4E4E)),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  TextButton(
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                            buttonColor ?? Color(0xFF4E4E4E))),
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: Text(
                      buttonText ?? "Close",
                      style: TextStyle(color: buttonTextColor ?? Colors.white),
                    ),
                  )
                ],
              )
            ],
          );
        });
  }
}

/// ******************************[DarkAlertBox]******************************
//

//
/// ******************************[SimpleAlertBoxCenter]******************************
/// [title] used for alert_box title by default its "Your alert title comes here"
/// [icon] used for  alert_box title Icon by default its Info icon
/// [messageText] used from main message of alert box by default its "Alert Message Here"
/// [titleTextColor] used for  both title Text and Icon color by default its black
/// [messageColor] used for main message text color by default its black
/// [buttonColor] used for button background color by default its blue
/// [buttonTextColor] used for button text color by default its white
/// [buttonText] used for button text value by default its "Close"
//
class SimpleAlertBoxCenter {
  final BuildContext? context;
  final String? title;
  final IconData? icon;
  final String? infoMessage;
  final Color? titleTextColor;
  final Color? messageTextColor;
  final Color? buttonColor;
  final Color? buttonTextColor;
  final String? buttonText;
  SimpleAlertBoxCenter(
      {this.context,
      this.title,
      this.infoMessage,
      this.titleTextColor,
      this.messageTextColor,
      this.buttonColor,
      this.buttonText,
      this.buttonTextColor,
      this.icon}) {
    showDialog(
        barrierDismissible: false,
        context: context!,
        builder: (BuildContext context) {
          return SimpleDialog(
            contentPadding: const EdgeInsets.fromLTRB(24, 12, 24, 12),
            children: <Widget>[
              Center(
                child: icon as Widget? ??
                    Icon(
                      Icons.info,
                      color: Colors.blue,
                      size: 80,
                    ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                infoMessage ?? "Alert message here",
                style: TextStyle(color: messageTextColor),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  TextButton(
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                            buttonColor ?? Colors.blue)),
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: Text(
                      buttonText ?? "Close",
                      style: TextStyle(color: buttonTextColor ?? Colors.white),
                    ),
                  )
                ],
              )
            ],
          );
        });
  }
}

/// ******************************[SimpleAlertBoxCenter]******************************
//

//
/// ******************************[InfoAlertBoxCenter]******************************
/// [title] used for alert_box title by default its "Your alert title comes here"
/// [icon] used for  alert_box title Icon by default its Info icon
/// [messageText] used from main message of alert box by default its "Alert Message Here"
/// [titleTextColor] used for  both title Text and Icon color by default its black
/// [messageColor] used for main message text color by default its black
/// [buttonColor] used for button background color by default its blue
/// [buttonTextColor] used for button text color by default its white
/// [buttonText] used for button text value by default its "Close"
//
class InfoAlertBoxCenter {
  final BuildContext? context;
  final String? title;
  final IconData? icon;
  final String? infoMessage;
  final Color? titleTextColor;
  final Color? messageTextColor;
  final Color? buttonColor;
  final Color? buttonTextColor;
  final String? buttonText;
  InfoAlertBoxCenter(
      {this.context,
      this.title,
      this.infoMessage,
      this.titleTextColor,
      this.messageTextColor,
      this.buttonColor,
      this.buttonText,
      this.buttonTextColor,
      this.icon}) {
    showDialog(
        barrierDismissible: false,
        context: context!,
        builder: (BuildContext context) {
          return SimpleDialog(
            shape: Border(bottom: BorderSide(width: 2, color: Colors.blue)),
            contentPadding: const EdgeInsets.fromLTRB(24, 12, 24, 12),
            children: <Widget>[
              Center(
                child: icon as Widget? ??
                    Icon(
                      Icons.info,
                      color: Colors.blue,
                      size: 80,
                    ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                infoMessage ?? "Alert message here",
                style: TextStyle(color: messageTextColor),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  TextButton(
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                            buttonColor ?? Colors.blue)),
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: Text(
                      buttonText ?? "Close",
                      style: TextStyle(color: buttonTextColor ?? Colors.white),
                    ),
                  )
                ],
              )
            ],
          );
        });
  }
}

/// ******************************[InfoAlertBoxCenter]******************************
//

//
/// ******************************[SuccessAlertBoxCenter]******************************
/// [title] used for alert_box title by default its "Your alert title comes here"
/// [icon] used for  alert_box title Icon by default its Info icon
/// [messageText] used from main message of alert box by default its "Alert Message Here"
/// [titleTextColor] used for  both title Text and Icon color by default its black
/// [messageColor] used for main message text color by default its black
/// [buttonColor] used for button background color by default its green
/// [buttonTextColor] used for button text color by default its white
/// [buttonText] used for button text value by default its "Close"
//
class SuccessAlertBoxCenter {
  final BuildContext? context;
  final IconData? icon;
  final String? messageText;
  final Color? titleTextColor;
  final Color? messageTextColor;
  final Color? buttonColor;
  final Color? buttonTextColor;
  final String? buttonText;
  SuccessAlertBoxCenter(
      {this.context,
      this.messageText,
      this.titleTextColor,
      this.messageTextColor,
      this.buttonColor,
      this.buttonText,
      this.buttonTextColor,
      this.icon}) {
    showDialog(
        barrierDismissible: false,
        context: context!,
        builder: (BuildContext context) {
          return SimpleDialog(
            shape:
                Border(bottom: BorderSide(width: 2, color: Color(0xFF4CB051))),
            contentPadding: const EdgeInsets.fromLTRB(24, 12, 24, 12),
            children: <Widget>[
              Center(
                child: icon as Widget? ??
                    Icon(
                      Icons.info,
                      color: Color(0xFF4CB051),
                      size: 80,
                    ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                messageText ?? "Alert message here",
                style: TextStyle(color: messageTextColor),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  TextButton(
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(
                            buttonColor ?? Color(0xFF4CB051))),
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: Text(
                      buttonText ?? "Close",
                      style: TextStyle(color: buttonTextColor ?? Colors.white),
                    ),
                  )
                ],
              )
            ],
          );
        });
  }
}

/// ******************************[SuccessAlertBoxCenter]******************************
//

class DangerAlertBoxCenter {
  final BuildContext? context;
  final IconData? icon;
  final String? messageText;
  final Color? titleTextColor;
  final Color? messageTextColor;
  final Color? buttonColor;
  final Color? buttonTextColor;
  final String? buttonText;
  DangerAlertBoxCenter(
      {this.context,
      this.messageText,
      this.titleTextColor,
      this.messageTextColor,
      this.buttonColor,
      this.buttonText,
      this.buttonTextColor,
      this.icon}) {
    showDialog(
        barrierDismissible: false,
        context: context!,
        builder: (BuildContext context) {
          return SimpleDialog(
            shape:
                Border(bottom: BorderSide(width: 2, color: Color(0xFFFF5455))),
            contentPadding: const EdgeInsets.fromLTRB(24, 12, 24, 12),
            children: <Widget>[
              Center(
                child: icon as Widget? ??
                    Icon(
                      Icons.info,
                      color: Color(0xFFFF5455),
                      size: 80,
                    ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                messageText ?? "Alert message here",
                style: TextStyle(color: messageTextColor),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  TextButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          buttonColor ?? Color(0xFFFF5455)),
                    ),
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: Text(
                      buttonText ?? "Close",
                      style: TextStyle(color: buttonTextColor ?? Colors.white),
                    ),
                  )
                ],
              )
            ],
          );
        });
  }
}

/// ******************************[DangerAlertBox]******************************
//

//
/// ******************************[WarningAlertBoxCenter]******************************
/// [title] used for alert_box title by default its "Your alert title comes here"
/// [icon] used for  alert_box title Icon by default its Info icon
/// [messageText] used from main message of alert box by default its "Alert Message Here"
/// [titleTextColor] used for  both title Text and Icon color by default its black
/// [messageColor] used for main message text color by default its black
/// [buttonColor] used for button background color by default its orange
/// [buttonTextColor] used for button text color by default its white
/// [buttonText] used for button text value by default its "Close"
//
class WarningAlertBoxCenter {
  final BuildContext? context;
  final IconData? icon;
  final String? messageText;
  final Color? titleTextColor;
  final Color? messageTextColor;
  final Color? buttonColor;
  final Color? buttonTextColor;
  final String? buttonText;
  WarningAlertBoxCenter(
      {this.context,
      this.messageText,
      this.titleTextColor,
      this.messageTextColor,
      this.buttonColor,
      this.buttonText,
      this.buttonTextColor,
      this.icon}) {
    showDialog(
        barrierDismissible: false,
        context: context!,
        builder: (BuildContext context) {
          return SimpleDialog(
            shape:
                Border(bottom: BorderSide(width: 2, color: Color(0xFFFF9800))),
            contentPadding: const EdgeInsets.fromLTRB(24, 12, 24, 12),
            children: <Widget>[
              Center(
                child: icon as Widget? ??
                    Icon(
                      Icons.warning,
                      color: Color(0xFFFF9800),
                      size: 80,
                    ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                messageText ?? "Alert message here",
                style: TextStyle(color: messageTextColor),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  TextButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          buttonColor ?? Color(0xFFFF9800)),
                    ),
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: Text(
                      buttonText ?? "Close",
                      style: TextStyle(color: buttonTextColor ?? Colors.white),
                    ),
                  )
                ],
              )
            ],
          );
        });
  }
}

/// ******************************[WarningAlertBoxCenter]******************************
//

//
/// ******************************[DarkAlertBoxCenter]******************************
/// [title] used for alert_box title by default its "Your alert title comes here"
/// [icon] used for  alert_box title Icon by default its Info icon
/// [messageText] used from main message of alert box by default its "Alert Message Here"
/// [titleTextColor] used for  both title Text and Icon color by default its `Color(0xFF4E4E4E)`
/// [messageColor] used for main message text color by default its `Color(0xFF4E4E4E)`
/// [buttonColor] used for button background color by default its `Color(0xFF4E4E4E)`
/// [buttonTextColor] used for button text color by default its white
/// [buttonText] used for button text value by default its "Close"
//
class DarkAlertBoxCenter {
  final BuildContext? context;
  final IconData? icon;
  final String? messageText;
  final Color? titleTextColor;
  final Color? messageTextColor;
  final Color? buttonColor;
  final Color? buttonTextColor;
  final String? buttonText;
  DarkAlertBoxCenter(
      {this.context,
      this.messageText,
      this.titleTextColor,
      this.messageTextColor,
      this.buttonColor,
      this.buttonText,
      this.buttonTextColor,
      this.icon}) {
    showDialog(
        barrierDismissible: false,
        context: context!,
        builder: (BuildContext context) {
          return SimpleDialog(
            backgroundColor: Color(0xFF20242A),
            shape:
                Border(bottom: BorderSide(width: 2, color: Color(0xFF343436))),
            contentPadding: const EdgeInsets.fromLTRB(24, 12, 24, 12),
            children: <Widget>[
              Center(
                child: icon as Widget? ??
                    Icon(
                      Icons.face,
                      color: Color(0xFF4E4E4E),
                      size: 80,
                    ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                messageText ?? "Alert message here",
                style: TextStyle(color: messageTextColor ?? Color(0xFF4E4E4E)),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  TextButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          buttonColor ?? Color(0xFF4E4E4E)),
                    ),
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: Text(
                      buttonText ?? "Close",
                      style: TextStyle(color: buttonTextColor ?? Colors.white),
                    ),
                  )
                ],
              )
            ],
          );
        });
  }
}

/// ******************************[DarkAlertBox]******************************
//

//
/// ******************************[ConfirmAlertBox]******************************
/// [title] used for alert_box title by default its "Your alert title comes here"
/// [icon] used for  alert_box title Icon by default its Info icon
/// [messageText] used from main message of alert box by default its "Alert Message Here"
/// [titleTextColor] used for  both title Text and Icon color by default its black
/// [messageColor] used for main message text color by default its black
/// [buttonColorForYes] used for button background color by default its Green
/// [buttonTextColorForYes] used for button text color by default its white
/// [buttonTextForYes] used for button text value by default its "Yes"
/// [buttonColorForNo] used for button background color by default its Red
/// [buttonTextColorForNo] used for button text color by default its white
/// [buttonTextForNo] used for button text value by default its "No"
/// [onPressedYes] is a function that will call when onpressed Yes button
/// [onPressedNo] is a function that will call when onpressed No button
//
class ConfirmAlertBox {
  final BuildContext? context;
  final String? title;
  final IconData? icon;
  final String? infoMessage;
  final Color? titleTextColor;
  final Color? messageTextColor;
  final Color? buttonColorForYes;
  final Color? buttonTextColorForYes;
  final String? buttonTextForYes;
  final Color? buttonColorForNo;
  final Color? buttonTextColorForNo;
  final String? buttonTextForNo;
  final Function? onPressedYes;
  final Function? onPressedNo;
  ConfirmAlertBox(
      {this.context,
      this.title,
      this.infoMessage,
      this.titleTextColor,
      this.messageTextColor,
      this.buttonColorForYes,
      this.buttonTextForYes,
      this.buttonTextColorForYes,
      this.buttonColorForNo,
      this.buttonTextColorForNo,
      this.buttonTextForNo,
      this.onPressedYes,
      this.onPressedNo,
      this.icon}) {
    showDialog(
        barrierDismissible: false,
        context: context!,
        builder: (BuildContext context) {
          return SimpleDialog(
            title: Row(
              children: <Widget>[
                Icon(
                  icon ?? Icons.help,
                  color: titleTextColor,
                ),
                SizedBox(
                  width: 4.0,
                ),
                Flexible(
                  child: Text(
                    title ?? "Your alert title",
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        color: titleTextColor ?? Color(0xFF4E4E4E)),
                  ),
                )
              ],
            ),
            contentPadding: const EdgeInsets.fromLTRB(24, 12, 24, 12),
            children: <Widget>[
              Text(
                infoMessage ?? "Alert message here",
                style: TextStyle(color: messageTextColor),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  TextButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          buttonColorForYes ?? Colors.green),
                    ),
                    onPressed: onPressedYes as void Function()? ?? () {},
                    child: Text(
                      buttonTextForYes ?? "Yes",
                      style: TextStyle(
                          color: buttonTextColorForYes ?? Colors.white),
                    ),
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  TextButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          buttonColorForNo ?? Colors.red),
                    ),
                    onPressed: onPressedNo as void Function()? ??
                        () {
                          Navigator.of(context).pop();
                        },
                    child: Text(
                      buttonTextForNo ?? "No",
                      style: TextStyle(
                          color: buttonTextColorForNo ?? Colors.white),
                    ),
                  )
                ],
              )
            ],
          );
        });
  }
}

/// ******************************[ConfirmAlertBox]******************************
//

//
/// ******************************[ConfirmAlertBoxDark]******************************
/// [title] used for alert_box title by default its "Your alert title comes here"
/// [icon] used for  alert_box title Icon by default its Info icon
/// [messageText] used from main message of alert box by default its "Alert Message Here"
/// [titleTextColor] used for  both title Text and Icon color by default its black
/// [messageColor] used for main message text color by default its black
/// [buttonColorForYes] used for button background color by default its Green
/// [buttonTextColorForYes] used for button text color by default its white
/// [buttonTextForYes] used for button text value by default its "Yes"
/// [buttonColorForNo] used for button background color by default its Red
/// [buttonTextColorForNo] used for button text color by default its white
/// [buttonTextForNo] used for button text value by default its "No"
/// [onPressedYes] is a function that will call when onpressed Yes button
/// [onPressedNo] is a function that will call when onpressed No button
//
class ConfirmAlertBoxDark {
  final BuildContext? context;
  final String? title;
  final IconData? icon;
  final String? infoMessage;
  final Color? titleTextColor;
  final Color? messageTextColor;
  final Color? buttonColorForYes;
  final Color? buttonTextColorForYes;
  final String? buttonTextForYes;
  final Color? buttonColorForNo;
  final Color? buttonTextColorForNo;
  final String? buttonTextForNo;
  final Function? onPressedYes;
  final Function? onPressedNo;
  ConfirmAlertBoxDark(
      {this.context,
      this.title,
      this.infoMessage,
      this.titleTextColor,
      this.messageTextColor,
      this.buttonColorForYes,
      this.buttonTextForYes,
      this.buttonTextColorForYes,
      this.buttonColorForNo,
      this.buttonTextColorForNo,
      this.buttonTextForNo,
      this.onPressedYes,
      this.onPressedNo,
      this.icon}) {
    showDialog(
        barrierDismissible: false,
        context: context!,
        builder: (BuildContext context) {
          return SimpleDialog(
            backgroundColor: Color(0xFF20242A),
            title: Row(
              children: <Widget>[
                Icon(
                  icon ?? Icons.help,
                  color: titleTextColor ?? Color(0xFF4E4E4E),
                ),
                SizedBox(
                  width: 4.0,
                ),
                Flexible(
                  child: Text(
                    title ?? "Your alert title",
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        color: titleTextColor ?? Color(0xFF4E4E4E)),
                  ),
                )
              ],
            ),
            contentPadding: const EdgeInsets.fromLTRB(24, 12, 24, 12),
            children: <Widget>[
              Text(
                infoMessage ?? "Alert message here",
                style: TextStyle(color: messageTextColor ?? Color(0xFF4E4E4E)),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  TextButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          buttonColorForYes ?? Color(0xFF4E4E4E)),
                    ),
                    onPressed: onPressedYes as void Function()? ?? () {},
                    child: Text(
                      buttonTextForYes ?? "Yes",
                      style: TextStyle(
                          color: buttonTextColorForYes ?? Colors.white),
                    ),
                  ),
                  SizedBox(
                    width: 4,
                  ),
                  TextButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          buttonColorForNo ?? Color(0xFF4E4E4E)),
                    ),
                    onPressed: onPressedNo as void Function()? ??
                        () {
                          Navigator.of(context).pop();
                        },
                    child: Text(
                      buttonTextForNo ?? "No",
                      style: TextStyle(
                          color: buttonTextColorForNo ?? Colors.white),
                    ),
                  )
                ],
              )
            ],
          );
        });
  }
}

/// ******************************[ConfirmAlertBoxDark]******************************
//

//
/// ******************************[DeleteAlertBox]******************************
/// [title] used for alert_box title by default its "Your alert title comes here"
/// [icon] used for  alert_box title Icon by default its Info icon
/// [messageText] used from main message of alert box by default its "Alert Message Here"
/// [titleTextColor] used for  both title Text and Icon color by default its black
/// [messageColor] used for main message text color by default its black
/// [buttonColorForYes] used for button background color by default its Green
/// [buttonTextColorForYes] used for button text color by default its white
/// [buttonTextForYes] used for button text value by default its "Yes"
/// [buttonColorForNo] used for button background color by default its Red
/// [buttonTextColorForNo] used for button text color by default its white
/// [buttonTextForNo] used for button text value by default its "No"
/// [onPressedYes] is a function that will call when onpressed Yes button
/// [onPressedNo] is a function that will call when onpressed No button
//
class DeleteAlertBox {
  final BuildContext? context;
  final String? title;
  final IconData? icon;
  final String? infoMessage;
  final Color? titleTextColor;
  final Color? messageTextColor;
  final Color? buttonColorForYes;
  final Color? buttonTextColorForYes;
  final String? buttonTextForYes;
  final Color? buttonColorForNo;
  final Color? buttonTextColorForNo;
  final String? buttonTextForNo;
  final Function? onPressedYes;
  final Function? onPressedNo;
  DeleteAlertBox(
      {this.context,
      this.title,
      this.infoMessage,
      this.titleTextColor,
      this.messageTextColor,
      this.buttonColorForYes,
      this.buttonTextForYes,
      this.buttonTextColorForYes,
      this.buttonColorForNo,
      this.buttonTextColorForNo,
      this.buttonTextForNo,
      this.onPressedYes,
      this.onPressedNo,
      this.icon}) {
    showDialog(
        barrierDismissible: false,
        context: context!,
        builder: (BuildContext context) {
          return AlertDialog(
              title: Row(
                children: <Widget>[
                  Icon(
                    icon ?? Icons.delete,
                    color: titleTextColor,
                  ),
                  SizedBox(
                    width: 4.0,
                  ),
                  Flexible(
                    child: Text(
                      title ?? "Are You Sure?",
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          color: titleTextColor ?? Color(0xFF4E4E4E)),
                    ),
                  )
                ],
              ),
              contentPadding: const EdgeInsets.fromLTRB(24, 12, 24, 12),
              content: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Text(
                    infoMessage ?? "You won't be able to recover this file",
                    style: TextStyle(color: messageTextColor),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      TextButton(
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(
                              buttonColorForNo ?? Colors.red[600]),
                        ),
                        onPressed: onPressedNo as void Function()? ??
                            () {
                              Navigator.of(context).pop();
                            },
                        child: Text(
                          buttonTextForNo ?? "Cancel",
                          style: TextStyle(
                              color: buttonTextColorForNo ?? Colors.white),
                        ),
                      ),
                      SizedBox(
                        width: 4,
                      ),
                      TextButton(
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all(
                              buttonColorForYes ?? Colors.green[600]),
                        ),
                        onPressed: onPressedYes as void Function()? ?? () {},
                        child: Text(
                          buttonTextForYes ?? "Delete",
                          style: TextStyle(
                              color: buttonTextColorForYes ?? Colors.white),
                        ),
                      ),
                    ],
                  )
                ],
              ));
        });
  }
}

/// ******************************[ConfirmAlertBox]******************************
//

/// ******************************[SuccessBgAlertBox]******************************
/// [title] used for alert_box title by default its "Your alert title comes here"
/// [icon] used for  alert_box title Icon by default its Info icon
/// [messageText] used from main message of alert box by default its "Alert Message Here"
/// [titleTextColor] used for  both title Text and Icon color by default its white
/// [messageColor] used for main message text color by default its white
/// [buttonColor] used for button background color by default its white
/// [buttonTextColor] used for button text color by default its black
/// [buttonText] used for button text value by default its "Close"
//
class SuccessBgAlertBox {
  final BuildContext? context;
  final String? title;
  final IconData? icon;
  final String? infoMessage;
  final Color? titleTextColor;
  final Color? messageTextColor;
  final Color? buttonColor;
  final Color? buttonTextColor;
  final String? buttonText;
  SuccessBgAlertBox(
      {this.context,
      this.title,
      this.infoMessage,
      this.titleTextColor,
      this.messageTextColor,
      this.buttonColor,
      this.buttonText,
      this.buttonTextColor,
      this.icon}) {
    showDialog(
        barrierDismissible: false,
        context: context!,
        builder: (BuildContext context) {
          return AlertDialog(
            backgroundColor: Color(0xFF6ab04c),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(16.0))),
            contentPadding:
                const EdgeInsets.only(bottom: 0, left: 8, right: 8, top: 8),
            content: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(
                  icon ?? Icons.notifications,
                  color: titleTextColor ?? Colors.white,
                  size: 90.0,
                ),
                Flexible(
                    child: Text(
                  title ?? "Your alert title",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: titleTextColor ?? Colors.white),
                )),
                SizedBox(
                  height: 4.0,
                ),
                Flexible(
                  child: Text(
                    infoMessage ?? "Alert message here",
                    style: TextStyle(color: messageTextColor ?? Colors.white),
                  ),
                ),
                TextButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          buttonColor ?? Colors.white),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.all(Radius.circular(9.0))))),
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        buttonText ?? "Close",
                        style:
                            TextStyle(color: buttonTextColor ?? Colors.black),
                      ),
                    ],
                  ),
                )
              ],
            ),
          );
        });
  }
}

/// ******************************[SimpleAlertBox]******************************
//

/// ******************************[DangerBgAlertBox]******************************
/// [title] used for alert_box title by default its "Your alert title comes here"
/// [icon] used for  alert_box title Icon by default its Info icon
/// [messageText] used from main message of alert box by default its "Alert Message Here"
/// [titleTextColor] used for  both title Text and Icon color by default its white
/// [messageColor] used for main message text color by default its white
/// [buttonColor] used for button background color by default its white
/// [buttonTextColor] used for button text color by default its black
/// [buttonText] used for button text value by default its "Close"
//
class DangerBgAlertBox {
  final BuildContext? context;
  final String? title;
  final IconData? icon;
  final String? infoMessage;
  final Color? titleTextColor;
  final Color? messageTextColor;
  final Color? buttonColor;
  final Color? buttonTextColor;
  final String? buttonText;
  DangerBgAlertBox(
      {this.context,
      this.title,
      this.infoMessage,
      this.titleTextColor,
      this.messageTextColor,
      this.buttonColor,
      this.buttonText,
      this.buttonTextColor,
      this.icon}) {
    showDialog(
        barrierDismissible: false,
        context: context!,
        builder: (BuildContext context) {
          return AlertDialog(
            backgroundColor: Colors.red,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(16.0))),
            contentPadding:
                const EdgeInsets.only(bottom: 0, left: 8, right: 8, top: 8),
            content: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(
                  icon ?? Icons.notifications,
                  color: titleTextColor ?? Colors.white,
                  size: 90.0,
                ),
                Flexible(
                    child: Text(
                  title ?? "Your alert title",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: titleTextColor ?? Colors.white),
                )),
                SizedBox(
                  height: 4.0,
                ),
                Flexible(
                  child: Text(
                    infoMessage ?? "Alert message here",
                    style: TextStyle(color: messageTextColor ?? Colors.white),
                  ),
                ),
                TextButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          buttonColor ?? Colors.white),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.all(Radius.circular(9.0))))),
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        buttonText ?? "Close",
                        style:
                            TextStyle(color: buttonTextColor ?? Colors.black),
                      ),
                    ],
                  ),
                )
              ],
            ),
          );
        });
  }
}

/// ******************************[DangerBgAlertBox]******************************
//

/// ******************************[WarningBgAlertBox]******************************
/// [title] used for alert_box title by default its "Your alert title comes here"
/// [icon] used for  alert_box title Icon by default its Info icon
/// [messageText] used from main message of alert box by default its "Alert Message Here"
/// [titleTextColor] used for  both title Text and Icon color by default its white
/// [messageColor] used for main message text color by default its white
/// [buttonColor] used for button background color by default its white
/// [buttonTextColor] used for button text color by default its black
/// [buttonText] used for button text value by default its "Close"
//
class WarningBgAlertBox {
  final BuildContext? context;
  final String? title;
  final IconData? icon;
  final String? infoMessage;
  final Color? titleTextColor;
  final Color? messageTextColor;
  final Color? buttonColor;
  final Color? buttonTextColor;
  final String? buttonText;
  WarningBgAlertBox(
      {this.context,
      this.title,
      this.infoMessage,
      this.titleTextColor,
      this.messageTextColor,
      this.buttonColor,
      this.buttonText,
      this.buttonTextColor,
      this.icon}) {
    showDialog(
        barrierDismissible: false,
        context: context!,
        builder: (BuildContext context) {
          return AlertDialog(
            backgroundColor: Colors.orange,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(16.0))),
            contentPadding:
                const EdgeInsets.only(bottom: 0, left: 8, right: 8, top: 8),
            content: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(
                  icon ?? Icons.notifications,
                  color: titleTextColor ?? Colors.white,
                  size: 90.0,
                ),
                Flexible(
                    child: Text(
                  title ?? "Your alert title",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: titleTextColor ?? Colors.white),
                )),
                SizedBox(
                  height: 4.0,
                ),
                Flexible(
                  child: Text(
                    infoMessage ?? "Alert message here",
                    style: TextStyle(color: messageTextColor ?? Colors.white),
                  ),
                ),
                TextButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          buttonColor ?? Colors.white),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.all(Radius.circular(9.0))))),
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        buttonText ?? "Close",
                        style:
                            TextStyle(color: buttonTextColor ?? Colors.black),
                      ),
                    ],
                  ),
                )
              ],
            ),
          );
        });
  }
}

/// ******************************[WarningBgAlertBox]******************************
//

/// ******************************[InfoBgAlertBox]******************************
/// [title] used for alert_box title by default its "Your alert title comes here"
/// [icon] used for  alert_box title Icon by default its Info icon
/// [messageText] used from main message of alert box by default its "Alert Message Here"
/// [titleTextColor] used for  both title Text and Icon color by default its white
/// [messageColor] used for main message text color by default its white
/// [buttonColor] used for button background color by default its white
/// [buttonTextColor] used for button text color by default its black
/// [buttonText] used for button text value by default its "Close"
//
class InfoBgAlertBox {
  final BuildContext? context;
  final String? title;
  final IconData? icon;
  final String? infoMessage;
  final Color? titleTextColor;
  final Color? messageTextColor;
  final Color? buttonColor;
  final Color? buttonTextColor;
  final String? buttonText;
  InfoBgAlertBox(
      {this.context,
      this.title,
      this.infoMessage,
      this.titleTextColor,
      this.messageTextColor,
      this.buttonColor,
      this.buttonText,
      this.buttonTextColor,
      this.icon}) {
    showDialog(
        barrierDismissible: false,
        context: context!,
        builder: (BuildContext context) {
          return AlertDialog(
            backgroundColor: Colors.blue,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(16.0))),
            contentPadding:
                const EdgeInsets.only(bottom: 0, left: 8, right: 8, top: 8),
            content: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(
                  icon ?? Icons.notifications,
                  color: titleTextColor ?? Colors.white,
                  size: 90.0,
                ),
                Flexible(
                    child: Text(
                  title ?? "Your alert title",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: titleTextColor ?? Colors.white),
                )),
                SizedBox(
                  height: 4.0,
                ),
                Flexible(
                  child: Text(
                    infoMessage ?? "Alert message here",
                    style: TextStyle(color: messageTextColor ?? Colors.white),
                  ),
                ),
                TextButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          buttonColor ?? Colors.white),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.all(Radius.circular(9.0))))),
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        buttonText ?? "Close",
                        style:
                            TextStyle(color: buttonTextColor ?? Colors.black),
                      ),
                    ],
                  ),
                )
              ],
            ),
          );
        });
  }
}

/// ******************************[InfoBgAlertBox]******************************
//

/// ******************************[DarkBgAlertBox]******************************
/// [title] used for alert_box title by default its "Your alert title comes here"
/// [icon] used for  alert_box title Icon by default its Info icon
/// [messageText] used from main message of alert box by default its "Alert Message Here"
/// [titleTextColor] used for  both title Text and Icon color by default its Color(0xFF4E4E4E)
/// [messageColor] used for main message text color by default its Color(0xFF4E4E4E)
/// [buttonColor] used for button background color by default its Color(0xFF4E4E4E)
/// [buttonTextColor] used for button text color by default its white
/// [buttonText] used for button text value by default its "Close"
//
class DarkBgAlertBox {
  final BuildContext? context;
  final String? title;
  final IconData? icon;
  final String? infoMessage;
  final Color? titleTextColor;
  final Color? messageTextColor;
  final Color? buttonColor;
  final Color? buttonTextColor;
  final String? buttonText;
  DarkBgAlertBox(
      {this.context,
      this.title,
      this.infoMessage,
      this.titleTextColor,
      this.messageTextColor,
      this.buttonColor,
      this.buttonText,
      this.buttonTextColor,
      this.icon}) {
    showDialog(
        barrierDismissible: false,
        context: context!,
        builder: (BuildContext context) {
          return AlertDialog(
            backgroundColor: Color(0xFF20242A),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(16.0))),
            contentPadding:
                const EdgeInsets.only(bottom: 0, left: 8, right: 8, top: 8),
            content: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(
                  icon ?? Icons.notifications,
                  color: titleTextColor ?? Color(0xFF4E4E4E),
                  size: 90.0,
                ),
                Flexible(
                    child: Text(
                  title ?? "Your alert title",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: titleTextColor ?? Color(0xFF4E4E4E)),
                )),
                SizedBox(
                  height: 4.0,
                ),
                Flexible(
                  child: Text(
                    infoMessage ?? "Alert message here",
                    style:
                        TextStyle(color: messageTextColor ?? Color(0xFF4E4E4E)),
                  ),
                ),
                TextButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          buttonColor ?? Color(0xFF4E4E4E)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.all(Radius.circular(9.0))))),
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        buttonText ?? "Close",
                        style:
                            TextStyle(color: buttonTextColor ?? Colors.white),
                      ),
                    ],
                  ),
                )
              ],
            ),
          );
        });
  }
}

/// ******************************[DarkBgAlertBox]******************************
//

/// ******************************[SimpleBgAlertBox]******************************
/// [title] used for alert_box title by default its "Your alert title comes here"
/// [icon] used for  alert_box title Icon by default its Info icon
/// [messageText] used from main message of alert box by default its "Alert Message Here"
/// [titleTextColor] used for  both title Text and Icon color by default its Color(0xFF4E4E4E)
/// [messageColor] used for main message text color by default its Color(0xFF4E4E4E)
/// [buttonColor] used for button background color by default its Color(0xFF4E4E4E)
/// [buttonTextColor] used for button text color by default its white
/// [buttonText] used for button text value by default its "Close"
//
class SimpleBgAlertBox {
  final BuildContext? context;
  final String? title;
  final IconData? icon;
  final String? infoMessage;
  final Color? titleTextColor;
  final Color? messageTextColor;
  final Color? buttonColor;
  final Color? buttonTextColor;
  final String? buttonText;
  SimpleBgAlertBox(
      {this.context,
      this.title,
      this.infoMessage,
      this.titleTextColor,
      this.messageTextColor,
      this.buttonColor,
      this.buttonText,
      this.buttonTextColor,
      this.icon}) {
    showDialog(
        barrierDismissible: false,
        context: context!,
        builder: (BuildContext context) {
          return AlertDialog(
            backgroundColor: Color(0xFFF4F4F4),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(16.0))),
            contentPadding:
                const EdgeInsets.only(bottom: 0, left: 8, right: 8, top: 8),
            content: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(
                  icon ?? Icons.notifications,
                  color: titleTextColor ?? Color(0xFF4E4E4E),
                  size: 90.0,
                ),
                Flexible(
                    child: Text(
                  title ?? "Your alert title",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: titleTextColor ?? Color(0xFF4E4E4E)),
                )),
                SizedBox(
                  height: 4.0,
                ),
                Flexible(
                  child: Text(
                    infoMessage ?? "Alert message here",
                    style:
                        TextStyle(color: messageTextColor ?? Color(0xFF4E4E4E)),
                  ),
                ),
                TextButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          buttonColor ?? Color(0xFF4E4E4E)),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.all(Radius.circular(9.0))))),
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        buttonText ?? "Close",
                        style:
                            TextStyle(color: buttonTextColor ?? Colors.white),
                      ),
                    ],
                  ),
                )
              ],
            ),
          );
        });
  }
}

/// ******************************[SimpleBgAlertBox]******************************
//

/// ******************************[CustomBgAlertBox]******************************
/// [title] used for alert_box title by default its "Your alert title comes here"
/// [icon] used for  alert_box title Icon by default its Info icon
/// [messageText] used from main message of alert box by default its "Alert Message Here"
/// [titleTextColor] used for  both title Text and Icon color by default its white
/// [messageColor] used for main message text color by default its white
/// [buttonColor] used for button background color by default its white
/// [buttonTextColor] used for button text color by default its white
/// [buttonText] used for button text value by default its "Close"
//
class CustomBgAlertBox {
  final BuildContext? context;
  final String? title;
  final IconData? icon;
  final String? infoMessage;
  final Color? titleTextColor;
  final Color? messageTextColor;
  final Color? buttonColor;
  final Color? buttonTextColor;
  final Color? bgColor;
  final String? buttonText;
  CustomBgAlertBox(
      {this.context,
      this.title,
      this.infoMessage,
      this.titleTextColor,
      this.messageTextColor,
      this.buttonColor,
      this.buttonText,
      this.buttonTextColor,
      this.bgColor,
      this.icon}) {
    showDialog(
        barrierDismissible: false,
        context: context!,
        builder: (BuildContext context) {
          return AlertDialog(
            backgroundColor: bgColor ?? Color(0xFFF4F4F4),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(16.0))),
            contentPadding:
                const EdgeInsets.only(bottom: 0, left: 8, right: 8, top: 8),
            content: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Icon(
                  icon ?? Icons.notifications,
                  color: titleTextColor ?? Colors.black,
                  size: 90.0,
                ),
                Flexible(
                    child: Text(
                  title ?? "Your alert title",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: titleTextColor ?? Colors.black),
                )),
                SizedBox(
                  height: 4.0,
                ),
                Flexible(
                  child: Text(
                    infoMessage ?? "Alert message here",
                    style: TextStyle(color: messageTextColor ?? Colors.black),
                  ),
                ),
                TextButton(
                  style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(
                          buttonColor ?? Colors.black),
                      shape: MaterialStateProperty.all(RoundedRectangleBorder(
                          borderRadius:
                              BorderRadius.all(Radius.circular(9.0))))),
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        buttonText ?? "Close",
                        style:
                            TextStyle(color: buttonTextColor ?? Colors.white),
                      ),
                    ],
                  ),
                )
              ],
            ),
          );
        });
  }
}

/// ******************************[CustomBgAlertBox]******************************
//
