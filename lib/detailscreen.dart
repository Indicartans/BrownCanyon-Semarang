import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child: SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Image.network(
              'https://1.bp.blogspot.com/-lVX36MQ6m5A/X18jheF3KZI/AAAAAAAAcio/tq0mYA_oCfoP47BioX8yvZmXNkvOVm8gQCLcBGAsYHQ/s1080/Brown-Canyon-Semarang%2Bsemarangwingkorolls.net.jpg'),
          Container(
            margin: const EdgeInsets.only(top: 16.0),
            child: const Text(
              'Brown Canyon',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 16.0),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: const <Widget>[
                      Icon(Icons.calendar_today),
                      SizedBox(height: 8.0),
                      Text('Open Everyday'),
                    ],
                  ),
                  Column(
                    children: const <Widget>[
                      Icon(Icons.access_time),
                      SizedBox(height: 8.0),
                      Text('07.00 - 18.00')
                    ],
                  ),
                  Column(
                    children: const <Widget>[
                      Icon(Icons.monetization_on),
                      SizedBox(height: 8.0),
                      Text('Rp 5000')
                    ],
                  )
                ]),
          ),
          Container(
            padding: const EdgeInsets.all(16.0),
            child: const Text(
              'Brown Canyon mempunyai formasi batuan yang mirip dengan Grand Canyon yang terdapat di Arizona, Amerika Serikat. Bentuk batuan unik inilah yang mampu menarik perhatian dari pengunjung baik di wilayah Semarang atau di luar areanya. Selain itu, di area wisata terdapat kolam alami yang seakan menyempurnakan keindahan dari Brown Canyon ini. Kolam ini mempunyai bentuk tepian yang memanjang dan menjadi salah satu spot yang menjadi favorit wisatawan yang ingin berfoto.',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16.0),
            ),
          ),
          SizedBox(
            height: 150,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.network(
                        'https://destinasiku.com/wp-content/uploads/2019/02/brown-canyon-semarang-2019-1024x739.jpg'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.network(
                        'https://i1.wp.com/liburmulu.com/wp-content/uploads/2015/08/Brown-Canyon-Semarang-pada-terik-tengah-hari-akan-panas-dan-berdebu.jpg?fit=1080%2C1080&ssl=1'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.network(
                          'https://1.bp.blogspot.com/-V863F0B-4p8/XdaTeqhX5JI/AAAAAAAAECs/bFDJn07j9PIgxqBkOl0TR-i-7JfYK2SlACLcBGAsYHQ/s1600/alamat-lokasi-dan-harga-tiket-masuk-brown-canyon-semarang.jpg')),
                ),
              ],
            ),
          )
        ],
      ),
    )));
  }
}
