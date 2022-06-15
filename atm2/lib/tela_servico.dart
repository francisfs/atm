import 'package:flutter/material.dart';

class Servico extends StatefulWidget {
  const Servico({Key? key}) : super(key: key);

  @override
  _ServicoState createState() => _ServicoState();
}

class _ServicoState extends State<Servico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Serviço"),
        backgroundColor: const Color.fromARGB(255, 53, 194, 194),
      ),
      body: Container(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Image.asset("imagens/detalhe_servico.png"),
                const Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Text(
                    "Servico",
                    style: TextStyle(fontSize: 20, color: Colors.deepOrange),
                  ),
                )
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(top: 16),
              child: Text(
                "consultoria",
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 16),
              child: Text(
                "acessoria",
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 16),
              child: Text(
                "supoerte tecnico",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
