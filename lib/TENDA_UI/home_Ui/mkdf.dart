import 'package:flutter/material.dart';

class mkdf extends StatefulWidget {
  const mkdf({super.key});

  @override
  State<mkdf> createState() => _mkdfState();
}

class _mkdfState extends State<mkdf> {


List imagestoIndex = [

     'lib/TENDA_UI/Assets/home_image/img.png',
    'lib/TENDA_UI/Assets/home_image/img1.jpeg',
     'lib/TENDA_UI/Assets/home_image/img2.jpeg',
'     lib/TENDA_UI/Assets/home_image/img3.jpg',
     'lib/TENDA_UI/Assets/home_image/img4.jpg',
     'lib/TENDA_UI/Assets/home_image/img5.jpg',
     'lib/TENDA_UI/Assets/home_image/img6.jpg',
     'lib/TENDA_UI/Assets/home_image/img7.jpeg',
     'lib/TENDA_UI/Assets/home_image/img8.jpg',
    'lib/TENDA_UI/Assets/home_image/img9.jpg'




];


  @override
  Widget build(BuildContext context) {
    return  Container(height: 170,
  child: ListView.builder(
    scrollDirection: Axis.horizontal,
    itemCount: 10,
    itemBuilder: (context, index) {
  return Padding(
    padding: const EdgeInsets.only(left: 20,top: 20),
    child: Container(
      height: 150,
            width: 123,
           
      child: Image.asset(
        imagestoIndex.toString(),fit: BoxFit.cover,
      ),
       decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12)
            ),
    ),
  );
    },
  ),
);


  }
}