import 'package:flutter/material.dart';

class NextPage extends StatefulWidget {
  final String title;
  NextPage(this.title);

  @override
  State<NextPage> createState() => _NextPageState();
}

class _NextPageState extends State<NextPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title)
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Container(
                width: 50,
                child:Text('ID'),
              ),
              Container(
                width: 20,
                child:Text(':'),
              ),
              Text('毎回同じIDを表示'),
            ],
          ),
          Padding(padding: EdgeInsets.all(20)),
          Row(
            children: [
              Container(
                width: 50,
                child:Text('PW'),
              ),
              Container(
                width: 20,
                child:Text(':'),
              ),
              Text('毎回同じパスワードを表示'),
            ],
          ),
        ],
      )
    );
  }
}
