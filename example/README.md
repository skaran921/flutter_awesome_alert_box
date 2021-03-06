# flutter_awesome_alert_box

A new flutter package project which contains lots of beautiful alert dialog that will help you lot to create beautiful awesome alert box very quickly and easily.

### Show some :heart: and star the repo to support the project

# Alert Box Options For SimpleAlertBox,InfoAlertBox,DangerAlert,SuccessAlert,WarningAlert,DarkAlertBox, :

```
title: [title] used for alert_box title by default its "Your alert title comes here"
icon: [icon] used for  alert_box title Icon
messageText: [messageText] used from main message of alert box by default its "Alert Message Here"
titleTextColor: [titleTextColor] used for  both title Text and Icon color
messageColor: [messageColor] used for main message text color
buttonColor: [buttonColor] used for button background color
buttonTextColor: [buttonTextColor] used for button text color by default its white
buttonText: [buttonText] used for button text value by default its "Yes"
```

# Alert Box Options For DeleteAlertBox:

```
title: [title] used for alert_box title by default its "Your alert title comes here"
icon: [icon] used for  alert_box title Icon by default its Info icon
messageText: [messageText] used from main message of alert box by default its "Alert Message Here"
titleTextColor: [titleTextColor] used for  both title Text and Icon color by default its black
messageColor: [messageColor] used for main message text color by default its black
buttonColorForYes: [buttonColorForYes] used for button background color by default its Green
buttonTextColorForYes: [buttonTextColorForYes] used for button text color by default its white
buttonTextForYes: [buttonTextForYes] used for button text value by default its "Yes"
buttonColorForNo: [buttonColorForNo] used for button background color by default its Red
buttonTextColorForNo: [buttonTextColorForNo] used for button text color by default its white
buttonTextForNo: [buttonTextForNo] used for button text value by default its "No"
onPressedYes: [onPressedYes] is a function that will call when onpressed Yes button
onPressedNo: [onPressedNo] is a function that will call when onpressed No button

```

# Example Code

```
import 'package:flutter/material.dart';
import 'package:flutter_awesome_alert_box/flutter_awesome_alert_box.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("flutter_awesome_alert_box"),
        centerTitle: true,
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: FlutterLogo(),
        ),
      ),
      body: ListView(
        children: <Widget>[
          Center(child: Text("Simple Alert Box")),
          Wrap(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: FlatButton(
                  onPressed: () {
                    SimpleAlertBox(context: context);
                  },
                  color: Colors.purple,
                  child: Text(
                    "Simple",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: FlatButton(
                  onPressed: () {
                    InfoAlertBox(context: context);
                  },
                  color: Colors.blue,
                  child: Text(
                    "Info",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: FlatButton(
                  onPressed: () {
                    SuccessAlertBox(context: context);
                  },
                  color: Colors.green,
                  child: Text(
                    "Success",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: FlatButton(
                  onPressed: () {
                    DangerAlertBox(context: context);
                  },
                  color: Colors.red,
                  child: Text(
                    "Danger",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: FlatButton(
                  onPressed: () {
                    WarningAlertBox(context: context);
                  },
                  color: Colors.orange,
                  child: Text(
                    "Warning",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: FlatButton(
                  onPressed: () {
                    DarkAlertBox(context: context);
                  },
                  color: Colors.black,
                  child: Text(
                    "Dark",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              )
            ],
          ),
          Center(child: Text("CenterIcon Alert Box")),
          Wrap(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: FlatButton(
                  onPressed: () {
                    InfoAlertBoxCenter(context: context);
                  },
                  color: Colors.blue,
                  child: Text(
                    "Info Center",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: FlatButton(
                  onPressed: () {
                    SimpleAlertBoxCenter(context: context);
                  },
                  color: Colors.blue,
                  child: Text(
                    "Simple Center",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: FlatButton(
                  onPressed: () {
                    SuccessAlertBoxCenter(context: context);
                  },
                  color: Colors.green,
                  child: Text(
                    "Suceess Center",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: FlatButton(
                  onPressed: () {
                    DangerAlertBoxCenter(context: context);
                  },
                  color: Colors.red,
                  child: Text(
                    "Danger Center",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: FlatButton(
                  onPressed: () {
                    WarningAlertBoxCenter(context: context);
                  },
                  color: Colors.orange,
                  child: Text(
                    "Warning Center",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: FlatButton(
                  onPressed: () {
                    DarkAlertBoxCenter(context: context);
                  },
                  color: Colors.black,
                  child: Text(
                    "Dark Center",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
            child: Center(child: Text("Confirm Alert Box")),
          ),
          Wrap(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: FlatButton(
                  onPressed: () {
                    ConfirmAlertBox(context: context);
                  },
                  color: Colors.blue,
                  child: Text(
                    "Confirm Box",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: FlatButton(
                  onPressed: () {
                    ConfirmAlertBoxDark(context: context);
                  },
                  color: Colors.black,
                  child: Text(
                    "Confirm Box Dark",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: FlatButton(
                  onPressed: () {
                    DeleteAlertBox(context: context);
                  },
                  color: Colors.red,
                  child: Text(
                    "Delete Alert",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: FlatButton(
                  onPressed: () {
                    SuccessBgAlertBox(context: context);
                  },
                  color: Colors.green,
                  child: Text(
                    "Success BG Alert",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: FlatButton(
                  onPressed: () {
                    DangerBgAlertBox(context: context);
                  },
                  color: Colors.red,
                  child: Text(
                    "Delete BG Alert",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: FlatButton(
                  onPressed: () {
                    WarningBgAlertBox(context: context);
                  },
                  color: Colors.orange,
                  child: Text(
                    "Warning BG Alert",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: FlatButton(
                  onPressed: () {
                    InfoBgAlertBox(context: context);
                  },
                  color: Colors.blue,
                  child: Text(
                    "Info BG Alert",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: FlatButton(
                  onPressed: () {
                    DarkBgAlertBox(context: context);
                  },
                  color: Colors.black,
                  child: Text(
                    "Dark BG Box",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: FlatButton(
                  onPressed: () {
                    SimpleBgAlertBox(context: context);
                  },
                  color: Colors.blueAccent,
                  child: Text(
                    "Simple BG Box",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: FlatButton(
                  onPressed: () {
                    CustomBgAlertBox(context: context);
                  },
                  color: Colors.deepOrange,
                  child: Text(
                    "Custom BG Box",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}

```
