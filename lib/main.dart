import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: Icon(Icons.auto_awesome_mosaic),
          title: Text('Biodata Mahasiswa'),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.thumb_up),
              onPressed: () {},
            ), // IconButton
            IconButton(
              icon: Icon(Icons.thumb_down),
              onPressed: () {},
            ), // IconButton
          ], // <Widget> []
          elevation: 0,
          backgroundColor: Colors.cyanAccent[400],
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            children: [
              Image(
                image: NetworkImage(
                    'https://lh3.googleusercontent.com/-eS0MnwOjkQ0/YEIJcguOsbI/AAAAAAAAIaE/6h0YNUqbo6I0nlP1Collv73TwyGb84HIACNcBGAsYHQ/Foto%2BAsli.jpg'),
              ),
              Text('Marcel Prastiko Arthana',
                  style: TextStyle(
                    fontSize: 21,
                    fontFamily: "Sarif",
                    height: 2.0,
                    color: Colors.blueAccent[700],
                  )),
              Text('1915051013'),
              Text('PTI 4 B'),
              Text('Universitas Pendidikan Ganesha'),
            ],
          ),
        ),
      ),
    ),
  );
}
