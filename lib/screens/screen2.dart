import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('Details'),
        centerTitle: true,
        actions: [Icon(CupertinoIcons.ellipsis_vertical)],
        elevation: 10,
        leading: Icon(Icons.arrow_back),
      ),
      bottomNavigationBar: Material(
        elevation: 10,
        borderRadius: BorderRadius.only(topRight: Radius.circular(20),topLeft: Radius.circular(20)),
        child: Container(
          height: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(20),
              topLeft: Radius.circular(20),
            ),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Column(
                  children: [
                    Text(
                      "Price",
                      style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "\$120.00",
                      style: TextStyle(fontSize: 29, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: MaterialButton(
                  padding: EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
                  color: Colors.blue,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12), // Curved corners
                  ),
                  onPressed: () {},
                  child: Text(
                    "Booking Now",
                    style: TextStyle(
                      color: Colors.white, // Text color
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 20.0, left: 20, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Location',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'OpenMap',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0, top: 20, right: 10),
              child: Container(
                width: 450,
                height: 200,
                decoration: BoxDecoration(
                    color: Colors.grey.shade100,
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(width: 1)),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(6.0),
                      child: Container(
                        width: 450,
                        height: 150,
                        decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                image: NetworkImage(
                                    'https://static.vecteezy.com/system/resources/previews/010/801/642/non_2x/aerial-clean-top-view-of-the-night-time-city-map-with-street-and-river-001-vector.jpg'),
                                fit: BoxFit.cover)),
                      ),
                    ),
                    Text(
                      'Location',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0, left: 20, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Reviews',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'SeeAll',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue),
                  ),
                ],
              ),
            ),
            ListTile(
              contentPadding:
                  EdgeInsets.symmetric(vertical: 16.0, horizontal: 20.0),
              // Increased padding
              minVerticalPadding: 20.0,
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage(
                    'https://images.ctfassets.net/h6goo9gw1hh6/2sNZtFAWOdP1lmQ33VwRN3/24e953b920a9cd0ff2e1d587742a2472/1-intro-photo-final.jpg?w=1200&h=992&fl=progressive&q=70&fm=jpg'),
              ),
              title: Text(
                'Kim Borrdy',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                'I really love the place that is amazing and very nic. Recommend it. ',
                style: TextStyle(),
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    Icons.star_rate,
                    color: Colors.yellow,
                    size: 20, // Icon size
                  ),
                  SizedBox(width: 5),
                  Text(
                    '4.5',
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),
            ),
            ListTile(
              contentPadding:
                  EdgeInsets.symmetric(vertical: 16.0, horizontal: 20.0),
              // Increased padding
              minVerticalPadding: 20.0,
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://images.pexels.com/photos/1704488/pexels-photo-1704488.jpeg?cs=srgb&dl=pexels-sulimansallehi-1704488.jpg&fm=jpg'),
                radius: 30,
              ),
              title: Text(
                'Nina Romero',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                'I really like that place and the service is amzing to my heart. Easy 10 out of ten',
                style: TextStyle(),
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    Icons.star_rate,
                    color: Colors.yellow,
                    size: 20, // Icon size
                  ),
                  SizedBox(width: 5),
                  Text(
                    '4.9',
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0, left: 20, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Recommendations',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'SeeAll',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 10.0, top: 12, right: 10),
                    child: Container(
                      width: 380,
                      height: 150,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade100,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(width: 1)), // Outer container
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  width: 130,
                                  height: 130,
                                  decoration: BoxDecoration(
                                      color: Colors.red,
                                      borderRadius: BorderRadius.circular(20),
                                      image: DecorationImage(
                                          image: NetworkImage(
                                              'https://www.altitudehimalaya.com/media/files/Blog/Travel-News/Kathmandu-Durbar-Square/kathmandu_durbar_dquare_attractions.png'),
                                          fit: BoxFit.cover)),
                                ),
                              ),
                              Column(
                                children: [
                                  Text(
                                    "Kathmandu Durbar Square",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                  Text(
                                    "Kathmandu,Nepal",
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("⭐4.4(532)"),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text("\$210"),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        "\$310",
                                        style: TextStyle(color: Colors.red),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 1.0,
                      top: 12,
                    ),
                    child: Container(
                      width: 380,
                      height: 150,
                      decoration: BoxDecoration(
                          color: Colors.grey.shade100,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(width: 1)),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  width: 130,
                                  height: 130,
                                  decoration: BoxDecoration(
                                      color: Colors.red,
                                      borderRadius: BorderRadius.circular(20),
                                      image: DecorationImage(
                                          image: NetworkImage(
                                              'https://www.altitudehimalaya.com/media/files/Blog/Travel-News/Kathmandu-Durbar-Square/kathmandu_durbar_dquare_attractions.png'),
                                          fit: BoxFit.cover)),
                                ),
                              ),
                              Column(
                                children: [
                                  Text(
                                    "Kathmandu Durbar Square",
                                    style: TextStyle(color: Colors.black),
                                  ),
                                  Text(
                                    "Kathmandu,Nepal",
                                    style: TextStyle(color: Colors.grey),
                                  ),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text("⭐4.4(532)"),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text("\$210"),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        "\$310",
                                        style: TextStyle(color: Colors.red),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
