import 'package:flutter/material.dart';



class HotelBookingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/newdesign3.jpg"),
            fit: BoxFit.cover,
          ),
          // hello
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Booking.com",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
                fontWeight: FontWeight.w300,
              ),
            ),


            SizedBox(height: 20),
            Text(
              "Find your\nFavourite Hotel to stay",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                "Find Your Best Hotel "
                    "Werorldwide",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black54,
                  fontSize: 20,
                ),
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                   MaterialPageRoute(builder:(context)=>booknow())
                );
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.yellow.shade700,
                padding: EdgeInsets.symmetric(horizontal: 40, vertical: 15),
              ),

              child: Text(
                "Book Now",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            ),
          ],
        ),

      ),
    );
  }
}
