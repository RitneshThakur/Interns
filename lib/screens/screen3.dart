import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen3 extends StatefulWidget {
  const Screen3({super.key});

  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  bool isFoodVisible = false;
  bool isTransportVisible = false;
  bool isHotelServicesVisible = false;
  bool isKidsFacilitiesVisible = false;

  void toggleVisibility(String section) {
    setState(() {
      if (section == 'Food') {
        isFoodVisible = !isFoodVisible;
      } else if (section == 'Transport') {
        isTransportVisible = !isTransportVisible;
      } else if (section == 'HotelServices') {
        isHotelServicesVisible = !isHotelServicesVisible;
      } else if (section == 'Kids') {
        isKidsFacilitiesVisible = !isKidsFacilitiesVisible;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Text('All details'),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: ListTile(
              onTap: () => toggleVisibility('Food'),
              leading: Icon(Icons.emoji_food_beverage_rounded),
              title: Text("Food"),
              trailing: Icon(
                  isFoodVisible ? CupertinoIcons.minus : CupertinoIcons.plus),
            ),
          ),
          Visibility(
            visible: isFoodVisible,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                height: 150,
                width: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Color(0xFFEAEAEA),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('\u2022 Breakfast', style: TextStyle(fontSize: 18)),
                    SizedBox(height: 10),
                    Text('\u2022 Dinner', style: TextStyle(fontSize: 18)),
                    SizedBox(height: 10),
                    Text('\u2022 Supper', style: TextStyle(fontSize: 18)),
                  ],
                ),
              ),
            ),
          ),
          ListTile(
            onTap: () => toggleVisibility('Transport'),
            leading: Icon(Icons.directions_car_rounded),
            title: Text("Transportation"),
            trailing: Icon(isTransportVisible
                ? CupertinoIcons.minus
                : CupertinoIcons.plus),
          ),
          Visibility(
            visible: isTransportVisible,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                height: 150,
                width: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Color(0xFFEAEAEA),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('\u2022 Car Rental', style: TextStyle(fontSize: 18)),
                    SizedBox(height: 10),
                    Text('\u2022 Shuttle Service',
                        style: TextStyle(fontSize: 18)),
                    SizedBox(height: 10),
                    Text('\u2022 Taxi Service', style: TextStyle(fontSize: 18)),
                  ],
                ),
              ),
            ),
          ),
          ListTile(
            onTap: () => toggleVisibility('HotelServices'),
            leading: Icon(Icons.hotel),
            title: Text("Hotel Services"),
            trailing: Icon(isHotelServicesVisible
                ? CupertinoIcons.minus
                : CupertinoIcons.plus),
          ),
          Visibility(
            visible: isHotelServicesVisible,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                height: 150,
                width: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Color(0xFFEAEAEA),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('\u2022 Room Service', style: TextStyle(fontSize: 18)),
                    SizedBox(height: 10),
                    Text('\u2022 Housekeeping', style: TextStyle(fontSize: 18)),
                    SizedBox(height: 10),
                    Text('\u2022 Laundry', style: TextStyle(fontSize: 18)),
                  ],
                ),
              ),
            ),
          ),
          ListTile(
            onTap: () => toggleVisibility('Kids'),
            leading: Icon(Icons.child_care),
            title: Text("Kids"),
            trailing: Icon(isKidsFacilitiesVisible
                ? CupertinoIcons.minus
                : CupertinoIcons.plus),
          ),
          Visibility(
            visible: isKidsFacilitiesVisible,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                height: 150,
                width: 400,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Color(0xFFEAEAEA),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('\u2022 Play Area', style: TextStyle(fontSize: 18)),
                    SizedBox(height: 10),
                    Text('\u2022 Kids Club', style: TextStyle(fontSize: 18)),
                    SizedBox(height: 10),
                    Text('\u2022 Baby Sitting', style: TextStyle(fontSize: 18)),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
