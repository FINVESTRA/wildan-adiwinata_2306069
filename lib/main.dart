import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: MyHomePage());
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        leading: const Icon(Icons.home),
        title: const Text("Aplikasi B Ajaaaaaaaa"),
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.all(20),
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.grey[200],
            borderRadius: BorderRadius.circular(15),
            border: Border.all(color: Colors.red, width: 2),
            boxShadow: [
              BoxShadow(
                color: Colors.black12,
                blurRadius: 5,
                offset: Offset(0, 3),
              ),
            ],
          ),
          child: Column(
            children: [
              Row(
                children: const [
                  Icon(
                    Icons.airline_seat_flat_sharp,
                    size: 40.0,
                    color: Color.fromARGB(255, 2, 61, 4),
                  ),
                  Text(
                    "Artikel Terlamaaaa",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue,
                      fontStyle: FontStyle.normal,
                      letterSpacing: 1.0,
                    ),
                  ),
                ],
              ),
              Card(
                child: Column(
                  children: [
                    Image.network(
                      'data:image/jpeg;base64,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',
                      height: 500,
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                    const SizedBox(height: 15),
                    const Text(
                      "kucing meninggal kerena memakan anaknya sendiri",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                        color: Colors.red,
                        fontStyle: FontStyle.normal,
                        letterSpacing: 1.0,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        "Di sebuah gang sempit yang jarang dilalui orang, tinggal seekor kucing betina liar yang baru saja melahirkan beberapa anak. Warga sekitar sering melihatnya berusaha mencari makanan di tempat sampah atau menunggu sisa makanan dari warung kecil di ujung gang. Hidupnya tidak mudah, apalagi sejak ia harus merawat anak-anaknya yang masih sangat kecil.",
                        textAlign: TextAlign.justify,
                        style: TextStyle(fontSize: 14, color: Colors.black87),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 10),
              Row(
                children: const [
                  Text(
                    'Komentar (7)',
                    style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              ListView(
                shrinkWrap: true,
                children: [
                  SizedBox(height: 10),
                  Card(
                    child: Padding(
                      padding: const EdgeInsets.all(3),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Row(
                            children: [
                              Icon(
                                Icons.person,
                                size: 20,
                                color: Color.fromARGB(255, 38, 168, 220),
                              ),
                              SizedBox(width: 3),
                              Text(
                                "xiao Yan",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 38, 168, 220),
                                  fontStyle: FontStyle.normal,
                                  letterSpacing: 1.0,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            "kucing warna warni",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.black87,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: const EdgeInsets.all(3),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Row(
                            children: [
                              Icon(
                                Icons.person,
                                size: 20,
                                color: Color.fromARGB(255, 38, 168, 220),
                              ),
                              SizedBox(width: 3),
                              Text(
                                "cailin",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 38, 168, 220),
                                  fontStyle: FontStyle.normal,
                                  letterSpacing: 1.0,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            "ga jelas bet dah",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.black87,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: const EdgeInsets.all(3),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Row(
                            children: [
                              Icon(
                                Icons.person,
                                size: 20,
                                color: Color.fromARGB(255, 38, 168, 220),
                              ),
                              SizedBox(width: 3),
                              Text(
                                "medusaaa",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 38, 168, 220),
                                  fontStyle: FontStyle.normal,
                                  letterSpacing: 1.0,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            "awokaw",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.black87,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: const EdgeInsets.all(3),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Row(
                            children: [
                              Icon(
                                Icons.person,
                                size: 20,
                                color: Color.fromARGB(255, 38, 168, 220),
                              ),
                              SizedBox(width: 3),
                              Text(
                                "yao lau",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 38, 168, 220),
                                  fontStyle: FontStyle.normal,
                                  letterSpacing: 1.0,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            "apa ya bingung",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.black87,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: const EdgeInsets.all(3),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Row(
                            children: [
                              Icon(
                                Icons.person,
                                size: 20,
                                color: Color.fromARGB(255, 38, 168, 220),
                              ),
                              SizedBox(width: 3),
                              Text(
                                "pria solo",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 38, 168, 220),
                                  fontStyle: FontStyle.normal,
                                  letterSpacing: 1.0,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            "saya akan kembali menjadi warga biasa",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.black87,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: const EdgeInsets.all(3),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Row(
                            children: [
                              Icon(
                                Icons.person,
                                size: 20,
                                color: Color.fromARGB(255, 38, 168, 220),
                              ),
                              SizedBox(width: 3),
                              Text(
                                "phobiasolo",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 38, 168, 220),
                                  fontStyle: FontStyle.normal,
                                  letterSpacing: 1.0,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            "ahh mungkin perasaanku saja",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.black87,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    child: Padding(
                      padding: const EdgeInsets.all(3),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Row(
                            children: [
                              Icon(
                                Icons.person,
                                size: 20,
                                color: Color.fromARGB(255, 38, 168, 220),
                              ),
                              SizedBox(width: 3),
                              Text(
                                "kata kata hari ini",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 38, 168, 220),
                                  fontStyle: FontStyle.normal,
                                  letterSpacing: 1.0,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            "janganlah berkembang biak, sebelm berkembang biak",
                            textAlign: TextAlign.justify,
                            style: TextStyle(
                              fontSize: 14,
                              color: Colors.black87,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
