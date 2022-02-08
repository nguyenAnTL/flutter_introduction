import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Introduction(),
  ));
}
class Introduction extends StatelessWidget {
  const Introduction({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
      backgroundColor: Colors.grey[800],
      appBar: AppBar(
        title: Text('Self Introduction'),
        centerTitle: true,
        backgroundColor: Colors.grey[700],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(20, 10, 20, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/images/geralt.jpg'),
                radius: 65.0,
              ),
            ),
            Divider(
              height: 40.0,
              color: Colors.grey[600],
            ),
            Text('NAME:', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.orange, letterSpacing: 1.2)),
            SizedBox(height: 5,),
            Text('- Geralt of Rivia', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),),
            SizedBox(height: 12,),
            Text('AGE:', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.orange, letterSpacing: 1.2),),
            SizedBox(height: 5,),
            Text('- Undefined', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),),
            SizedBox(height: 12,),
            Text('PROFESSION:', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.orange, letterSpacing: 1.2),),
            SizedBox(height: 5,),
            Text('- Witcher', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),),
            SizedBox(height: 12,),
            Text('TOTAL KILLS:', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.orange, letterSpacing: 1.2),),
            SizedBox(height: 5,),
            Text('- Undefined', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),),
            SizedBox(height: 12,),
            Text('TRAVELED PLACES:', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.orange, letterSpacing: 1.2),),
            SizedBox(height: 5,),
            Text('- Kaedwen, Temeria, Aedirn, Nifgaardian', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),),
            SizedBox(height: 12,),
          ],
        ),
      ),
    );
  }
}
