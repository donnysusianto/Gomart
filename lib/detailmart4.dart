import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(Detailmart4());
}

class Detailmart4 extends StatelessWidget {
  // This widget is the root of your appl

  // ication.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Order HyperMart'),
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
        backgroundColor: Colors.amberAccent,
        body: SafeArea(
            child: ListView(children: [
          Container(
            color: Colors.blue,
            child: Row(
              children: [
                Text('    '),
                Icon(
                  Icons.arrow_back,
                ),
                Text(
                  'Back',
                )
              ],
            ),
          ),
          Container(
            color: Colors.white,
            margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
            padding: EdgeInsets.all(5),
            child: Row(
              children: [
                Icon(
                  Icons.search,
                  color: Colors.grey,
                ),
                SizedBox(
                  width: 10,
                ),
                Text('Apa yang diinginkan?')
              ],
            ),
          ),
          Container(
            color: Colors.blue,
            margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
            padding: EdgeInsets.all(5),
            height: 100,
            width: 600,
            child: GridView.count(
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
              crossAxisCount: 5,
              children: [
                Container(
                  child: Text("Sanqua Botol 600ml"),
                  color: Colors.white,
                  alignment: Alignment.center,
                ),
                Container(
                  child: MyStatefulWidgetminus1(),
                  color: Colors.white,
                  alignment: Alignment.center,
                  margin: EdgeInsets.symmetric(horizontal: 25, vertical: 25),
                ),
                Container(
                  child: MyStatefulWidget1(),
                  color: Colors.white,
                  alignment: Alignment.center,
                ),
                Container(
                  child: MyStatefulWidgetplus1(),
                  color: Colors.white,
                  alignment: Alignment.center,
                  margin: EdgeInsets.symmetric(horizontal: 25, vertical: 25),
                ),
                Container(
                  child: MyStatefulWidgetconfirm1(),
                  color: Colors.white,
                  alignment: Alignment.center,
                ),
              ],
            ),
          ),
          Container(
            color: Colors.blue,
            margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
            padding: EdgeInsets.all(5),
            height: 100,
            width: 600,
            child: GridView.count(
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
              crossAxisCount: 5,
              children: [
                Container(
                  child: Text("Pepsi Botol 600ml"),
                  color: Colors.white,
                  alignment: Alignment.center,
                ),
                Container(
                  child: MyStatefulWidgetminus2(),
                  color: Colors.white,
                  alignment: Alignment.center,
                  margin: EdgeInsets.symmetric(horizontal: 25, vertical: 25),
                ),
                Container(
                  child: MyStatefulWidget2(),
                  color: Colors.white,
                  alignment: Alignment.center,
                ),
                Container(
                  child: MyStatefulWidgetplus2(),
                  color: Colors.white,
                  alignment: Alignment.center,
                  margin: EdgeInsets.symmetric(horizontal: 25, vertical: 25),
                ),
                Container(
                  child: MyStatefulWidgetconfirm2(),
                  color: Colors.white,
                  alignment: Alignment.center,
                ),
              ],
            ),
          ),
          Container(
            color: Colors.blue,
            margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
            padding: EdgeInsets.all(5),
            height: 100,
            width: 600,
            child: GridView.count(
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
              crossAxisCount: 5,
              children: [
                Container(
                  child: Text("Pringles bag large"),
                  color: Colors.white,
                  alignment: Alignment.center,
                ),
                Container(
                  child: MyStatefulWidgetminus3(),
                  color: Colors.white,
                  alignment: Alignment.center,
                  margin: EdgeInsets.symmetric(horizontal: 25, vertical: 25),
                ),
                Container(
                  child: MyStatefulWidget3(),
                  color: Colors.white,
                  alignment: Alignment.center,
                ),
                Container(
                  child: MyStatefulWidgetplus3(),
                  color: Colors.white,
                  alignment: Alignment.center,
                  margin: EdgeInsets.symmetric(horizontal: 25, vertical: 25),
                ),
                Container(
                  child: MyStatefulWidgetconfirm3(),
                  color: Colors.white,
                  alignment: Alignment.center,
                ),
              ],
            ),
          ),
          Container(
            color: Colors.blue,
            margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
            padding: EdgeInsets.all(5),
            height: 100,
            width: 600,
            child: GridView.count(
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
              crossAxisCount: 5,
              children: [
                Container(
                  child: Text("Dove Shampoo Pet"),
                  color: Colors.white,
                  alignment: Alignment.center,
                ),
                Container(
                  child: MyStatefulWidgetminus4(),
                  color: Colors.white,
                  alignment: Alignment.center,
                  margin: EdgeInsets.symmetric(horizontal: 25, vertical: 25),
                ),
                Container(
                  child: MyStatefulWidget4(),
                  color: Colors.white,
                  alignment: Alignment.center,
                ),
                Container(
                  child: MyStatefulWidgetplus4(),
                  color: Colors.white,
                  alignment: Alignment.center,
                  margin: EdgeInsets.symmetric(horizontal: 25, vertical: 25),
                ),
                Container(
                  child: MyStatefulWidgetconfirm4(),
                  color: Colors.white,
                  alignment: Alignment.center,
                ),
              ],
            ),
          ),
          Container(
            color: Colors.blue,
            margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
            padding: EdgeInsets.all(5),
            height: 100,
            width: 600,
            child: GridView.count(
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
              crossAxisCount: 5,
              children: [
                Container(
                  child: Text("Baterai Panasonic AAA"),
                  color: Colors.white,
                  alignment: Alignment.center,
                ),
                Container(
                  child: MyStatefulWidgetminus5(),
                  color: Colors.white,
                  alignment: Alignment.center,
                  margin: EdgeInsets.symmetric(horizontal: 25, vertical: 25),
                ),
                Container(
                  child: MyStatefulWidget5(),
                  color: Colors.white,
                  alignment: Alignment.center,
                ),
                Container(
                  child: MyStatefulWidgetplus5(),
                  color: Colors.white,
                  alignment: Alignment.center,
                  margin: EdgeInsets.symmetric(horizontal: 25, vertical: 25),
                ),
                Container(
                  child: MyStatefulWidgetconfirm5(),
                  color: Colors.white,
                  alignment: Alignment.center,
                ),
              ],
            ),
          ),
          Container(
            color: Colors.blue,
            margin: EdgeInsets.symmetric(horizontal: 100, vertical: 10),
            padding: EdgeInsets.all(5),
            height: 140,
            width: 600,
            child: GridView.count(
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
              crossAxisCount: 1,
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: MyStatefulWidget(),
                  color: Colors.white,
                  alignment: Alignment.topCenter,
                ),
              ],
            ),
          ),
          Container(
            color: Colors.blue,
            margin: EdgeInsets.symmetric(horizontal: 200, vertical: 10),
            padding: EdgeInsets.all(5),
            height: 70,
            width: 80,
            child: GridView.count(
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
              crossAxisCount: 1,
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                  child: MyLayout(),
                  color: Colors.white,
                  alignment: Alignment.topCenter,
                ),
              ],
            ),
          ),
        ])),
      ),
    );
  }
}

