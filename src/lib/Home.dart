import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraint){
      var largura = constraint.maxWidth;
      var alturaBarra = AppBar().preferredSize.height;
      return Scaffold(
        appBar: AppBar(
          backgroundColor:Color.fromRGBO(146, 176, 202, 1),
          title: Container(
            height: 250,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  color: Colors.black,
                  height: 80,
                  child: Image(image:  AssetImage("imagens/senac-log.png"),
                      fit: BoxFit.fitWidth
                  ),
                ),
                SizedBox(width: 10,),
                Container(
                  color: Colors.black,
                  height: 80,
                  child:  Image(image:  AssetImage("imagens/senac-log.png"),
                      fit: BoxFit.fitWidth),
                ),
                Expanded(child: Container()),
                SizedBox(width: 10,),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.yellow,
                      gradient: LinearGradient(
                          colors: [Color.fromRGBO(193,227,255,1),Color.fromRGBO(253,251,251,1)]
                      ),
                  ),
                  child: Icon(Icons.perm_identity,color: Colors.blue,),
                ),
                SizedBox(width: 10,),
                Text('Olá, Coordenador!',style: TextStyle(color: Colors.black,fontSize: 12),),
              ],
            ),
          )
        ),
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("imagens/imagem-fundo.png"),
                fit: BoxFit.fill
            ),
          ),
        ),
      );
      }
    );
  }
}

