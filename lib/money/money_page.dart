import 'package:flutter/material.dart';

class MoneyPage extends StatefulWidget {

  @override
  _MoneyPageState createState() => _MoneyPageState();
}

class _MoneyPageState extends State<MoneyPage> {

  @override // 重写
  Widget build(BuildContext context) {
    // 返回一个Material风格的组件
    return Center(
      child: Text('Money'),
    );
  }
}