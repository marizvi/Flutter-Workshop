import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:temp_app/utils.dart';

class SearchBar extends StatelessWidget {
  const SearchBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(
        vertical: 8,
        horizontal: 16,
      ),
      decoration: BoxDecoration(
        color: searchBarColor(),
        borderRadius: BorderRadius.circular(10),
      ),
      child: Container(
        padding: const EdgeInsets.symmetric(
          horizontal: 16,
        ),
        child: TextFormField(
          enabled: false,
          decoration: const InputDecoration(
            suffixIcon: Icon(
              Icons.search,
              color: Colors.grey,
            ),
            hintText: "Search Here",
            hintStyle: TextStyle(color: Colors.grey),
            border: InputBorder.none,
          ),
        ),
      ),
    );
  }
}
