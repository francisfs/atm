import 'package:app1/tela_empresa.dart';
import 'package:flutter/material.dart';

import 'tela_cliente.dart';
import 'tela_contato.dart';
import 'tela_servico.dart'; //biblioteca

//sft (atalho)
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  void _abriEmpresa() {
    Navigator.push(context, MaterialPageRoute(builder: (context) => Empresa()));
  }

  void _abriCliente() {
    Navigator.push(context, MaterialPageRoute(builder: (context) => Cliente()));
  }

  void _abriContato() {
    Navigator.push(context, MaterialPageRoute(builder: (context) => Contato()));
  }

  void _abriServico() {
    Navigator.push(context, MaterialPageRoute(builder: (context) => Servico()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Atm Consultoria"),
        backgroundColor: Colors.black,
      ),
      body: Container(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Image.asset("imagens/logo.png"),
            const SizedBox(
              width: 30,
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: _abriEmpresa,
                  child: Image.asset("imagens/menu_empresa.png"),
                ),
                const SizedBox(
                  width: 25,
                  height: 25,
                ),
                GestureDetector(
                  onTap: _abriServico,
                  child: Image.asset("imagens/menu_servico.png"),
                ),
                const SizedBox(
                  width: 25,
                  height: 25,
                )
              ],
            ),
            const Padding(
              padding: EdgeInsets.all(10),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: _abriCliente,
                  child: Image.asset("imagens/menu_cliente.png"),
                ),
                const SizedBox(
                  width: 25,
                  height: 25,
                ),
                GestureDetector(
                  onTap: _abriContato,
                  child: Image.asset("imagens/menu_contato.png"),
                ),
                const SizedBox(
                  width: 25,
                  height: 25,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
