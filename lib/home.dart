import 'package:flutter/material.dart';

class home extends StatefulWidget {
  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  int currentIndex;

  @override
  void initState() {
    super.initState();

    currentIndex = 0;
  }

  changePage(int index) {
    setState(() {
      currentIndex = index;
    });
  }

  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple.shade900,
          title: Text('Sa3da'),
          centerTitle: true,
          elevation: 0.0,
        ),
        bottomNavigationBar: BottomNavigationBar(
          onTap: changePage,
          currentIndex: currentIndex,
          elevation: 0.0,
          iconSize: 20.0,
          selectedFontSize: 13.0,
          unselectedFontSize: 13.0,
          selectedLabelStyle: TextStyle(
            fontFamily: 'Lobster',
          ),
          unselectedLabelStyle: TextStyle(
            fontFamily: 'Lobster',
          ),
          backgroundColor: Colors.white60,
          selectedItemColor: Colors.purple,
          items: [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                ),
                title: Text('Home')),
            BottomNavigationBarItem(
                icon: Icon(Icons.my_location), title: Text('My place')),
            BottomNavigationBarItem(
                icon: Icon(Icons.school), title: Text('Educational')),
            BottomNavigationBarItem(
                icon: Icon(Icons.people), title: Text('MaritalStatus',)),
            BottomNavigationBarItem(
                icon: Icon(Icons.auto_awesome), title: Text('My hobbies')),
          ],
          type: BottomNavigationBarType.fixed,
        ),
        body: (currentIndex == 0)
            ? Container(
                child: Container(
                  alignment: Alignment.center,
                  child: new Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      CircleAvatar(
                        radius: 100,
                        backgroundImage: AssetImage('image/me.jpeg'),
                      ),
                      Text(
                        'Mohamed Elsaied',
                        style: TextStyle(
                            fontSize: 40,
                            color: Colors.black87,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'mohamedelsaied846@gmail.com',
                        style: TextStyle(
                            fontFamily: 'Lobster',
                            fontSize: 30,
                            color: Colors.blueGrey,
                            fontWeight: FontWeight.w900),
                      ),
                      Text(
                        '01017279093',
                        style: TextStyle(
                            fontFamily: 'Lobster',
                            fontSize: 30,
                            fontStyle: FontStyle.italic,
                            color: Colors.purple,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Mobile App',
                        style: TextStyle(
                            fontFamily: 'Lobster',
                            fontSize: 30,
                            color: Colors.deepPurple,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('image/White Broken.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              )
            : (currentIndex == 1)
                ? Scaffold(
                    body: Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('image/capture.jpg'),
                        fit: BoxFit.none,
                      ),
                    ),
                  ))
                : (currentIndex == 2)
                    ? Scaffold(
                        body: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('image/lk.jpg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                            alignment: Alignment.bottomCenter,
                            child: new Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  Card(
                                    margin: EdgeInsets.symmetric(
                                        vertical: 15.0, horizontal: 25.0),
                                    child: ListTile(
                                      title: Text(
                                        'Al Azhar University',
                                        style: TextStyle(
                                          fontFamily: 'georgia',
                                          fontSize: 25.0,
                                          color: Colors.indigoAccent,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Card(
                                    margin: EdgeInsets.symmetric(
                                        vertical: 15.0, horizontal: 25.0),
                                    child: ListTile(
                                      title: Text(
                                        'Faculty Of Commerce ',
                                        style: TextStyle(
                                          fontFamily: 'georgia',
                                          fontSize: 25.0,
                                          color: Colors.indigoAccent,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Card(
                                    margin: EdgeInsets.symmetric(
                                        vertical: 15.0, horizontal: 25.0),
                                    child: ListTile(
                                      title: Text(
                                        'The Second Year',
                                        style: TextStyle(
                                          fontFamily: 'georgia',
                                          fontSize: 25.0,
                                          color: Colors.indigoAccent,
                                        ),
                                      ),
                                    ),
                                  ),
                                ])),
                      )
                    : (currentIndex == 3)
                        ? Scaffold(
                            body: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('image/error.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ))
                        : Scaffold(
                            body: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('image/salah.jpeg'),
                                fit: BoxFit.cover,
                              ),
                            ),
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Card(
                                    margin: EdgeInsets.symmetric(
                                        vertical: 15.0, horizontal: 25.0),
                                    child: ListTile(
                                      leading: Icon(
                                        Icons.sports_soccer,
                                        color: Colors.indigo,
                                      ),
                                      title: Text(
                                        'FootBall',
                                        style: TextStyle(
                                          fontFamily: 'georgia',
                                          fontSize: 25.0,
                                          color: Colors.indigoAccent,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Card(
                                    margin: EdgeInsets.symmetric(
                                        vertical: 15.0, horizontal: 25.0),
                                    child: ListTile(
                                      leading: Icon(
                                        Icons.sports_tennis,
                                        color: Colors.indigo,
                                      ),
                                      title: Text(
                                        'Tennis Table',
                                        style: TextStyle(
                                          fontFamily: 'georgia',
                                          fontSize: 25.0,
                                          color: Colors.indigoAccent,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Card(
                                    margin: EdgeInsets.symmetric(
                                        vertical: 15.0, horizontal: 25.0),
                                    child: ListTile(
                                      leading: Icon(
                                        Icons.tv,
                                        color: Colors.indigo,
                                      ),
                                      title: Text(
                                        'Watch Movies',
                                        style: TextStyle(
                                          fontFamily: 'georgia',
                                          fontSize: 25.0,
                                          color: Colors.indigoAccent,
                                        ),
                                      ),
                                    ),
                                  ),
                                ]),
                          )));
  }
}
