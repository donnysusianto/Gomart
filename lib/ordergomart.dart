import 'package:flutter/material.dart';
import 'package:gomart2/detailmart.dart';
import 'package:gomart2/detailmart2.dart';
import 'package:gomart2/detailmart3.dart';
import 'package:gomart2/detailmart4.dart';
import 'package:gomart2/detailmart5.dart';

void main() {
  runApp(Ordergomart());
}

class Ordergomart extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App GOMART',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Daftar Toko'),
        ),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: 0, // this will be set when a new tab is tapped
          items: [
            BottomNavigationBarItem(
                icon: new Icon(Icons.search),
                title: new Text('Search'),
                backgroundColor: Colors.black),
            BottomNavigationBarItem(
                icon: new Icon(Icons.book_outlined),
                title: new Text('History'),
                backgroundColor: Colors.black),
            BottomNavigationBarItem(
                icon: new Icon(Icons.backpack),
                title: new Text('Pickup'),
                backgroundColor: Colors.black),
            BottomNavigationBarItem(
                icon: new Icon(Icons.thumb_up_alt_sharp),
                title: new Text('Liked'),
                backgroundColor: Colors.black),
            BottomNavigationBarItem(
                icon: Icon(Icons.person),
                title: Text('Profile'),
                backgroundColor: Colors.black)
          ],
        ),
        body: SafeArea(
          child: ListView(children: [
            Container(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              margin: EdgeInsets.symmetric(horizontal: 0, vertical: 5),
              color: Colors.green,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Expanded(
                          child: Text(
                        "Indomaret",
                        textDirection: TextDirection.ltr,
                        style: TextStyle(fontSize: 35.0, color: Colors.white),
                      )),
                      Expanded(
                        child: Text(
                          "menyediakan berbagai kebutuhan mulai dari makanan minuman dan kebutuhan rumah tangga.",
                          textDirection: TextDirection.ltr,
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                  ElevatedButton.icon(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => Detailmart()));
                    },
                    icon: Icon(Icons.shopping_cart),
                    label: Text('Pesan'),
                    style: ElevatedButton.styleFrom(
                        minimumSize: Size(200, 40), primary: Colors.blue),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              margin: EdgeInsets.symmetric(horizontal: 0, vertical: 5),
              color: Colors.green,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Expanded(
                          child: Text(
                        "Alfamart",
                        textDirection: TextDirection.ltr,
                        style: TextStyle(fontSize: 35.0, color: Colors.white),
                      )),
                      Expanded(
                        child: Text(
                          "menyediakan berbagai kebutuhan mulai dari makanan minuman dan kebutuhan rumah tangga.",
                          textDirection: TextDirection.ltr,
                          style: TextStyle(fontSize: 20.0, color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                  ElevatedButton.icon(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => Detailmart2()));
                    },
                    icon: Icon(Icons.shopping_cart),
                    label: Text('Pesan'),
                    style: ElevatedButton.styleFrom(
                        minimumSize: Size(200, 40), primary: Colors.blue),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              margin: EdgeInsets.symmetric(horizontal: 0, vertical: 5),
              color: Colors.green,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Expanded(
                            child: Text(
                          "Family Mart",
                          textDirection: TextDirection.ltr,
                          style: TextStyle(fontSize: 35.0, color: Colors.white),
                        )),
                        Expanded(
                          child: Text(
                            "menyediakan berbagai kebutuhan mulai dari makanan , minuman ,elektronik ,kecantikan dan kebutuhan rumah tangga.",
                            textDirection: TextDirection.ltr,
                            style:
                                TextStyle(fontSize: 20.0, color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                    ElevatedButton.icon(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => Detailmart3()));
                      },
                      icon: Icon(Icons.shopping_cart),
                      label: Text('Pesan'),
                      style: ElevatedButton.styleFrom(
                          minimumSize: Size(200, 40), primary: Colors.blue),
                    ),
                  ]),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              margin: EdgeInsets.symmetric(horizontal: 0, vertical: 5),
              color: Colors.green,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Expanded(
                            child: Text(
                          "HyperMart",
                          textDirection: TextDirection.ltr,
                          style: TextStyle(fontSize: 35.0, color: Colors.white),
                        )),
                        Expanded(
                          child: Text(
                            "menyediakan berbagai kebutuhan mulai dari makanan,minuman,kecantikan , elektronik , obat-obatan dan kebutuhan rumah tangga lain nya.",
                            textDirection: TextDirection.ltr,
                            style:
                                TextStyle(fontSize: 20.0, color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                    ElevatedButton.icon(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => Detailmart4()));
                      },
                      icon: Icon(Icons.shopping_cart),
                      label: Text('Pesan'),
                      style: ElevatedButton.styleFrom(
                          minimumSize: Size(200, 40), primary: Colors.blue),
                    ),
                  ]),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              margin: EdgeInsets.symmetric(horizontal: 0, vertical: 5),
              color: Colors.green,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Expanded(
                            child: Text(
                          "Family Mart",
                          textDirection: TextDirection.ltr,
                          style: TextStyle(fontSize: 35.0, color: Colors.white),
                        )),
                        Expanded(
                          child: Text(
                            "menyediakan berbagai kebutuhan mulai dari makanan , minuman ,elektronik ,kecantikan dan kebutuhan rumah tangga.",
                            textDirection: TextDirection.ltr,
                            style:
                                TextStyle(fontSize: 20.0, color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                    ElevatedButton.icon(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => Detailmart3()));
                      },
                      icon: Icon(Icons.shopping_cart),
                      label: Text('Pesan'),
                      style: ElevatedButton.styleFrom(
                          minimumSize: Size(200, 40), primary: Colors.blue),
                    ),
                  ]),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
              margin: EdgeInsets.symmetric(horizontal: 0, vertical: 5),
              color: Colors.green,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Expanded(
                            child: Text(
                          "Carrefour",
                          textDirection: TextDirection.ltr,
                          style: TextStyle(fontSize: 35.0, color: Colors.white),
                        )),
                        Expanded(
                          child: Text(
                            "menyediakan berbagai kebutuhan mulai dari makanan,minuman,kecantikan , elektronik , obat-obatan dan kebutuhan rumah tangga lain nya.",
                            textDirection: TextDirection.ltr,
                            style:
                                TextStyle(fontSize: 20.0, color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                    ElevatedButton.icon(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => Detailmart5()));
                      },
                      icon: Icon(Icons.shopping_cart),
                      label: Text('Pesan'),
                      style: ElevatedButton.styleFrom(
                          minimumSize: Size(200, 40), primary: Colors.blue),
                    ),
                  ]),
            ),
          ]),
        ),
      ),
    );
  }
}
