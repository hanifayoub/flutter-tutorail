import 'package:flutter/material.dart';

class PrimaryScreens extends StatefulWidget {
  @override
  _PrimaryScreensState createState() => _PrimaryScreensState();
}

class _PrimaryScreensState extends State<PrimaryScreens> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/image/sea.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 40,
            ),
            Image.asset(
              'assets/image/logo.png',
              width: 70,
            ),
            SizedBox(
              height: 20,
            ),
            // hna ghaykon text b style
            Text(
              'Test my app food dellevry',
              style: TextStyle(
                color: Colors.white,
                fontSize: 40,
                fontWeight: FontWeight.w700,
              ),
            ),
            Spacer(),
            FlatButton(
              padding: EdgeInsets.only(
                top: 10,
                bottom: 10,
              ),
              color: Colors.orange,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(40.0),
                side: BorderSide(color: Colors.orange),
              ),
              onPressed: () {},
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'login',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            MaterialButton(
              padding: EdgeInsets.only(
                top: 10,
                bottom: 10,
              ),
              color: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(40.0),
              ),
              onPressed: () {},
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'google',
                    style: TextStyle(
                      color: Colors.orange,
                      fontSize: 24,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
          ],
        ),
      ),
    );
  }
}
