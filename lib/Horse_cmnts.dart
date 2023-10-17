import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:hourses/helper/My_Text.dart';
import 'package:hourses/model/Horse_coment_model.dart';

class Horse_cmnts extends StatefulWidget {

  final List<Horse_cmnt_model> list;

  const Horse_cmnts({super.key, required this.list});

  @override
  State<Horse_cmnts> createState() => _Horse_cmntsState(list);
}

class _Horse_cmntsState extends State<Horse_cmnts> {

  final List<Horse_cmnt_model> list;

  _Horse_cmntsState(this.list);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: ListView.builder(
        itemCount: list.length,
          itemBuilder: (context, index) {
            Horse_cmnt_model model=list[index];

            File file=File(model.img);
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Image.file(file),
                  MyText(txt: model.cmnt, color: Colors.black, txtSize: 18),
                ],
              ),
            );

          },),


    );
  }
}
