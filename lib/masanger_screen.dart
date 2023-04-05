import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:massanger/ChatElemant.dart';
import 'package:massanger/Storywidget.dart';

class masanger extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        titleSpacing: 20.0,
        title: Container(
          child: Row(
            children: [
              CircleAvatar(
                radius: 20.0,
                backgroundColor: Colors.amber,
              ),
              SizedBox(
                width: 15.0,
              ),
              Text(
                'Chat',
                style: TextStyle(color: Colors.black),
              ),
            ],
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: CircleAvatar(
              backgroundColor: Colors.blue,
              radius: 40,
              child: Icon(
                Icons.camera_alt,
                size: 20.0,
                color: Colors.white,
              ),
            ),
          ),
          SizedBox(
            width: 15.0,
          ),
          IconButton(
            onPressed: () {},
            icon: CircleAvatar(
              backgroundColor: Colors.blue,
              radius: 40,
              child: Icon(
                Icons.edit,
                size: 20.0,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 35,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[400],
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Icon(Icons.search),
                    ),
                    Text("search"),
                  ],
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    storyelemant(storyname: 'name'),
                    storyelemant(storyname: 'name'),
                    storyelemant(storyname: 'name'),
                    storyelemant(storyname: 'name'),
                    storyelemant(storyname: 'name'),
                    storyelemant(storyname: 'name'),
                    storyelemant(storyname: 'name'),
                  ],
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              chatcomponant(chatname: 'Stella Vincent'),
              chatcomponant(chatname: 'Ruth Holt'),
              chatcomponant(chatname: 'Basel Ahmed'),
              chatcomponant(chatname: 'Brynn Snyder'),
              chatcomponant(chatname: 'Stella Vincent'),
              chatcomponant(chatname: 'Ruth Holt'),
              chatcomponant(chatname: 'Zackery Higgins'),
              chatcomponant(chatname: 'Basel Ahmed'),
              chatcomponant(chatname: 'Brynn Snyder'),
              chatcomponant(chatname: 'Stella Vincent'),
              chatcomponant(chatname: 'Ruth Holt'),
            ],
          ),
        ),
      ),
    );
  }
}
