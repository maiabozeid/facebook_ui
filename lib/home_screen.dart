import 'package:facebook_ui/post_widget.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = 'home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Home'),
        ),
        body: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Expanded(
              flex: 2,
              child: ListView.separated(
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return Stack(
                    children: [
                      ClipRRect(
                        child: Image.asset('assets/images/facebookStory.jpg'),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      CircleAvatar(
                        child: Icon(
                          Icons.person,
                          color: Colors.white,
                        ),
                        radius: 14,
                      ),
                      Positioned(
                        child: Text(
                          'Owner',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                        bottom: 0,
                        left: 8,
                      ),
                    ],
                  );
                },
                itemCount: 10,
                separatorBuilder: (context, index) {
                  return SizedBox(
                    width: 16,
                  );
                },
              ),
            ),
            Expanded(
              flex: 8,
              child: ListView.builder(itemBuilder:(context,index){
                return PostWidget();
              },
                itemCount: 10,
             ),
            )
          ],
        ));
  }
}