double _volum = 0;
double placeholder1 = 0;

class MyStatefulWidget extends StatefulWidget {
  @override
  State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
}

/// This is the private State class that goes with MyStatefulWidget.
class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        RaisedButton(
          child: Text('Update'),
          onPressed: () {
            setState(() {
              _volum = 0;
            });
          },
        ),
        if (placeholder1 < 0)
          Text('Transaction Failed')
        else if (placeholder1 > 0)
          Text('Ordered $placeholder1 Sanqua Botol 600ml'),
        if (placeholder2 < 0)
          Text('Transaction Failed')
        else if (placeholder2 > 0)
          Text('Ordered $placeholder2 Pepsi Botol 600ml'),
        if (placeholder3 < 0)
          Text('Transaction Failed')
        else if (placeholder3 > 0)
          Text('Ordered $placeholder3 Pringles bag large'),
        if (placeholder4 < 0)
          Text('Transaction Failed')
        else if (placeholder4 > 0)
          Text('Ordered $placeholder4 Dove Shampoo Pet'),
        if (placeholder5 < 0)
          Text('Transaction Failed')
        else if (placeholder5 > 0)
          Text('Ordered $placeholder5 Baterai Panasonic AAA'),
      ],
    );
  }
}

class MyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: FlatButton(
        child: Text('Pesan'),
        onPressed: () {
          showAlertDialog(context);
        },
      ),
    );
  }
}

