import 'package:flutter/material.dart';
import 'package:weather/models/constants.dart';
import 'package:weather/ui/welcome.dart';

class GetStarted extends StatelessWidget {
  const GetStarted({super.key});

  @override
  Widget build(BuildContext context) {
    Constants myConstants = Constants();

    Size size = MediaQuery.of(context).size;

    return Scaffold(
      appBar: AppBar(
        title: Text('Hava Durumu'),
      ),
      body: GestureDetector(
        onTap: () {
          Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const Welcome()));
        },
        child: Container(
          width: size.width,
          height: size.height,
          color: myConstants.primaryColor.withOpacity(.5),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: (){},
                    child: Image.asset('assets/get-started.png')),
                const SizedBox(height: 30,),
                Container(
                  height: 50,
                  width: size.width * 0.7,
                  decoration: BoxDecoration(
                    color: myConstants.primaryColor,
                    borderRadius: const BorderRadius.all(Radius.circular(10)),
                  ),
                  child: const Center(child: Text('Get Started', style: TextStyle(color: Colors.white, fontSize: 18),)
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
