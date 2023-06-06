import 'package:flutter/material.dart';
import 'dart:math';

void main() => runApp(
	MaterialApp(
		home: BallPage(),
	),
	);

class BallPage extends StatelessWidget {
@override
Widget build(BuildContext context) {
	return Scaffold(
	backgroundColor: Colors.green[100],
	appBar: AppBar(
		backgroundColor: Colors.green[600],
		title: Text('GeeksforGeeks'),
	),
	body: Ball(),
	);
}
}