showAlertDialog(BuildContext context) {
  // set up the button
  Widget okButton = FlatButton(
    child: Text("Home"),
    onPressed: () {},
  );

  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    title: Text("Pesan Sukses"),
    actions: [
      okButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
}

class MyStatefulWidgetplus1 extends StatefulWidget {
  @override
  State<MyStatefulWidgetplus1> createState() => _MyStatefulWidgetStateplus1();
}

/// This is the private State class that goes with MyStatefulWidget.
class _MyStatefulWidgetStateplus1 extends State<MyStatefulWidgetplus1> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        FlatButton(
          child: Text('+'),
          onPressed: () {
            setState(() {
              placeholder1 += 1;
            });
          },
        ),
      ],
    );
  }
}

class MyStatefulWidgetminus1 extends StatefulWidget {
  @override
  State<MyStatefulWidgetminus1> createState() => _MyStatefulWidgetStateminus1();
}

/// This is the private State class that goes with MyStatefulWidget.
class _MyStatefulWidgetStateminus1 extends State<MyStatefulWidgetminus1> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        FlatButton(
          child: Text('-'),
          onPressed: () {
            setState(() {
              placeholder1 -= 1;
            });
          },
        ),
      ],
    );
  }
}

class MyStatefulWidget1 extends StatefulWidget {
  @override
  State<MyStatefulWidget1> createState() => _MyStatefulWidgetState1();
}

/// This is the private State class that goes with MyStatefulWidget.
class _MyStatefulWidgetState1 extends State<MyStatefulWidget1> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        FlatButton(
          child: Text('$placeholder1'),
          onPressed: () {
            setState(() {
              _volum = 0;
            });
          },
        ),
      ],
    );
  }
}

class MyStatefulWidgetconfirm1 extends StatefulWidget {
  @override
  State<MyStatefulWidgetconfirm1> createState() =>
      _MyStatefulWidgetStateconfirm1();
}

/// This is the private State class that goes with MyStatefulWidget.
class _MyStatefulWidgetStateconfirm1 extends State<MyStatefulWidgetconfirm1> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        IconButton(
          icon: const Icon(Icons.check),
          tooltip: 'confirm',
          onPressed: () {
            setState(() {
              _volum = 0;
            });
          },
        ),
        if (placeholder1 < 0)
          Text('Transaction Failed')
        else if (placeholder1 > 0)
          Text('Ordered $placeholder1')
      ],
    );
  }
}

double placeholder2 = 0;

class MyStatefulWidgetplus2 extends StatefulWidget {
  @override
  State<MyStatefulWidgetplus2> createState() => _MyStatefulWidgetStateplus2();
}

/// This is the private State class that goes with MyStatefulWidget.
class _MyStatefulWidgetStateplus2 extends State<MyStatefulWidgetplus2> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        FlatButton(
          child: Text('+'),
          onPressed: () {
            setState(() {
              placeholder2 += 1;
            });
          },
        ),
      ],
    );
  }
}

class MyStatefulWidgetminus2 extends StatefulWidget {
  @override
  State<MyStatefulWidgetminus2> createState() => _MyStatefulWidgetStateminus2();
}

/// This is the private State class that goes with MyStatefulWidget.
class _MyStatefulWidgetStateminus2 extends State<MyStatefulWidgetminus2> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        FlatButton(
          child: Text('-'),
          onPressed: () {
            setState(() {
              placeholder2 -= 1;
            });
          },
        ),
      ],
    );
  }
}

