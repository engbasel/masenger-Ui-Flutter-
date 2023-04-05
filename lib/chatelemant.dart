import 'package:flutter/material.dart';

class chatcomponant extends StatelessWidget {
  late String chatname;
  chatcomponant({required String chatname}) {
    this.chatname = chatname;
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Stack(
          alignment: AlignmentDirectional.bottomEnd,
          children: [
            CircleAvatar(
              radius: 30.0,
              backgroundColor: Colors.blueAccent,
            ),
            CircleAvatar(
              backgroundColor: Colors.white,
              radius: 9.5,
            ),
            CircleAvatar(
              backgroundColor: Colors.green,
              radius: 8.25,
            ),
          ],
        ),
        SizedBox(
          width: 15,
        ),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                chatname,
                maxLines: 1,
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  Expanded(
                    child: Text(
                      'hi this my 11 smshi this my 11 smshi this my 11 smshi this my 11 smshi this my 11 smshi this my 11 smshi this my 11 smshi this my 11 sms hi this my 11 smshi this my 11 smshi this my 11 smshi this my 11 smshi this my 11 smshi this my 11 smshi this my 11 smshi this my 11 smshi this my 11 smshi this my 11 smshi this my 11 smshi this my 11 smshi this my 11 smshi this my 11 smshi this my 11 smshi this my 11 smshi this my 11 smshi this my 11 smshi this my 11 smshi this my 11 smshi this my 11 smshi this my 11 smshi this my 11 smshi this my 11 smshi this my 11 smshi this my 11 smshi this my 11 smshi this my 11 smshi this my 11 smshi this my 11 smshi this my 11 smshi this my 11 sms ',
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                    child: Container(
                      width: 10,
                      height: 10,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        shape: BoxShape.circle,
                      ),
                    ),
                  ),
                  Text(
                    '2:00',
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
