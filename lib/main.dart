import 'package:flutter/material.dart';

void main() {
  runApp(
    meu_app(),
  );
}

class meu_app extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('image/pedro.png'),
                backgroundColor: Colors.green,
                radius: 50.0,
                ),
                Text('Pedro Lucas',
                style: TextStyle(
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
                ),
                Text('Desenvolvedor Flutter',
                style: TextStyle(
                  fontFamily: 'SourceCodePro',
                  fontWeight: FontWeight.bold,
                  fontSize: 24.0,
                  letterSpacing: 2.0,
                ),
                ),

                SizedBox(
                  height: 20.0,
                  width: 250.00,
                  child: Divider(
                    color: Colors.black,
                  ),
                ),
                
                    //Cards infos
                Card(
                  color: Colors.red,
                  margin: EdgeInsets.symmetric(
                    vertical: 30.0, 
                    horizontal: 30.0,
                    ),
                    child: Padding(
                      padding: EdgeInsets.all(20.0),
                      child: ListTile(
                        leading: Icon(Icons.phone,
                        size: 25.0,
                        color: Colors.white,
                        ),
                        title: Text('+55 65 983063116',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'SourceCodePro',
                          fontSize: 15.00,
                        ),
                        ),
                      ), 
                    ),
                ),


                Card(
                  color: Colors.red,
                  margin: EdgeInsets.symmetric(
                    vertical: 30.0, 
                    horizontal: 30.0,
                    ),
                  child: Padding(
                    padding: EdgeInsets.all(20.0),
                    child: ListTile(
                      leading: Icon(Icons.mail,
                        size: 25.0,
                        color: Colors.white,
                        ),
                        title: 
                          Text('pedroldlima52@gmail.com',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'SourceCodePro',
                          fontSize: 15.00,
                        ),
                        ),

                    ),
                  ),
                )
            ],
          ),
        )
      ),
    ); 
  }
}