class MyStatefulWidget2 extends StatefulWidget {
  @override
  State<MyStatefulWidget2> createState() => _MyStatefulWidgetState2();
}

/// This is the private State class that goes with MyStatefulWidget.
class _MyStatefulWidgetState2 extends State<MyStatefulWidget2> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        FlatButton(
          child: Text('$placeholder2'),
          onPressed: () {
            setState(() {
              _volum = 0;
            });
          },
        ),
      ],
    );
  }
}

class MyStatefulWidgetconfirm2 extends StatefulWidget {
  @override
  State<MyStatefulWidgetconfirm2> createState() =>
      _MyStatefulWidgetStateconfirm2();
}

/// This is the private State class that goes with MyStatefulWidget.
class _MyStatefulWidgetStateconfirm2 extends State<MyStatefulWidgetconfirm2> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        IconButton(
          icon: const Icon(Icons.check),
          tooltip: 'confirm',
          onPressed: () {
            setState(() {
              _volum = 0;
            });
          },
        ),
        if (placeholder2 < 0)
          Text('Transaction Failed')
        else if (placeholder2 > 0)
          Text('Ordered $placeholder2')
      ],
    );
  }
}

double placeholder3 = 0;

class MyStatefulWidgetplus3 extends StatefulWidget {
  @override
  State<MyStatefulWidgetplus3> createState() => _MyStatefulWidgetStateplus3();
}

/// This is the private State class that goes with MyStatefulWidget.
class _MyStatefulWidgetStateplus3 extends State<MyStatefulWidgetplus3> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        FlatButton(
          child: Text('+'),
          onPressed: () {
            setState(() {
              placeholder3 += 1;
            });
          },
        ),
      ],
    );
  }
}

class MyStatefulWidgetminus3 extends StatefulWidget {
  @override
  State<MyStatefulWidgetminus3> createState() => _MyStatefulWidgetStateminus3();
}

/// This is the private State class that goes with MyStatefulWidget.
class _MyStatefulWidgetStateminus3 extends State<MyStatefulWidgetminus3> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        FlatButton(
          child: Text('-'),
          onPressed: () {
            setState(() {
              placeholder3 -= 1;
            });
          },
        ),
      ],
    );
  }
}

class MyStatefulWidget3 extends StatefulWidget {
  @override
  State<MyStatefulWidget3> createState() => _MyStatefulWidgetState3();
}

/// This is the private State class that goes with MyStatefulWidget.
class _MyStatefulWidgetState3 extends State<MyStatefulWidget3> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        FlatButton(
          child: Text('$placeholder3'),
          onPressed: () {
            setState(() {
              _volum = 0;
            });
          },
        ),
      ],
    );
  }
}

class MyStatefulWidgetconfirm3 extends StatefulWidget {
  @override
  State<MyStatefulWidgetconfirm3> createState() =>
      _MyStatefulWidgetStateconfirm3();
}

/// This is the private State class that goes with MyStatefulWidget.
class _MyStatefulWidgetStateconfirm3 extends State<MyStatefulWidgetconfirm3> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        IconButton(
          icon: const Icon(Icons.check),
          tooltip: 'confirm',
          onPressed: () {
            setState(() {
              _volum = 0;
            });
          },
        ),
        if (placeholder3 < 0)
          Text('Transaction Failed')
        else if (placeholder3 > 0)
          Text('Ordered $placeholder3')
      ],
    );
  }
}

double placeholder4 = 0;

class MyStatefulWidgetplus4 extends StatefulWidget {
  @override
  State<MyStatefulWidgetplus4> createState() => _MyStatefulWidgetStateplus4();
}

/// This is the private State class that goes with MyStatefulWidget.
class _MyStatefulWidgetStateplus4 extends State<MyStatefulWidgetplus4> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        FlatButton(
          child: Text('+'),
          onPressed: () {
            setState(() {
              placeholder4 += 1;
            });
          },
        ),
      ],
    );
  }
}

