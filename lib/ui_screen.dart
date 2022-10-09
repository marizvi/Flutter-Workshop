import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:temp_app/widgets/component.dart';
import 'package:temp_app/widgets/searchBar.dart';
import 'package:temp_app/utils.dart';

class UIScreen extends StatelessWidget {
  const UIScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: uiBGColor(),
      appBar: AppBar(
        backgroundColor: uiBGColor(),
        title: Text('Stocks'),
      ),
      body: ListView.builder(
        itemBuilder: ((context, index) {
          if (index == 0)
            return SearchBar();
          else
            return ComponentWidget();
        }),
        itemCount: 10,
      ),
    );
  }
}
