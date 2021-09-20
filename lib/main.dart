import 'package:flutter/material.dart';
import 'package:cryptojs_aes_dart/AES.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cryptojs AES Flutter Demo',
      home: Scaffold(
        body: Container(
          child: Center(
            child: TextButton(
              child: Text('Encrypt'),
              onPressed: () {
                String payload = AES.Encrypt(data: '{"data": "some data"}', passpharse: 'abcdefghijuklmno0123456789012345');
                print('Encrypted data: ' + payload);
              },
            ),
          ),
        ),
      ),
    );
  }
}
