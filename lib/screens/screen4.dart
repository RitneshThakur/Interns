import 'package:flutter/material.dart';

class Screen4 extends StatelessWidget {
  const Screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back),
        title: Text('Reviews'),
        centerTitle: true,
        actions: [Icon(Icons.menu)],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 250,
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Ratings",
                    style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.star_rate, color: Colors.yellow, size: 30),
                      Icon(Icons.star_rate, color: Colors.yellow, size: 30),
                      Icon(Icons.star_rate, color: Colors.yellow, size: 30),
                      Icon(Icons.star_rate, color: Colors.grey, size: 30),
                      Icon(Icons.star_rate, color: Colors.grey, size: 30),
                    ],
                  ),
                  SizedBox(height: 10),
                  Text(
                    '4.0/5.0',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              color: Colors.grey[100],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Reviews(456)',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            ListTile(
              contentPadding:
              EdgeInsets.symmetric(vertical: 16.0, horizontal: 20.0),
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
                'I really love the place that is amazing and very nice. Recommend it.',
                style: TextStyle(),
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    Icons.star_rate,
                    color: Colors.yellow,
                    size: 20,
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
                'I really like that place and the service is amazing to my heart. Easy 10 out of ten.',
                style: TextStyle(),
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    Icons.star_rate,
                    color: Colors.yellow,
                    size: 20,
                  ),
                  SizedBox(width: 5),
                  Text(
                    '4.9',
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),
            ),
            ListTile(
              contentPadding:
              EdgeInsets.symmetric(vertical: 16.0, horizontal: 20.0),
              minVerticalPadding: 20.0,
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage(
                    'https://media.istockphoto.com/id/1437816897/photo/business-woman-manager-or-human-resources-portrait-for-career-success-company-we-are-hiring.jpg?s=612x612&w=0&k=20&c=tyLvtzutRh22j9GqSGI33Z4HpIwv9vL_MZw_xOE19NQ='),
              ),
              title: Text(
                'Taylor Swift',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                'I really love the place that is amazing and very nice. Recommend it.',
                style: TextStyle(),
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    Icons.star_rate,
                    color: Colors.yellow,
                    size: 20,
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
              minVerticalPadding: 20.0,
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://cdn.pixabay.com/photo/2021/09/20/03/24/skeleton-6639547_1280.png'),
                radius: 30,
              ),
              title: Text(
                'Pablo Espresso',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                'I really like that place and the service is amazing to my heart. Easy 10 out of ten.',
                style: TextStyle(),
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    Icons.star_rate,
                    color: Colors.yellow,
                    size: 20,
                  ),
                  SizedBox(width: 5),
                  Text(
                    '4.9',
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),
            ),
            ListTile(
              contentPadding:
              EdgeInsets.symmetric(vertical: 16.0, horizontal: 20.0),
              minVerticalPadding: 20.0,
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage(
                    'https://shotkit.com/wp-content/uploads/2021/06/Cool-profile-picture-Zoom.jpg'),
              ),
              title: Text(
                'Ah Seon',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                'I really love the place that is amazing and very nice. Recommend it.',
                style: TextStyle(),
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    Icons.star_rate,
                    color: Colors.yellow,
                    size: 20,
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
              minVerticalPadding: 20.0,
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://easy-peasy.ai/cdn-cgi/image/quality=80,format=auto,width=700/https://fdczvxmwwjwpwbeeqcth.supabase.co/storage/v1/object/public/images/50dab922-5d48-4c6b-8725-7fd0755d9334/3a3f2d35-8167-4708-9ef0-bdaa980989f9.png'),
                radius: 30,
              ),
              title: Text(
                'Tim Cooked',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text(
                'I really like that place and the service is amazing to my heart. Easy 10 out of ten.',
                style: TextStyle(),
              ),
              trailing: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Icon(
                    Icons.star_rate,
                    color: Colors.yellow,
                    size: 20,
                  ),
                  SizedBox(width: 5),
                  Text(
                    '4.9',
                    style: TextStyle(fontSize: 16),
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
