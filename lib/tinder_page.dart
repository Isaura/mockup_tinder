import 'package:flutter/material.dart';

class TinderPage extends StatelessWidget {
  const TinderPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          color: Color(0xffed7264),
          gradient: LinearGradient(
            colors: [
              Color(0xffe94c76),
              Color(0xffed7264),
            ],
            begin: Alignment.bottomLeft,
            end: Alignment.topRight,
          ),
        ),
        child: Column(
          children: [
            const SizedBox(height: 25),
            Row(
              children: [
                IconButton(
                  icon: const Icon(
                    Icons.keyboard_arrow_left,
                    color: Colors.white,
                    size: 45.0,
                  ),
                  onPressed: () {},
                ),
              ],
            ),
            const SizedBox(height: 190),
            Image.asset(
              "assets/images/tinder.png",
              height: 150,
            ),
            const Padding(
              padding: EdgeInsets.only(top: 60, left: 18.0, right: 18.0),
              child: Text.rich(
                TextSpan(
                  text:
                      'By tapping Create Account or Sign In, you agree to our \n',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.white,
                  ),
                  children: [
                    TextSpan(
                      text: 'Terms',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: '. Learn how we process your data in our ',
                      style: TextStyle(color: Colors.white),
                    ),
                    TextSpan(
                      text: 'Privacy Policy',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    TextSpan(
                      text: ' and ',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                      ),
                    ),
                    TextSpan(
                      text: 'Cookies Policy.',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    SizedBox(
                      height: 45,
                      child: ElevatedButton(
                        style: ButtonStyle(
                            backgroundColor: MaterialStateProperty.all(
                                const Color(0xffe94c70)),
                            shape: MaterialStateProperty.all(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(30),
                                    side: const BorderSide(
                                        color: Colors.white)))),
                        onPressed: () {},
                        child: Row(
                          children: [
                            Container(
                              alignment: Alignment.centerLeft,
                              child: Image.asset(
                                'assets/images/apple.png',
                                width: 25,
                              ),
                            ),
                            const Expanded(
                              flex: 2,
                              child: Text(
                                'SIGN IN WITH APPLE',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 15,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0),
                      child: SizedBox(
                        height: 45,
                        child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                  const Color(0xffe94c70)),
                              shape: MaterialStateProperty.all(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(30),
                                      side: const BorderSide(
                                          color: Colors.white)))),
                          onPressed: () {},
                          child: Row(
                            children: [
                              Container(
                                alignment: Alignment.centerLeft,
                                child: Image.asset(
                                  'assets/images/facebook.png',
                                  color: Colors.white,
                                  width: 25,
                                ),
                              ),
                              const Expanded(
                                flex: 2,
                                child: Text(
                                  'SIGN IN WITH FACEBOOK',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0),
                      child: SizedBox(
                        height: 45,
                        child: ElevatedButton(
                          style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                  const Color(0xffe94c70)),
                              shape: MaterialStateProperty.all(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(30),
                                      side: const BorderSide(
                                          color: Colors.white)))),
                          onPressed: () {},
                          child: Row(
                            children: [
                              Container(
                                alignment: Alignment.centerLeft,
                                child: Image.asset(
                                  'assets/images/mensagem.png',
                                  color: Colors.white,
                                  width: 25,
                                ),
                              ),
                              const Expanded(
                                flex: 2,
                                child: Text(
                                  'SIGN IN WITH PHONE NUMBER',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 15,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ]),
            ),
            const SizedBox(height: 20),
            const Text(
              'Trouble Signing In?',
              style: TextStyle(
                fontSize: 15,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
