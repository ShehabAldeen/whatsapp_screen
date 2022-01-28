import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WhatsappScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        leadingWidth: 120,
        backgroundColor: Colors.black,
        leading: Row(
          children: [
            Icon(
              Icons.arrow_back,
              size: 30,
            ),
            SizedBox(
              width: 15,
            ),
            CircleAvatar(
                radius: 35,
                backgroundImage: AssetImage('assets/images/my_Image.jpg')),
          ],
        ),
        title: Text(
          'Person',
          style: TextStyle(fontSize: 23, fontWeight: FontWeight.w800),
        ),
        actions: [
          Icon(
            Icons.video_call_outlined,
            size: 45,
          ),
          SizedBox(
            width: 15,
          ),
          Icon(
            Icons.call,
            size: 45,
          ),
          SizedBox(
            width: 15,
          ),
          Icon(
            Icons.more_vert,
            size: 45,
          ),
        ],
      ),
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
            image: DecorationImage(
          image: AssetImage('assets/images/whatapp_back.jpg'),
          fit: BoxFit.cover,
        )),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Row(
              children: [
                Container(
                  margin: EdgeInsets.all(5),
                  child: CircleAvatar(
                    radius: 35,
                    backgroundImage: AssetImage('assets/images/tourism.jpg'),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width * .7,
                  margin: EdgeInsets.all(15),
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    border: Border.all(color: Colors.white, width: 1.5),
                  ),
                  child: Text(
                    'this second message',
                    style: TextStyle(color: Colors.white, fontSize: 23),
                  ),
                )
              ],
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * .1,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * .7,
                  margin: EdgeInsets.all(15),
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    border: Border.all(color: Colors.white, width: 1.5),
                  ),
                  child: Text(
                    'This first message',
                    style: TextStyle(color: Colors.white, fontSize: 23),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  child: CircleAvatar(
                      radius: 35,
                      backgroundImage: AssetImage('assets/images/tourism.jpg')),
                ),
              ],
            ),
            Spacer(),
            Row(
              children: [
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(5),
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      border: Border.all(color: Colors.white, width: 1.5),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Type a message',
                        hintStyle: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w600,
                          color: Colors.white,
                        ),
                        prefixIcon: Icon(
                          Icons.face,
                          color: Colors.white,
                          size: 35,
                        ),
                        suffixIcon: Icon(
                          Icons.attach_file,
                          color: Colors.white,
                          size: 35,
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                    padding: EdgeInsets.all(15),
                    margin: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(40),
                      border: Border.all(color: Colors.white),
                    ),
                    child: Icon(
                      Icons.mic,
                      color: Colors.white,
                      size: 35,
                    )),
              ],
            )
          ],
        ),
      ),
    );
  }
}
