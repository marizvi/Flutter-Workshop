import 'dart:io';

import 'package:flutter/material.dart';
import 'package:temp_app/utils.dart';

class ComponentWidget extends StatelessWidget {
  const ComponentWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 5, horizontal: 16),
      decoration: cardDecoration(),
      child: Container(
        child: Column(
          children: [
            ListTile(
                title: Text('Some Text', style: normalBodyText()),
                trailing: Text('123', style: normalBodyText()),
                subtitle: Text(
                  'Quantity - 3',
                  style: captionText(),
                )),
            Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: searchBarColor(),
                  borderRadius: const BorderRadius.only(
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.circular(10))),
              width: double.infinity,
              child: Container(
                margin: EdgeInsets.symmetric(vertical: 6),
                child: Text(
                  'Some Text Here.',
                  style: captionText(),
                ),
              ),
            )
            // ListTile(
            //     tileColor: Colors.red,
            //     title: Text('Some Text', style: normalBodyText()),
            //     trailing: Text('123', style: normalBodyText()),
            //     subtitle: Text(
            //       'Quantity - 3',
            //       style: captionText(),
            //     )),
            // ListTile(
            //   title: Text('Some Text', style: normalBodyText()),
            //   trailing: Text('123', style: normalBodyText()),
            // )
          ],
        ),
      ),
    );
  }
}
