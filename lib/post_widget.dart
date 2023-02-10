import 'package:flutter/material.dart';

class PostWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              CircleAvatar(
                backgroundColor: Colors.black,
                child: Icon(
                  Icons.person,
                  color: Colors.white,
                ),
                radius: 20,
              ),
              SizedBox(
                width: 6,
              ),
              Column(children: [
                Text(
                  'Owner',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 4,
                ),

                Row(
                  children: [
                    Text(
                      '3h',
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Icon(Icons.public),
                  ],
                ),
                ]),
                SizedBox(
                  height: 100,
                ),
                ]),
                Text(
                  'My Post',
                  style: TextStyle(
                    fontSize: 26,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Text('100'),
                    SizedBox(
                      width: 5,
                    ),
                    Image.asset(
                      'assets/images/like.jpg',
                      height: 40,
                      width: 40,
                    ),
                    Spacer(),
                    Text('100 Comments'),
                  ],
                ),
          Divider(
            thickness: 2,color: Colors.grey,height: 20,
          ),
          Row(

            children: [
              Image.asset('assets/images/singleLike.jpg',
              height: 35,
              width: 35,),
SizedBox(width: 8,),
Text('Like'),
              Spacer(),
              Image.asset('assets/images/comment.jpg',
                height: 35,
                width: 35,),
              SizedBox(width: 8,),
              Text('Comment'),
              Spacer(),
              Image.asset('assets/images/share.png',
                height: 35,
                width: 35,),
              SizedBox(width: 8,),
              Text('Share'),
            ],
          ),
          Divider(
            thickness: 2,color: Colors.grey,
            height: 20,
          ),
              ]),

    );
  }
}
