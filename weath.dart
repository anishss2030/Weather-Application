import 'package:flutter/material.dart';

class RulesPage extends StatefulWidget {
  @override
  _RulesPageState createState() => _RulesPageState();
}

class _RulesPageState extends State<RulesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Scratch and Win"),
      ),
      body: Center(
        child: Text("The rules for this app are pretty simple"),
	      child: Text("• Play for fun"),
	      child: Text("• Only one user is allowed to play at a time"),
	      child: Text("• Play for fun not for revenge"),
      ),
    );
  }
}
