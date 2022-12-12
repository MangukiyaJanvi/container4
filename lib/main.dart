import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Container(
              height: 400,
              width: 400,
              color: Colors.pink.shade900,
              alignment: Alignment.bottomLeft,
              child: Container(
                height: 400,
                width: 400,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(500),
                        bottomRight: Radius.circular(500)),
                    color: Colors.pink.shade800
                ),
                alignment: Alignment.bottomLeft,
                child: Container(
                  height: 300,
                  width: 300,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(350),
                          bottomRight: Radius.circular(350)),
                      color: Colors.pink.shade700
                  ),
                  alignment: Alignment.bottomLeft,
                  child: Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(300),
                            bottomRight: Radius.circular(300)),
                        color: Colors.pink.shade600
                    ),
                  ),
                  ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
