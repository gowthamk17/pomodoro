import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);
  runApp(const Pomo());
}

class Pomo extends StatefulWidget {
  const Pomo({super.key});

  @override
  State<Pomo> createState() => _PomoState();
}

class _PomoState extends State<Pomo> {
  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          height: screenSize.height,
          color: const Color(0xffBA4949),
          padding: EdgeInsets.fromLTRB(
              0.1 * screenSize.width,
              0.12 * screenSize.height,
              0.1 * screenSize.width,
              0.05 * screenSize.height),
          child: Column(
            children: [
              Container(
                height: 220,
                width: 220,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color: Colors.white, width: 4)),
                child: const Center(
                    child: Text(
                  "25:00",
                  style: TextStyle(
                    fontSize: 64.0,
                    fontWeight: FontWeight.w300,
                    color: Colors.white,
                    decoration: TextDecoration.none,
                  ),
                )),
              ),
              const SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.refresh, color: Colors.white),
                      iconSize: 32),
                  const SizedBox(
                    width: 16,
                  ),
                  Container(
                    height: 64,
                    width: 64,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.play_arrow,
                        color: Color(0xffBA4949),
                      ),
                      iconSize: 32,
                    ),
                  ),
                  const SizedBox(
                    width: 16,
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.skip_next,
                        color: Colors.white,
                      ),
                      iconSize: 32),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 24,
                    width: 24,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.white, width: 2)),
                  ),
                  const SizedBox(width: 22,),
                  Container(
                    height: 24,
                    width: 24,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.white, width: 2)),
                  ),
                  const SizedBox(width: 22,),
                  Container(
                    height: 24,
                    width: 24,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.white, width: 2)),
                  ),
                  const SizedBox(width: 22,),
                  Container(
                    height: 24,
                    width: 24,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.white, width: 2)),
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              const Text(
                "Focus Time",
                style: TextStyle(
                  fontSize: 32,
                  color: Colors.white,
                ),
              ),
              const SizedBox(
                height: 70,
              ),
              Container(
                height: 32,
                width: 32,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(50),
                ),
                child: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.question_mark,
                    color: Color(0xffBA4949),
                  ),
                  iconSize: 16,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
