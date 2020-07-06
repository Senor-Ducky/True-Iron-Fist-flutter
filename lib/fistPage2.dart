import 'dart:async';

import 'package:flutter/material.dart';
import 'movecard.dart';
import 'package:webview_flutter/webview_flutter.dart';
class fistPage2 extends StatelessWidget {
  final Completer<WebViewController>_controller = Completer<WebViewController>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Move List",
          style: TextStyle(
            fontFamily: "Tarrget"
          ),),
        ),
        backgroundColor: Color(0xFFF5662D),
      ),
      backgroundColor: Color(0xFF26323F),
      body: WebView(
        initialUrl: "https://mspkvp.github.io/tk7movespretty/",
        javascriptMode: JavascriptMode.unrestricted,
        onWebViewCreated: (WebViewController webViewContoller) {
          _controller.complete(webViewContoller);
        }
      ),
    );
  }
}


