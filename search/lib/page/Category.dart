import 'package:flutter/material.dart';
import 'package:search/all_butoon_nav.dart';

void main() {
  runApp(const categoryscrren());
}

class categoryscrren extends StatelessWidget {
  const categoryscrren({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text('Search Area'),
            automaticallyImplyLeading: false,
            actions: [
              IconButton(onPressed: () {},
                  icon: Icon(Icons.search)),
            ],
            centerTitle: true,
          ),
          body: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.network("https://ridecare.s3.ap-south-1.amazonaws.com/grapmart/grapmart-1672505885-6089-Banner%20001-01.png"),
                Image.network("https://ridecare.s3.ap-south-1.amazonaws.com/grapmart/grapmart-1672838441-9296-ads-01.png"),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child:Image.network("https://inv.grapfood.com/uploads/img/1671102401_Cheese%20Puffs%20Chips.jpg",height: 150,width: 150,),
                    ),
                    Expanded(
                      child: Image.network("https://inv.grapfood.com/uploads/img/1671691361_Chocolate%20Cream%20Wafer%20Biscuit.jpg",width: 150, height: 150,),
                    ),
                  ],
                ),
                // Row(
                // mainAxisAlignment: MainAxisAlignment.start,
                //children: [
                //Expanded(
                //child: Image.network("https://inv.grapfood.com/uploads/img/1671102524_Crispo%20Nababi%20Masala.jpg",height: 150,width: 150,),
                //),
                //Expanded(
                //child: Image.network("https://inv.grapfood.com/uploads/img/1671686629_Frutika%20Mango%20Fruit%20Juice%20200ml.jpg",height: 150,width: 150,),
                //),
                //],
                //),
                //Row(
                // mainAxisAlignment: MainAxisAlignment.start,
                //children: [
                // Expanded(
                // child: Image.network("https://inv.grapfood.com/uploads/img/1671691462_Olympic%20chocolate%20cream%20biscuit.jpg",height: 150,width: 150,),
                // ),
                // Expanded(
                // child: Image.network("https://inv.grapfood.com/uploads/img/1671691525_Pran%20Dal%20Vaja.jpg",height: 150,width: 150,),
                //),
                // ],
                //),
                Image.network("https://grapmart.com/logo.png?imwidth=256",height: 100,width: 100,),
                Text("GrapMart is committed to provide best quality product for customers and keep fast delivery service."),
                Text("Contact",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                Row(
                  children: [
                    Icon(Icons.email),
                    SizedBox(width: 9,),
                    Text('muksitur35-466@diu.edu.bd'),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.location_on_sharp),
                    SizedBox(width: 9,),
                    Text('Dhaka, Bangladesh'),
                  ],
                ),
                Text("Privacy & Info",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                Text('About Us'),
                Text('Privacy Policy'),
                Text('Term Conditions'),
                Text('FAQs'),
                Text("My Account",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                Text('Dashboard'),
                Text('My orders'),
                Text('Change Password'),
              ],
            ),
          ),

        ),

      ),
    );
  }
}