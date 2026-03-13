import 'package:flutter/material.dart';

void main() {
  runApp(MainPage());
}

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 61, 44, 214),
          title: Text(
            "Toko Online serba ada",
            style: TextStyle(
              fontSize: 20,
              fontWeight: .bold,
              color: Colors.white,
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.only(top: 20),
            child: Column(
              children: [
                Flex(
                  direction: Axis.horizontal,
                  children: [
                    Expanded(
                      flex: 1,
                      child: CircleAvatar(
                        radius: 20,
                        backgroundImage: NetworkImage(
                          'https://picsum.photos/200',
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 10,
                      child: Text(
                        'Hai Xiao Yan Selamat Datang di Toko Online serba ada',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Stack(
                  children: [
                    Image.network(
                      'https://cdn.prod.website-files.com/641c5a290fc19f238d0a4329/67111780b8cfb6e8836670f5_Flash%20Sale%20blog%20header%20image.png',
                      fit: .cover,
                      width: .infinity,
                      height: 600,
                      colorBlendMode: .darken,
                    ),
                    Positioned(
                      bottom: 16,
                      left: 16,
                      child: Text(
                        'Murah Meriah produk terlama',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: .bold,
                          color: const Color.fromARGB(255, 251, 245, 245),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20),
                Stack(children: [
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: .spaceEvenly,
                  children: [
                    TextButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        backgroundColor: .all(Colors.lightBlueAccent),
                      ),
                      child: Text(
                        'Baju',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),

                    TextButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        backgroundColor: .all(Colors.lightBlueAccent),
                      ),
                      child: Text(
                        'Celana',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),

                    TextButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        backgroundColor: .all(Colors.lightBlueAccent),
                      ),
                      child: Text(
                        'Kaos Kaki',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),

                    TextButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        backgroundColor: .all(Colors.lightBlueAccent),
                      ),
                      child: Text('Tas', style: TextStyle(color: Colors.white)),
                    ),

                    TextButton(
                      onPressed: () {},
                      style: ButtonStyle(
                        backgroundColor: .all(Colors.lightBlueAccent),
                      ),
                      child: Text(
                        'Sepatu',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 20),
                GridView.count(
                  crossAxisCount: 2,
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10,
                  shrinkWrap: true,
                  children: [
                    Card(
                      child: Column(
                        children: [
                          Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSriYliYb4mQHjjCvyEKmGDLqrym-ctjstNRQ&s',
                            fit: BoxFit.cover,
                            width: .infinity,
                            height: 600,
                          ),
                          Text('Baju'),
                          Text('Rp. 99.000'),
                        ],
                      ),
                    ),

                    Card(
                      child: Column(
                        children: [
                          Image.network(
                            'https://www.russ.co.id/cdn/shop/products/ginee_20230317011739676_6512322684_800x.jpg?v=1739795818',
                            fit: BoxFit.cover,
                            width: .infinity,
                            height: 600,
                          ),
                          Text('Celana'),
                          Text('Rp. 97.000'),
                        ],
                      ),
                    ),
                  ],
                ),

                GridView.count(
                  crossAxisCount: 2,
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10,
                  shrinkWrap: true,
                  children: [
                    Card(
                      child: Column(
                        children: [
                          Image.network(
                            'https://images.puma.com/image/upload/f_auto,q_auto,b_rgb:fafafa,w_500,h_500/global/938921/02/fnd/IDN/fmt/png/Kaos-Kaki-Pendek-Unisex-PUMA-3-Pack',
                            fit: BoxFit.cover,
                            width: .infinity,
                            height: 600,
                          ),
                          Text('Kaos Kaki'),
                          Text('Rp. 100.000.000'),
                        ],
                      ),
                    ),

                    Card(
                      child: Column(
                        children: [
                          Image.network(
                            'https://media.istockphoto.com/id/2159575783/id/vektor/ransel-kuning-terisolasi-dengan-latar-belakang-putih-ilustrasi-datar-kartun-vektor.jpg?s=612x612&w=0&k=20&c=3lFtdJLoEWzgI8O-Fu-08XiiTMI2Nl9C36MdCYEtGyA=',
                            fit: BoxFit.cover,
                            width: .infinity,
                            height: 600,
                          ),
                          Text('Tass'),
                          Text('Rp. 100.000'),
                        ],
                      ),
                    ),
                  ],
                ),

                GridView.count(
                  crossAxisCount: 2,
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10,
                  shrinkWrap: true,
                  children: [
                    Card(
                      child: Column(
                        children: [
                          Image.network(
                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmCLNU6CdWgepYqUY3dMfkeoEq36v_RKjsHQ&s',
                            fit: BoxFit.cover,
                            width: .infinity,
                            height: 600,
                          ),
                          Text('Sepatu'),
                          Text('Rp. 1.000'),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
