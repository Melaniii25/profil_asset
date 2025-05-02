import 'package:flutter/material.dart';

class ProfilScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Halaman Profil', style: TextStyle(fontSize: 18)),
        backgroundColor: Color.fromARGB(255, 162, 202, 214),
      ), 
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Center(
              child: CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage('image/melani.jpeg'),
              ),
            ),
        SizedBox(height: 16),
        Text('Sulistyowati Dwiningsih Melani', 
        style: TextStyle(fontFamily: 'ComicRelief', fontSize:24, fontWeight: FontWeight.bold),
        ),
         Divider(height: 15),
        Card(
          child: ListTile(
            leading: Icon(Icons.insights),
            title: Text('NIM', style: TextStyle(fontFamily: 'ComicRelief', fontSize: 15, fontWeight: FontWeight.bold),),
            subtitle: Text('220102028'),
          ),
        ),
        Card(
          child: ListTile(
            leading: Icon(Icons.school),
            title: Text('Program Studi', style: TextStyle(fontFamily: 'ComicRelief', fontSize: 15, fontWeight: FontWeight.bold)), 
            subtitle: Text(
              'D4 Teknologi Rekayasa Perangkat Lunak', style: TextStyle(fontFamily: 'ComicRelief-Reguler'),
            ),
          ),
        ),
          ],
        ),
      ),
    );
  }
}
