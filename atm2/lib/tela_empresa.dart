import 'package:flutter/material.dart';

class Empresa extends StatefulWidget {
  const Empresa({Key? key}) : super(key: key);

  @override
  _EmpresaState createState() => _EmpresaState();
}

class _EmpresaState extends State<Empresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Empresa"),
        backgroundColor: const Color.fromARGB(255, 235, 95, 60),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Image.asset("imagens/detalhe_empresa.png"),
              const Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  "sobre a empresa",
                  style: TextStyle(fontSize: 20, color: Colors.deepOrange),
                ),
              )
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(top: 16),
            child: Text(
              "loren loren loren powewfasdfasd texte loren power text poweuhkjhkjhlkjhkjhkjhkljhlkjhlkjhlkjhlkjhlkjhlkjhlkjhlkjhlkjhlkjhkjhjkhjkhlkjhlkjhkjhrfsf",
              textAlign: TextAlign.center,
            ),
          )
        ],
      ),
    );
  }
}
