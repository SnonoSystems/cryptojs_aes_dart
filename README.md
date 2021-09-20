### Cryptojs AES Dart/Flutter Class

Cryptojs method for encrypting data using AES

### example usage
``` dart
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



```


### Package dependencies
in your `pubspec.yaml` add:
``` yaml
dependencies:
  crypto: ^3.0.1
  encrypt: ^5.0.1


```