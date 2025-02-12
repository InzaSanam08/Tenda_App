import 'package:flutter/material.dart';
import 'package:learnskills/TENDA_UI/Assets/App_colors.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 33, left: 27),
                child: SizedBox(
                  height: MediaQuery.of(context).size.height * 0.07,
                  width: MediaQuery.of(context).size.width * 0.4,
                  child: const Text(
                    'Good Morning Pales',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 32, right: 42),
                child: IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      Icons.change_circle_rounded,
                      size: 40,
                    )),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 27, left: 27),
            child: Row(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * 0.05,
                  width: MediaQuery.of(context).size.width * 0.7,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: AppColors.password_tile_color,
                  ),
                  child: TextFormField(
                    decoration: const InputDecoration(
                      contentPadding: EdgeInsets.only(left: 19, top: 5),
                      hintText: 'Search Mountain/Place',
                      hintStyle: TextStyle(color: AppColors.text_color),
                      border: InputBorder.none,
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(right: 45),
                  child: Icon(
                    Icons.search,
                    size: 24,
                  ),
                ),
              ],
            ),
          ),
          // ... existing code ...
          const Padding(
            padding: EdgeInsets.only(top: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  'Popular Mountain',
                  style: TextStyle(fontSize: 20),
                ),
                Text(
                  'See More',
                  style: TextStyle(fontSize: 15, color: AppColors.text_color),
                )
              ],
            ),
          ),
          const SizedBox(height:20 ,),
          SizedBox(
            height: 175,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 5,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.only(
                    left: 24,
                    top: 20,
                  ),
                  child: Container(
                    height: 155,
                    width: 123,
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Image.asset('lib/TENDA_UI/Assets/home_image/pc1.png',fit: BoxFit.cover,),
                  ),
                );
              },
            ),
          ),
// ... existing code ...
        ]));}
  }






























// class _home_pageState extends State<home_page> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         children: [
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               Padding(
//                 padding: const EdgeInsets.only(top: 33, left: 27),
//                 child: SizedBox(
//                     // color: Colors.amber,
//                     height: MediaQuery.of(context).size.height * 0.07,
//                     width: MediaQuery.of(context).size.width * 0.4,
//                     child: const Text(
//                       'Good Morning Pales',
//                       style:
//                           TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
//                     )),
//               ),
//               Padding(
//                 padding: const EdgeInsets.only(top: 32, right: 42),
//                 child: IconButton(
//                     onPressed: () {},
//                     icon: const Icon(
//                       Icons.change_circle_rounded,
//                       size: 40,
//                     )),
//               )
//             ],
//           ),
//           Padding(
//             padding: const EdgeInsets.only(top: 27, left: 27),
//             child: Row(
//               children: [
//                 Container(
//                   height: MediaQuery.of(context).size.height * 0.05,
//                   width: MediaQuery.of(context).size.width * 0.7,
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(50),
//                     color: AppColors.password_tile_color,
//                   ),
//                   child: TextFormField(
//                     decoration: const InputDecoration(
//                         contentPadding: EdgeInsets.only(left: 19, top: 5),
//                         hintText: 'Search Mountain/Place',
//                         hintStyle: TextStyle(color: AppColors.text_color),
//                         border: InputBorder.none),
//                   ),
//                 ),
//                 const Padding(
//                   padding: EdgeInsets.only(right: 45),
//                   child: Icon(
//                     Icons.search,
//                     size: 24,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           const Padding(
//             padding: EdgeInsets.only(top: 25),
//             child: Row(
//               mainAxisAlignment: MainAxisAlignment.spaceAround,
//               children: [
//                 Text(
//                   'Popular Mountain',
//                   style: TextStyle(fontSize: 20),
//                 ),
//                 Text(
//                   'See More',
//                   style: TextStyle(fontSize: 15,
//                    color: AppColors.text_color),
//                 )
//               ],
//             ),
//           ),

//                   SizedBox(

//                     height:200 ,
//                   child: ListView.builder(
//                     scrollDirection: Axis.horizontal,
//                     shrinkWrap: true
//                     ,
//                     itemCount: 8,
//                     itemBuilder: (c,i){

//                         return Container(
//   constraints: BoxConstraints(
//     maxHeight: 200,
//     maxWidth: 300,
//   ),
//   child: Image(image: Svg('lib/TENDA_UI/Assets/home_image/unsplash_xfngap_DToE.svg')),
// );

//                     }),)
//         ],
//       ),
//     );
//   }
// }



// import 'package:flutter/material.dart';
// // import 'package:flutter_svg_provider/flutter_svg_provider.dart';
// // Import flutter_svg instead of flutter_svg_provider
// import 'package:learnskills/TENDA_UI/Assets/App_colors.dart';

// class home_page extends StatefulWidget {
//   const home_page({super.key});

//   @override
//   State<home_page> createState() => _home_pageState();
// }

// class _home_pageState extends State<home_page> {


//////////////////////////////////////////////////////////////////////////







