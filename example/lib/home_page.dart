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
                    "Delete Box",
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
                  color: Colors.red,
                  child: Text(
                    "Delete Box",
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
                    "Delete Box",
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
                  color: Colors.red,
                  child: Text(
                    "Delete Box",
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
                  color: Colors.red,
                  child: Text(
                    "Delete Box",
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
                  color: Colors.red,
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
                  color: Colors.red,
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
                    CustomBgAlertBox(context: context);
                  },
                  color: Colors.red,
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