class MyStatefulWidgetminus4 extends StatefulWidget {
  @override
  State<MyStatefulWidgetminus4> createState() => _MyStatefulWidgetStateminus4();
}

/// This is the private State class that goes with MyStatefulWidget.
class _MyStatefulWidgetStateminus4 extends State<MyStatefulWidgetminus4> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        FlatButton(
          child: Text('-'),
          onPressed: () {
            setState(() {
              placeholder4 -= 1;
            });
          },
        ),
      ],
    );
  }
}

class MyStatefulWidget4 extends StatefulWidget {
  @override
  State<MyStatefulWidget4> createState() => _MyStatefulWidgetState4();
}

/// This is the private State class that goes with MyStatefulWidget.
class _MyStatefulWidgetState4 extends State<MyStatefulWidget4> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        FlatButton(
          child: Text('$placeholder4'),
          onPressed: () {
            setState(() {
              _volum = 0;
            });
          },
        ),
      ],
    );
  }
}

class MyStatefulWidgetconfirm4 extends StatefulWidget {
  @override
  State<MyStatefulWidgetconfirm4> createState() =>
      _MyStatefulWidgetStateconfirm4();
}

/// This is the private State class that goes with MyStatefulWidget.
class _MyStatefulWidgetStateconfirm4 extends State<MyStatefulWidgetconfirm4> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        IconButton(
          icon: const Icon(Icons.check),
          tooltip: 'confirm',
          onPressed: () {
            setState(() {
              _volum = 0;
            });
          },
        ),
        if (placeholder4 < 0)
          Text('Transaction Failed')
        else if (placeholder4 > 0)
          Text('Ordered $placeholder4')
      ],
    );
  }
}

double placeholder5 = 0;

class MyStatefulWidgetplus5 extends StatefulWidget {
  @override
  State<MyStatefulWidgetplus5> createState() => _MyStatefulWidgetStateplus5();
}

/// This is the private State class that goes with MyStatefulWidget.
class _MyStatefulWidgetStateplus5 extends State<MyStatefulWidgetplus5> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        FlatButton(
          child: Text('+'),
          onPressed: () {
            setState(() {
              placeholder5 += 1;
            });
          },
        ),
      ],
    );
  }
}

class MyStatefulWidgetminus5 extends StatefulWidget {
  @override
  State<MyStatefulWidgetminus5> createState() => _MyStatefulWidgetStateminus5();
}

/// This is the private State class that goes with MyStatefulWidget.
class _MyStatefulWidgetStateminus5 extends State<MyStatefulWidgetminus5> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        FlatButton(
          child: Text('-'),
          onPressed: () {
            setState(() {
              placeholder5 -= 1;
            });
          },
        ),
      ],
    );
  }
}

class MyStatefulWidget5 extends StatefulWidget {
  @override
  State<MyStatefulWidget5> createState() => _MyStatefulWidgetState5();
}

/// This is the private State class that goes with MyStatefulWidget.
class _MyStatefulWidgetState5 extends State<MyStatefulWidget5> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        FlatButton(
          child: Text('$placeholder5'),
          onPressed: () {
            setState(() {
              _volum = 0;
            });
          },
        ),
      ],
    );
  }
}

class MyStatefulWidgetconfirm5 extends StatefulWidget {
  @override
  State<MyStatefulWidgetconfirm5> createState() =>
      _MyStatefulWidgetStateconfirm5();
}

/// This is the private State class that goes with MyStatefulWidget.
class _MyStatefulWidgetStateconfirm5 extends State<MyStatefulWidgetconfirm5> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        IconButton(
          icon: const Icon(Icons.check),
          tooltip: 'confirm',
          onPressed: () {
            setState(() {
              _volum = 0;
            });
          },
        ),
        if (placeholder5 < 0)
          Text('Transaction Failed')
        else if (placeholder5 > 0)
          Text('Ordered $placeholder5')
      ],
    );
  }
}
