import 'package:flutter/material.dart';

class Cliente extends  StatefulWidget {
  const Cliente({ Key? key }) : super(key: key);

  @override
  _ClienteState createState() => _ClienteState();
}

class _ClienteState extends State<Cliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Cliente"),
        backgroundColor: const Color.fromARGB(255, 163, 189, 46),
      ),

      body: Column(crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Image.asset("imagens/detalhe_cliente.png"),
              const Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  "Cliente",
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