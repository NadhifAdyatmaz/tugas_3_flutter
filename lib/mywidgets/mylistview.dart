import 'package:flutter/material.dart';
import 'package:tugas_3_flutter/mywidgets/myimage.dart';
import 'package:tugas_3_flutter/mywidgets/mytitle.dart';

class MyListView extends StatelessWidget {
  const MyListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Row(
          children: [
            Expanded(
              child: Container(
                padding: const EdgeInsets.all(2),
                margin: const EdgeInsets.all(1),
              ),
            ),
          ],
        ),
        Row(
          children: const [
            MyTitle(myText: "Berita Terbaru"),
            MyTitle(myText: "Pertandingan Hari Ini"),
          ],
        ),
        Row(
          children: const [
            MyImage(myPathImage: 'images/c5.jpg'),
            MyImage(myPathImage: 'images/c6.jpg'),
            MyImage(myPathImage: 'images/c8.jpg'),
            MyImage(myPathImage: 'images/c2.jpg'),
            MyImage(myPathImage: 'images/c3.jpg'),
          ],
        ),
        Row(
          children: [
            Expanded(
              child: Container(
                color: Color.fromARGB(255, 73, 4, 247),
                padding: EdgeInsets.all(2),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Expanded(
              child: Container(
                color: Color.fromARGB(255, 189, 246, 5),
                padding: EdgeInsets.all(7),
                margin: EdgeInsets.all(4),
                child: const Text(
                  "|  G  .  O  .  A  .  T  |             Greatest of All Time            |  G  .  O  .  A  .  T  |",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Expanded(
              child: Container(
                color: Color.fromARGB(255, 73, 4, 247),
                padding: EdgeInsets.all(2),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Expanded(
              child: Container(
                  padding: EdgeInsets.all(5),
                  color: Color.fromARGB(250, 255, 12, 154),
                  height: 300,
                  child: Image.asset(
                    'images/cr7.jpg',
                  )),
            ),
            Expanded(
              child: Container(
                color: Color.fromARGB(250, 255, 12, 154),
                padding: EdgeInsets.all(5),
                height: 300,
                child: const Text.rich(
                  TextSpan(
                      text: 'Cristiano Ronaldo   |   G . O . A . T  ',

                      // default text style
                      children: <TextSpan>[
                        TextSpan(
                          text:
                              '   Cristiano Ronaldo dos Santos Aveiro (pelafalan dalam bahasa Portugis: lahir 5 Februari 1985) adalah seorang pemain sepak bola profesional asal Portugal yang bermain di klub Arab Saudi Al-Nassr FC sebagai penyerang dan juga kapten tim nasional Portugal. Sering dianggap sebagai pemain terbaik di dunia dan secara luas dianggap sebagai salah satu pemain terhebat sepanjang masa, Ronaldo memenangkan lima penghargaan Ballon dOr dan empat Sepatu Emas Eropa.',
                          style: TextStyle(
                              fontStyle: FontStyle.italic,
                              fontSize: 20,
                              color: Color.fromARGB(255, 0, 0, 0)),
                        ),
                      ],
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 50,
                        fontWeight: FontWeight.bold,
                      )),
                ),
              ),
            ),
          ],
        ),
        Row(
          children: [
            Expanded(
              child: Container(
                color: Color.fromARGB(255, 247, 4, 85),
                padding: EdgeInsets.all(20),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
