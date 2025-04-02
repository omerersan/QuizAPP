import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
// Yönlendirme için ekleniyor

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFB6E5F0), // Arka plan rengi
      appBar: AppBar(
        title: Text('Login / Register', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
        backgroundColor: Color(0xFF60A3D9),
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // E-posta ve Şifre alanları
            TextField(
              decoration: InputDecoration(
                labelText: 'E-Posta',
                filled: true,
                fillColor: Colors.blue.shade100,
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 20),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Şifre',
                filled: true,
                fillColor: Colors.blue.shade100,
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerRight,
              child: TextButton(
                onPressed: () {},
                child: Text('Forgot Password?', style: TextStyle(color: Colors.blue)),
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xFF60A3D9),  // Buton rengi
                minimumSize: Size(double.infinity, 50),  // Buton boyutu
              ),
              child: Text('Login'),
            ),
            SizedBox(height: 10),
            Text('OR', style: TextStyle(fontSize: 18)),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                // Sign Up butonuna tıklandığında HomeScreen'e yönlendiriyoruz
                Navigator.pushNamed(context, '/home');
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue.shade200,
                minimumSize: Size(double.infinity, 50),
              ),
              child: Text('Sign Up', style: TextStyle(color: Colors.black)),
            ),
            SizedBox(height: 30),
            // Sosyal medya butonları
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                IconButton(
                  icon: Icon(FontAwesomeIcons.twitter, size: 30, color: Colors.blue),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(FontAwesomeIcons.facebook, size: 30, color: Colors.blue),
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(FontAwesomeIcons.google, size: 30, color: Colors.red),
                  onPressed: () {},
                ),
              ],
            ),
            SizedBox(height: 20),
            Text(
              'To read the User License',
              style: TextStyle(color: Colors.black45),
            ),
          ],
        ),
      ),
    );
  }
}
