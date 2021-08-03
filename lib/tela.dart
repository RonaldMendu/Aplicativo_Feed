import 'package:flutter/material.dart';
import 'package:wakke/model/conteudo.dart';

class Tela extends StatefulWidget {
  @override
  _TelaState createState() => _TelaState();
}

class _TelaState extends State<Tela> {
  @override
  Widget build(BuildContext context) {
    List<Conteudo> conteudo = [
      Conteudo(
          "nana",
          "https://img2.gratispng.com/20180716/lra/kisspng-logo-person-user-person-icon-5b4d2bd2236ca6.6010202115317841461451.jpg",
          "https://s2.glbimg.com/PWzElwICb5ItVqUPSQmj6bxMkSY=/620x455/e.glbimg.com/og/ed/f/original/2014/07/29/caverna-melissani-kefalonia-grecia.jpg"),
      Conteudo(
          "Tayna",
          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSbMs3LBchFzVrWDFLSujIN3MyHPPkLVoMXmb0RYM1ObPO0BfBqh9hydJw78ji3MLtRW5Oj9Zo1sdg&usqp=CAU",
          "https://img.elo7.com.br/product/zoom/1B138E5/quadro-vertical-abstrato-moderno-80x150cm-quadro-abstrato.jpg"),
      Conteudo(
          "Jamiltom",
          "https://igd-wp-uploads-pluginaws.s3.amazonaws.com/wp-content/uploads/2016/05/30105213/Qual-e%CC%81-o-Perfil-do-Empreendedor.jpg",
          "https://images.ecycle.com.br/wp-content/uploads/2021/05/20195924/o-que-e-paisagem.jpg.webp"),
      Conteudo(
          "Fernando",
          "https://media-exp1.licdn.com/dms/image/C4D03AQE5krJjBA3LQA/profile-displayphoto-shrink_800_800/0/1623288015784?e=1633564800&v=beta&t=aXLvxkKrSsBNF-kFk5Xfs6eUpuNGFbuWLF-AtUjENZ0",
          "https://st4.depositphotos.com/15827116/23019/i/600/depositphotos_230193588-stock-photo-stack-of-three-ripe-green.jpg"),
      Conteudo(
          "Goku",
          "https://pbs.twimg.com/profile_images/1366466342354751491/JyhZpbtu_400x400.jpg",
          "https://i.pinimg.com/736x/b0/f3/1f/b0f31f1cd2b56e13a3926250273dcf72.jpg"),
      Conteudo(
          "Lícia",
          "https://projetandopessoas.com.br/wp-content/uploads/2015/01/unnamed5.jpg",
          "https://thumbs.dreamstime.com/b/imagem-vertical-de-uma-estrada-com-as-magn%C3%ADficas-montanhas-sob-o-c%C3%A9u-azul-capturada-na-calif%C3%B3rnia-foto-163571053.jpg"),
      Conteudo(
          "Júlio",
          "https://www.dci.com.br/wp-content/uploads/2020/09/20490-450x300.jpg",
          "https://thumbs.dreamstime.com/z/ays-de-sun-que-brilham-atrav%C3%A9s-das-%C3%A1rvores-fundo-da-natureza-phot-vertical-122190634.jpg")
    ];

    var size = MediaQuery.of(context).size;

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        iconTheme: IconThemeData(color: Colors.grey),
        backgroundColor: Colors.white,
        title: Text(
          "Wakke",
          style: TextStyle(color: Colors.black, fontSize: 25),
        ),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.search), onPressed: () {})
        ],
      ),
      drawer: Drawer(
        child: Container(
          color: Colors.deepPurple[400],
          child: Column(
            children: [
              Container(
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 50),
                      child: Text(
                        "Wakke",
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 70),
                      child: Text(
                        "Fun",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.white),
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Image.network(
                          "https://ec-aminhota.pt/wp-content/uploads/2015/05/perfil-sem-foto-220615.png",
                          height: 70,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                  margin: EdgeInsets.only(top: 50, right: 150, left: 0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Feed Fun",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        "Notificaçôes",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        "Conexões",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        "Minha Conta",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: 80,
                      ),
                      Text(
                        "Sair",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ))
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.grey[200])),
              margin: EdgeInsets.all(20),
              child: TextField(
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.chat_bubble),
                    hintText: "Está acontecendo..."),
              ),
            ),
            Column(
              children: <Widget>[
                SizedBox(
                  height: 550,
                  child: ListView.builder(
                      itemCount: conteudo.length,
                      itemBuilder: (context, index) {
                        List<Conteudo> listaItens = conteudo;
                        Conteudo usuario = listaItens[index];

                        return Material(
                          elevation: 4,
                          child: ListTile(
                            onTap: () {},
                            contentPadding: EdgeInsets.fromLTRB(16, 8, 16, 8),
                            leading: CircleAvatar(
                                maxRadius: 20,
                                backgroundColor: Colors.grey,
                                backgroundImage: NetworkImage(usuario.image)),
                            title: Container(
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(top: 25),
                                        child: Text(
                                          usuario.name,
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 16),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 20),
                                  Image.network(usuario.post)
                                ],
                              ),
                            ),
                          ),
                        );
                      }),
                )
              ],
            )
          ],
        ),
      ),
      bottomNavigationBar:
          BottomNavigationBar(type: BottomNavigationBarType.fixed, items: [
        BottomNavigationBarItem(
            //backgroundColor: Colors.orange,
            label: "",
            icon: Icon(Icons.menu),
            backgroundColor: Colors.grey),
        BottomNavigationBarItem(
            //backgroundColor: Colors.red,
            label: "",
            icon: Icon(Icons.add_box)),
        BottomNavigationBarItem(
            //backgroundColor: Colors.blue,
            label: "",
            icon: Icon(Icons.person)),
        BottomNavigationBarItem(
            //backgroundColor: Colors.green,
            label: "",
            icon: Icon(Icons.notifications)),
      ]),
    );
  }
}
