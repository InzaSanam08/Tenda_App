import 'package:flutter/material.dart';
import 'package:learnskills/TENDA_UI/Assets/App_colors.dart';

class Login_page extends StatefulWidget {
  const Login_page({super.key});

  @override
  State<Login_page> createState() => _Login_pageState();
}

class _Login_pageState extends State<Login_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 239, left: 30),
                  child: Text(
                    'Login',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 47,
                        color: AppColors.login_text_color),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 19),
              child: Container(
                height: MediaQuery.of(context).size.height * 0.08,
                width: MediaQuery.of(context).size.width * 1.4,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(14),
                  color: AppColors.password_tile_color,
                ),
                child: TextFormField(
                  decoration: const InputDecoration(
                      contentPadding: EdgeInsets.only(left: 16, top: 15),
                      hintText: 'Username or Email',
                      hintStyle:
                         TextStyle(color: AppColors.text_color),
                      border: InputBorder.none),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 8),
              child: Container(
                height: MediaQuery.of(context).size.height * 0.08,
                width: MediaQuery.of(context).size.width * 1.4,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(14),
                  color: AppColors.password_tile_color,
                ),
                child: TextFormField(
                  decoration: const InputDecoration(
                      contentPadding: EdgeInsets.only(left: 16, top: 15),
                      hintText: 'Password',
                      hintStyle:
                        TextStyle(color: AppColors.text_color),
                      border: InputBorder.none),
                ),
              ),
            ),
            const SizedBox(
              height: 5,
            ),

            // // // // //
            // // // // //
            // // // // //
            // // // // //
            // // // // //
            // // // // //
            // // // // //
            // // // // //
            // // // // //
            // // // // // // // // //
            // // // // // // // //
            // // // // // //
            // // // //
            // // //
            // //
            //

            Row(
                // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  // SizedBox(height: 56,),
                  Padding(
                    padding: const EdgeInsets.only(left: 45, bottom: 29),
                    child: InkWell(
                        onLongPress: () {},
                        child: const Text(
                          'Register',
                          style: TextStyle(
                              fontSize: 20, color: AppColors.rG_color),
                        )),
                  ),
                  Column(
                    children: [
                      GestureDetector(
                        onTap: () {},
                        child: Container(
                          margin: const EdgeInsets.only(left: 77),
                          height: MediaQuery.of(context).size.height * 0.05,
                          width: MediaQuery.of(context).size.width * 0.4,
                          decoration: BoxDecoration(
                              color: AppColors.login_button_color,
                              borderRadius: BorderRadius.circular(10)),
                          child:  const Center(
                              child: Text(
                            'Login',
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          )),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 60, top: 13),
                        child: InkWell(
                            onLongPress: () {},
                            child: Container(
                              // margin: EdgeInsets.only(left: ),
                              child: const Text(
                                'forgot Password or email',
                                style: TextStyle(
                                    fontSize: 15,
                                    color: AppColors.forgot_button_color),
                              ),
                            )),
                      )
                    ],
                  ),
                ]),
            Padding(
              padding: const EdgeInsets.only(top: 191),
              child: Center(
                child: InkWell(
                    onTap: (){},
                  child: const Text(
                    'Privacy Policy - Terms of Use ',
                    style: TextStyle(
                        fontSize: 15, color: AppColors.polecy_button_color),
                  ),
                ),
              ),
            ),
            Center(
              child: InkWell(
                  onTap: (){},
                child: const Text(
                  'Tenda App By Pales',
                  style: TextStyle(
                      fontSize: 15, color: AppColors.polecy_button_color),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
