import 'package:flutter/material.dart';

    void main(){

          runApp(MaterialApp(
              home: HalamanUtama(),
          ),);
    }
class HalamanUtama extends StatefulWidget {
  const HalamanUtama({Key? key}) : super(key: key);

  @override
  State<HalamanUtama> createState() => _HalamanUtamaState();
}

class _HalamanUtamaState extends State<HalamanUtama> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Belajar Routing'),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Route route = MaterialPageRoute(builder: (context) => HalamanProfil());
            Navigator.push(context, route);
          },
          child: Text('Tap Untuk ke Profil'),
        ),
      ),
    );
  }
}



      
      class HalamanProfil extends StatefulWidget {
        const HalamanProfil({Key? key}) : super(key: key);
      
        @override
        State<HalamanProfil> createState() => _HalamanProfilState();
      }
      
      class _HalamanProfilState extends State<HalamanProfil> {
        @override
        Widget build(BuildContext context) {
          return Scaffold(appBar: AppBar(
            title: Text('profil'),
          ),

            body: Center(
              child: RaisedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text('Kembali'),
              ),
              ),
          );
        }
      }

      












