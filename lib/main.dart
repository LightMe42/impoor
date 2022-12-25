// icons from <a target="_blank" href="https://icons8.com/icon/102722/trash-can">Trash Can</a> icon by <a target="_blank" href="https://icons8.com">Icons8</a>
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          backgroundColor: Colors.indigoAccent,
          title: const Text('I Am Poor'),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/doobry-garbage-collection-1.png'),
          ),
        ),
      ),
    ),
  );
}
