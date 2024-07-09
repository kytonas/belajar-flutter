import 'package:flutter/material.dart';

class Biodata extends StatelessWidget {
  const Biodata({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 200,
              height: 150,
              margin: EdgeInsets.only(top: 20, left: 10, right: 10, bottom: 10),
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/sample2.jpg'),
                    fit: BoxFit.cover),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            SizedBox(height: 16),
            Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                child: Text('Fullname : Ksatria Faikar Nasywaan',
                    style: TextStyle(color: Colors.white)),
              ),
            ),
            SizedBox(height: 16),
            Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                child: Text('E-mail : belajarflutter@gmail.com',
                    style: TextStyle(color: Colors.white)),
              ),
            ),
            SizedBox(height: 16),
            Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                child: Text('Address : Katapang, Bandung',
                    style: TextStyle(color: Colors.white)),
              ),
            ),
            SizedBox(height: 16),
            Text('Skills', style: TextStyle(fontSize: 18)),
            SizedBox(height: 8),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 100,
                  height: 50,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                    image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXalRyF7J7QRLkJfMwCMqA47UUDCFdHJ-dFQ&s'),
                    fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  // child: Center(
                  //   child: Text('PHP', style: TextStyle(color: Colors.white)),
                  // ),
                ),
                Container(
                  width: 100,
                  height: 50,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                    image: NetworkImage('https://download.logo.wine/logo/Laravel/Laravel-Logo.wine.png'),
                    fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                Container(
                  width: 100,
                  height: 50,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                    image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSJ290zmtU2p4_rvA8WkGk2o0MmPdJuqmm7EA&s'),
                    fit: BoxFit.cover),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
