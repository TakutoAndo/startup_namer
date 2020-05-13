// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext content) {
    return MaterialApp(
      title: 'Welcome to Flutter' ,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Wellcome to Flutter'),
        ),
        body: Center(
          child: Text('Hello World'),
      ),
      ),
    );
  }
}