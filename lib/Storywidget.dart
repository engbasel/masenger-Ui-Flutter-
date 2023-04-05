import 'package:flutter/material.dart';

class storyelemant extends StatelessWidget {
  late String name;
  storyelemant({required String storyname}) {
    this.name = storyname;
  }
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(7.0),
      child: Container(
        width: 60,
        child: Column(
          children: [
            Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: [
                CircleAvatar(
                  radius: 30.0,
                  backgroundColor: Colors.red,
                ),
                CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 9.5,
                ),
                CircleAvatar(
                  backgroundColor: Colors.green,
                  radius: 8.0,
                ),
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              padding: EdgeInsets.only(left: 10),
              child: Text(
                name,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
