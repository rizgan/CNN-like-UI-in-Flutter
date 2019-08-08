import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    routes: {
      '/': (context) => FirstScreen(),
    },
  ));
}

class FirstScreen extends StatefulWidget {
  @override
  _FirstScreenState createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Image.network(
                  'https://dynaimage.cdn.cnn.com/cnn/q_auto,w_1903,c_fill,g_auto,h_1070,ar_16:9/http%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F190724151544-03-norway-concept-hotel.jpg',
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 12.0),
                  child: Material(
                    elevation: 7.0,
                    clipBehavior: Clip.antiAlias,
                    child: Image.network(
                      'https://www.logodesignlove.com/wp-content/uploads/2010/06/cnn-logo-white-on-red.jpg',
                      width: 100,
                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(top: 170.0, left: 20, right: 20),
                  child: Text(
                    'Beautiful or terrifying? Architect designs hotel suspended over a cliff',
                    style: TextStyle(
                      fontSize: 21,
                      color: Colors.white,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                      shadows: <Shadow>[
                        Shadow(
                          offset: Offset(3.0, 3.0),
                          blurRadius: 3.0,
                          color: Colors.black,
                        ),
                        Shadow(
                          offset: Offset(2.0, 2.0),
                          blurRadius: 8.0,
                          color: Colors.black,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Container(
              color: Color(0xfff3f0e1),
              height: 130,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 18.0, top: 5),
                        child: Icon(
                          Icons.home,
                          size: 17,
                          color: Color(0xff676767),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(1),
                      ),
                      Text(
                        'HOME',
                        style: TextStyle(color: Color(0xff676767)),
                      ),
                    ],
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.end,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 20.0, right: 20, top: 10, bottom: 10),
                    child: Text.rich(
                      TextSpan(
//                      text: 'Hello', // default text style
                        children: <TextSpan>[
                          TextSpan(
                            text: ' BREAKING NEWS ',
                            style: TextStyle(
                                color: Color(0xff5f5f5f),
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                                backgroundColor: Colors.yellow,
                                decorationStyle: TextDecorationStyle.dashed),
                          ),
                          TextSpan(
                            text:
                                ' Bollywood superstar Deepika Padukone offers glimpse of upcoming acid attack film',
                            style: TextStyle(
                              fontSize: 17,
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.bold,
                              color: Color(0xff33342f),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        left: 20.0, right: 20, bottom: 10),
                    child: Text(
                      'Just now',
                      style: TextStyle(color: Color(0xff979797), fontSize: 12),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(
                      left: 20, right: 20.0, top: 10, bottom: 10),
                  child: Image.network(
                    'https://cdn.cnn.com/cnnnext/dam/assets/190808124918-02-hong-kong-china-medium-tease.jpg',
                    width: 200,
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'China\'s new Hong \nKong tactic',
                      style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff33342f),
                      ),
                    ),
                    Text(
                      '1 minute age\n',
                      style: TextStyle(color: Color(0xff979797), fontSize: 12),
                    )
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 20.0, right: 20.0, top: 7, bottom: 10),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: <Widget>[
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Millions of Syrians call Turkey home. \nAn economic crisis is turning \nthem into scapegoats',
                        style: TextStyle(
                          fontSize: 17,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff797a74),
                        ),
                      ),
                      Text(
                        'Started 29 minutes ago',
                        style:
                            TextStyle(color: Color(0xff979797), fontSize: 12),
                      ),
                    ],
                  ),
                  RaisedButton(
                    color: Color(0xffc60200),
                    onPressed: () {},
                    child: Text(
                      'WATCH LIVE TV',
                      style: TextStyle(fontSize: 8.3, color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(
                      left: 20, right: 20.0, top: 10, bottom: 10),
                  child: Image.network(
                    'https://cdn.cnn.com/cnnnext/dam/assets/190808084250-india-china-border-2008-large-tease.jpg',
                    width: 200,
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Will Modi take a leaf\nout of China\'s book?',
                      style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff33342f),
                      ),
                    ),
                    Text(
                      '5 minutes age\n',
                      style: TextStyle(color: Color(0xff979797), fontSize: 12),
                    )
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
