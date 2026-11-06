import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFFF1F3F8),
        appBar: AppBar(
          title: const Text('Liburan Keluarga'),
          backgroundColor: Colors.green,
          foregroundColor: Colors.white,
          centerTitle: false,
        ),
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Taman Bunga Celesia",
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Colors.green
                          ),
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.star,
                              color: Colors.orange,
                            ),
                            SizedBox(width: 2),
                            Text(
                              '4.6',
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold
                              ),
                            ),
                            SizedBox(width: 10),
                            Icon(
                              Icons.family_restroom,
                              color: Colors.black
                            ),
                            SizedBox(width: 2),
                            Text(
                              'Cocok untuk keluarga',
                              style: TextStyle(
                                color: Colors.blueGrey,
                                fontSize: 14
                              ),
                            )
                          ],
                        ),
                        SizedBox(height: 20),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(12),
                          child: Image.network('https://magelangekspres.disway.id/upload/0d372c9f2869418aa9599bea601e1090.jpeg',
                            width: double.infinity,
                            height: 250,
                            fit: BoxFit.cover,
                          )
                        ),
                        SizedBox(height: 20),
                        Text(
                          "Tentang Taman",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.green
                          ),
                        ),
                        SizedBox(height: 8),
                        Text(
                          "Taman bunga menjadi tempat rekreasi yang menawarkan pemandangan berwarna-warno dam suasana yang menyegarkan. Pengunjung dapat berjalan santai, berfoto bersama keluarga, serta menikmati waktu di ruang terbuka",
                          style: TextStyle(
                            fontSize: 14
                          ),
                        ),
                        SizedBox(height: 20),
                        Text(
                          "Rencana Kunjungan",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                            color: Colors.green
                          ),
                        ),
                        SizedBox(height: 8),
                        Container(
                          width: double.infinity,
                          padding: EdgeInsets.all(16),
                          color: Colors.white,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 10),
                              Row(
                                children: [
                                  Icon(Icons.location_on, color: Colors.black),
                                  SizedBox(width: 12),
                                  Text("Lokasi"),
                                  Spacer(),
                                  Text(
                                    "Bandungan, Semarang",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ],
                              ),
                              Divider(),
                              Row(
                                children: [
                                  Icon(Icons.access_time, color: Colors.black),
                                  SizedBox(width: 12),
                                  Text("Jam Buka"),
                                  Spacer(),
                                  Text(
                                    "08.00 - 17.00",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ],
                              ),
                              Divider(),
                              Row(
                                children: [
                                  Icon(Icons.confirmation_num, color: Colors.black),
                                  SizedBox(width: 12),
                                  Text("Harga Tiket"),
                                  Spacer(),
                                  Text(
                                    "Rp 25.000",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                        SizedBox(height: 20),
                        SizedBox(
                          width: double.infinity,
                          child: ElevatedButton.icon(
                            onPressed: () {}, 
                            icon: Icon(Icons.people_alt),
                            label: Text("Rencanakan Kunjungan"),
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.green,
                              foregroundColor: Colors.white
                            )
                          ),
                        )
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      )
    );
  }
}
