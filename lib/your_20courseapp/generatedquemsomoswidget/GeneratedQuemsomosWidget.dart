import 'package:flutter/material.dart';
import 'package:flutterapp/your_20courseapp/generatedquemsomoswidget/generated/GeneratedEssaempresavemcomoobjetivodedesenvolvercursoscomdidtica.dart';
import 'package:flutterapp/your_20courseapp/generatedquemsomoswidget/generated/GeneratedQuemSomosWidget.dart';
import 'package:flutterapp/your_20courseapp/generatedquemsomoswidget/generated/GeneratedVoltarWidget2.dart';
import 'package:flutterapp/your_20courseapp/generatedquemsomoswidget/generated/GeneratedLogo21Widget.dart';

/* Frame quemsomos
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedQuemsomosWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 414.0,
        height: 896.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 42.0,
                top: 56.0,
                right: null,
                bottom: null,
                width: 330.0,
                height: 137.0,
                child: GeneratedLogo21Widget(),
              ),
              Positioned(
                left: 77.0,
                top: 223.0,
                right: null,
                bottom: null,
                width: 261.0,
                height: 52.0,
                child: GeneratedQuemSomosWidget(),
              ),
              Positioned(
                left: 42.0,
                top: 303.0,
                right: null,
                bottom: null,
                width: 332.0,
                height: 380.0,
                child:
                    GeneratedEssaempresavemcomoobjetivodedesenvolvercursoscomdidtica(),
              ),
              Positioned(
                left: 17.0,
                top: 46.0,
                right: null,
                bottom: null,
                width: 55.0,
                height: 26.0,
                child: GeneratedVoltarWidget2(),
              )
            ]),
      ),
    ));
  }
}
