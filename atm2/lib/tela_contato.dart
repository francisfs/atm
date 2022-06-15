import 'package:flutter/material.dart';

class Contato extends StatefulWidget {
  const Contato({Key? key}) : super(key: key);

  @override
  _ContatoState createState() => _ContatoState();
}

class _ContatoState extends State<Contato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Contato"),
        backgroundColor: const Color.fromARGB(207, 38, 172, 98),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Image.asset("imagens/detalhe_contato.png"),
              const Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  "Contato",
                  style: TextStyle(
                      fontSize: 20, color: Color.fromARGB(207, 38, 172, 98)),
                ),
              )
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(top: 16),
            child: Text(
              "      telefone: (11)98125-2545",
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 16),
            child: Text(
              "      e-mail: francis_2.5@hotmail.com",
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 16),
            child: Text(
              "      celular: (11)98145-3687",
            ),
          )
        ],
      ),
    );
  }
}
