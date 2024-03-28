import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text('216-guruh'),
        centerTitle: true,
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                  width: 170,
                  height: 100,
                  margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                  decoration: BoxDecoration(
                    color: Colors.red,
                  ),
                  child: Center(
                    child: Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vel.'),
                  )),
              Container(
                width: 170,
                padding: EdgeInsets.all(10),
                child: Image(
                    image: NetworkImage(
                        'https://images.pexels.com/photos/268533/pexels-photo-268533.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500')),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 170,
                padding: EdgeInsets.all(3),
                child: Image(
                    image: NetworkImage(
                        'https://images.pexels.com/photos/268533/pexels-photo-268533.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500')),
              ),
              Container(
                width: 170,
                padding: EdgeInsets.all(10),
                child: Image(
                    image: NetworkImage(
                        'https://images.pexels.com/photos/268533/pexels-photo-268533.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500')),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 170,
                padding: EdgeInsets.all(3),
                child: Image(
                    image: NetworkImage(
                        'https://images.pexels.com/photos/268533/pexels-photo-268533.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500')),
              ),
              Container(
                  width: 170,
                  height: 100,
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Colors.red,
                  ),
                  child: Center(
                    child: Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vel.'),
                  )),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                  width: 170,
                  height: 100,
                  margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                  decoration: BoxDecoration(
                    color: Colors.red,
                  ),
                  child: Center(
                    child: Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras vel.'),
                  )),
              Container(
                width: 170,
                padding: EdgeInsets.all(10),
                child: Image(
                    image: NetworkImage(
                        'https://images.pexels.com/photos/268533/pexels-photo-268533.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500')),
              )
            ],
          ),
        ],
      )),
    ),
  ));
}
