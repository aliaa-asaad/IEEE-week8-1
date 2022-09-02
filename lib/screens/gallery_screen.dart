import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:week8/data.dart';
import 'package:week8/widgets/custom_card.dart';

class GalleryScreen extends StatelessWidget {
  const GalleryScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text(
          'Gallery',
          style: TextStyle(
              color: Colors.grey,
              fontFamily: 'RaleWay',
              fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Container(
        margin: EdgeInsets.all(20),
        child: GridView.builder(
            itemBuilder: ((context, index) => CustomCard(
                  image: IMAGES[index],
                )),
            itemCount: 10,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                childAspectRatio: 5 / 4,
                crossAxisSpacing: 20,
                mainAxisSpacing: 20,
                mainAxisExtent: 200)),
      ),
    );
  }
}
