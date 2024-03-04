import 'package:flutter/material.dart';

/*void main() {
  runApp(BenimUyg());
}

class BenimUyg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[300],
        body: SafeArea(
            child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              CircleAvatar(
                radius: 70.0,
                backgroundColor: Colors.lime,
                backgroundImage: AssetImage('assets/images/kahve.jpg'),
              ),
              Text(
                'Flutter Kahvecisi',
                style: TextStyle(
                    fontFamily: 'Marhey',
                    fontSize: 45,
                    color: Colors.brown[900]),
              ),
              Text(
                'BİR FİNCAN UZAĞINIZDA',
                style: TextStyle(
                    fontFamily: 'Marhey', fontSize: 16, color: Colors.white),
              ),
              Container(
                margin: EdgeInsets.symmetric(
                  horizontal: 45.0,
                ),
                padding: EdgeInsets.all(10.0),
                color: Colors.brown[900],
                child: Row(
                  children: [
                    Icon(Icons.email, color: Colors.white),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      'brkytpl@gmail.com',
                      style: TextStyle(color: Colors.white, fontSize: 20.0),
                    )
                  ],
                ),
              ),
              SizedBox(height: 10.0,),
              Container(
                margin: EdgeInsets.symmetric(
                  horizontal: 45.0,
                ),
                padding: EdgeInsets.all(10.0),
                color: Colors.brown[900],
                child: Row(
                  children: [
                    Icon(Icons.phone, color: Colors.white),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(
                      '+905464028569',
                      style: TextStyle(color: Colors.white, fontSize: 20.0),
                    )
                  ],
                ),
              ),
            ],
          ),
        )),
      ),
    );
  }
}*/
void main() {
  runApp(BenimUyg());
}

class BenimUyg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[300],
        body: SafeArea(
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  CircleAvatar(
                    radius: 70.0,
                    backgroundColor: Colors.lime,
                    backgroundImage: AssetImage('assets/images/kahve.jpg'),
                  ),
                  Text(
                    'Flutter Kahvecisi',
                    style: TextStyle(
                        fontFamily: 'Marhey',
                        fontSize: 45,
                        color: Colors.brown[900]),
                  ),
                  Text(
                    'BİR FİNCAN UZAĞINIZDA',
                    style: TextStyle(
                        fontFamily: 'Marhey', fontSize: 16, color: Colors.white),
                  ),
                  Container(width: 200,
                      child: Divider(height: 30,color: Colors.brown[900],)),
                  Card(
                    margin: EdgeInsets.symmetric(
                      horizontal: 45.0,
                    ),
                    color: Colors.brown[900],
                    child: ListTile(leading:Icon(Icons.email,color: Colors.white),title:Text(
                      'brkytpl@gmail.com',
                      style: TextStyle(color: Colors.white, fontSize: 20.0),
                    ) ,),
                  ),
                  SizedBox(height: 10.0,),
                  Card(
                    margin: EdgeInsets.symmetric(
                      horizontal: 45.0,
                    ),
                    color: Colors.brown[900],
                    child: ListTile(leading: Icon(Icons.phone, color: Colors.white),title: Text(
                      '+905464028569',
                      style: TextStyle(color: Colors.white, fontSize: 20.0),
                    ),)
                  ),
                ],
              ),
            )),
      ),
    );
  }
}