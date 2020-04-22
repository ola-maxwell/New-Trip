import 'package:flutter/material.dart';
import 'Next.dart';
import 'Bottom.dart';

void main() {
  runApp(new MaterialApp(
    home: NewTrip(),
  ));
}

class NewTrip extends StatefulWidget {
  @override
  _NewTripState createState() => _NewTripState();
}

class _NewTripState extends State<NewTrip> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.black,
            ),
            title: Text(''),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
              color: Colors.black,
            ),
            title: Text(''),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.view_list,
              color: Colors.orange,
            ),
            title: Text(''),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.photo_filter,
              color: Colors.black,
            ),
            title: Text(''),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.account_circle,
              color: Colors.black,
            ),
            title: Text(''),
          ),
        ],
        selectedItemColor: Colors.orange,
      ),
      body: Container(
        color: Colors.grey,
        child: SingleChildScrollView(
          child: new Column(
            children: [
              SizedBox(
                height: 60,
              ),
              Text(
                'New Trip Journal',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 30,
              ),
              new Container(
                margin:
                    EdgeInsets.only(right: 20, left: 20, bottom: 10, top: 10),
                child: new Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'The most interesting caption about your trip',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(8)),
                        color: Color(0xffF0F0F0),
                      ),
                      margin: EdgeInsets.only(
                          left: 3, right: 25, top: 10, bottom: 10),
                      child: new Column(
                        children: [
                          TextField(
                            decoration: InputDecoration(
                                contentPadding: EdgeInsets.only(left: 15),
                                hintText: "Your Trip Title",
                                border: InputBorder.none,
                                hintStyle: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                )),
                          ),
                        ],
                      ),
                    ),
                    new Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                          color: Color(0xffF0F0F0),
                        ),
                        margin: EdgeInsets.only(
                            left: 3, right: 25, top: 10, bottom: 10),
                        child: new Column(
                          children: [
                            TextField(
                              decoration: InputDecoration(
                                  contentPadding: EdgeInsets.only(left: 15),
                                  hintText: 'City, Country',
                                  border: InputBorder.none,
                                  hintStyle: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.normal,
                                  )),
                            ),
                          ],
                        )),
                    new Container(
                      child: new Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          new Card(
                            color: Color(0xffF0F0F0),
                            margin: EdgeInsets.only(
                                right: 5, left: 5, bottom: 10, top: 10),
                            child: new Stack(
                              children: [
                                new Padding(padding: EdgeInsets.all(45.0)),
                                Container(
                                    margin: EdgeInsets.only(
                                        right: 25,
                                        left: 20,
                                        bottom: 15,
                                        top: 15),
                                    child: Icon(
                                      Icons.linked_camera,
                                      size: 45,
                                    )),
                              ],
                            ),
                          ),
                          new Card(
                            color: Color(0xffF0F0F0),
                            margin: EdgeInsets.only(
                                right: 5, left: 5, bottom: 10, top: 10),
                            child: new Stack(
                              children: [
                                new Padding(padding: EdgeInsets.all(45.0)),
                                Container(
                                    margin: EdgeInsets.only(
                                        right: 25,
                                        left: 20,
                                        bottom: 15,
                                        top: 15),
                                    child: Icon(
                                      Icons.linked_camera,
                                      size: 45,
                                    )),
                              ],
                            ),
                          ),
                          new Card(
                            color: Color(0xffF0F0F0),
                            child: new Stack(
                              children: [
                                new Padding(padding: EdgeInsets.all(45.0)),
                                Container(
                                    margin: EdgeInsets.only(
                                        right: 25,
                                        left: 20,
                                        bottom: 15,
                                        top: 15),
                                    child: Icon(
                                      Icons.linked_camera,
                                      size: 45,
                                    )),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    new Container(
                      decoration: BoxDecoration(
                        color: Colors.white30,
                      ),
                      child: new Column(
                        children: [
                          TextField(
                            decoration: InputDecoration(
                                hintText:
                                    'Recount the best momments of the trip',
                                contentPadding: EdgeInsets.only(
                                    left: 15, top: 5, bottom: 5),
                                border: InputBorder.none,
                                hintStyle: TextStyle(
                                    fontSize: 12, fontWeight: FontWeight.bold)),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Next(),
              SizedBox(
                height: 25,
              ),
              Bottom(),
            ],
          ),
        ),
      ),
    );
  }
}
