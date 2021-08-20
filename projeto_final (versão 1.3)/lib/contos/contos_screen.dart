import 'package:flutter/material.dart';
import 'package:projeto_final/home/home.dart';



void main() {
  runApp(Contos());
}
class Contos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: [
                Tab(
                    child: Text('Classes', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15, color: Colors.white)),
                    icon: Icon(Icons.format_align_justify, color: Colors.orangeAccent)
                ),
                Tab(
                    child: Text('Raças', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15, color: Colors.white)),
                    icon: Icon(Icons.wc, color: Colors.orangeAccent)
                ),
                Tab(
                    child: Text('Equipamentos', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15, color: Colors.white)),
                    icon: Icon(Icons.add_moderator, color: Colors.orangeAccent)
                ),
              ],
            ),
            title: Text('Dados Importantes'),
          ),
          body: TabBarView(
            children: [
              new Container(
                color: Colors.blueGrey,
                child: new Center(
                    child: ListView(
                      //x Classes
                        children: <Widget>[
                          Card(
                            child: Container(
                              child: Column(
                                children: <Widget>[
                                  Image.asset("imagens/contos_classes/barbaro.jpg"),
                                  Text('Barbaros',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(fontFamily: "Raleway", fontSize: 40, color: Colors.teal)),
                                  Text('Bárbaro é um herói primitivo que ignora ou descarta as frivolidades da civilização.'
                                      ' Um combatente terrível, o bárbaro luta por instinto, confiando menos em técnica e'
                                      ' mais em puro frenesi de batalha. Em momentos de grande perigo, ou apenas '
                                      'frente a algo que desperte seu ódio, o bárbaro é tomado por uma fúria guerreira,'
                                      'ficando cego para tudo que não seja o combate e sendo imbuído de '
                                      'força e resistência animalescas.',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30, color: Colors.black)),
                                ],
                              ),),
                          ),
                          Card(
                            child: Container(
                              child: Column(
                                children: <Widget>[
                                  Image.asset("imagens/contos_classes/bruxo.jpg"),
                                  Text('Bruxos (Arcanista)',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(fontFamily: "Raleway", fontSize: 40, color: Colors.redAccent)),
                                  Text('A magia é um poder incrível, capaz de alterar a realidade.'
                                      ' Esse poder tem fontes distintas e cada uma opera conforme suas próprias regras'
                                      'Você lança magias através de um foco — uma varinha, cajado, chapéu... Para lançar uma'
                                      'magia, você precisa segurar o foco com uma mão (e gesticular com a outra)',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30, color: Colors.black)),
                                ],
                              ),),
                          ),
                          Card(
                            child: Container(
                              child: Column(
                                children: <Widget>[
                                  Image.asset("imagens/contos_classes/cavaleiro.jpg"),
                                  Text('Cavaleiros',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(fontFamily: "Raleway", fontSize: 40, color: Colors.orangeAccent)),
                                  Text('Os cavaleiros,uma classe muito antiga e sempre vista em vários locais,'
                                      'alguns servem a realeza para trabalhos em locais desconhecidos e etc,'
                                      'cavaleiros são bem resistentes possuindo na maioria das vezes armaduras pesadas e'
                                      ' também armas longas e com mais poder destrutivo. (espadas longas,marretas de guerra e etc)',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30, color: Colors.black)),
                                ],
                              ),),
                          ),
                          Card(
                            child: Container(
                              child: Column(
                                children: <Widget>[
                                  Image.asset("imagens/contos_classes/clerigo.png"),
                                  Text('Clérigos',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(fontFamily: "Raleway", fontSize: 40, color: Colors.lightBlue)),
                                  Text('Clérigos são sacerdotes cuja devoção é tão poderosa que os torna'
                                       'capazes de realizar milagres. De início são pequenas bênçãos, curas e pragas.'
                                       'Mas, à medida que um clérigo se torna mais experiente e digno, seus poderes se'
                                       'tornam assunto de lendas. Clérigos veteranos podem invocar anjos e demônios,'
                                       'comandar os elementos e até mesmo erguer os mortos.',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30, color: Colors.black)),
                                ],
                              ),),
                          ),
                          FloatingActionButton.extended(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            label: Text('Voltar', style: TextStyle(fontFamily: "Raleway", fontSize: 30,  color: Colors.white)),
                          ),
                        ]
                    )
                ),
              ),
              new Container(
                color: Colors.blueGrey,
                child: new Center(
                    child: ListView(
                      //x Classes
                        children: <Widget>[
                          Card(
                            child: Container(
                              child: Column(
                                children: <Widget>[
                                  Image.asset("imagens/contos_racas/humanos.jpg"),
                                  Text('Humanos',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(fontFamily: "Raleway", fontSize: 40, color: Colors.red)),
                                  Text('Humanos são como uma praga: espalham-se por todo o mundo de Arton.'
                                       'Não interessa onde você olhe ou por onde passe. Nas Montanhas Sanguinárias,'
                                       'nas ilhas do Mar do Dragão Rei, em alguma masmorra debaixo da terra, sempre haverá '
                                       'algum humano se metendo onde não deve, procurando alguma coisa.'
                                       'Não é à toa que são maioria. Aos quinze anos já se consideram adultos, andando por'
                                       'aí, sacudindo espadas e lançando feitiços malucos.',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30, color: Colors.black)),
                                ],
                              ),),
                          ),
                          Card(
                            child: Container(
                              child: Column(
                                children: <Widget>[
                                  Image.asset("imagens/contos_racas/anao.jpg"),
                                  Text('Anões',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(fontFamily: "Raleway", fontSize: 40, color: Colors.orangeAccent)),
                                  Text('São troncudos, maciços, resistentes como os pedaços de minério pelos quais'
                                       'são apaixonados. Seus dedos curtos e grossos parecem pouco habilidosos,'
                                       'mas das mãos dos anões saem as armas e armaduras mais fabulosas de Arton.'
                                       'Quando uma criança anã nasce, cada choro é acompanhado de uma martelada'
                                       'do melhor ferreiro da família em uma bigorna cerimonial.'
                                       'Eles acreditam que cada golpe fortalece o corpo e o espírito do'
                                       'recém-nascido pelo resto da vida. Não há nada que indique que a crença'
                                       'não é verdadeira. Um ditado humano diz que há apenas uma diferença'
                                       'entre anões e metal: o metal é duro, mas você pode martelar'
                                       'e depois derreter, e martelar de novo até que ele vire uma'
                                       'espada ou qualquer outra coisa. Já um anão não muda nem'
                                       'arreda pé, não importa o quanto você bata.',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30, color: Colors.black)),
                                ],
                              ),),
                          ),
                          Card(
                            child: Container(
                              child: Column(
                                children: <Widget>[
                                  Image.asset("imagens/contos_racas/elfos.png"),
                                  Text('Elfos',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(fontFamily: "Raleway", fontSize: 40, color: Colors.lightBlue)),
                                  Text('Os elfos vieram de longe há muito tempo, em embarcações trazidas — dizem —'
                                       'por ventos divinos. São belos e esguios, de cabelos e olhos de cores tão variadas quanto'
                                       'o arco-íris. Suas vestes costumam ser intrincadas e fluidas como seus movimentos.'
                                       'Nada neles parece comum, rasteiro. É difícil não se sentir impressionado ou inspirado'
                                       'ao lado de uma presença élfica. Há sempre algo de mágico nos elfos.',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30, color: Colors.black)),
                                ],
                              ),),
                          ),
                          Card(
                            child: Container(
                              child: Column(
                                children: <Widget>[
                                  Image.asset("imagens/contos_racas/osseo.jpg"),
                                  Text('Osteon',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(fontFamily: "Raleway", fontSize: 40, color: Colors.teal)),
                                  Text('Esqueletos sempre foram temidos como monstros profanos, movidos por puro rancor pelos vivos.'
                                       'Isso mudou; conhecidos coletivamente como osteon, estes esqueletos demonstram a'
                                       'mesma inteligência e consciência das raças vivas, sendo capazes de adotar quaisquer de suas'
                                       'profissões e devoções. ',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30, color: Colors.black)),
                                ],
                              ),),
                          ),
                          FloatingActionButton.extended(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            label: Text('Voltar', style: TextStyle(fontFamily: "Raleway", fontSize: 30,  color: Colors.white)),
                          ),
                        ]
                    )
                ),
              ),
              new Container(
                color: Colors.blueGrey,
                child: new Center(
                    child: ListView(
                      //x Classes
                        children: <Widget>[
                          Card(
                            child: Container(
                              child: Column(
                                children: <Widget>[
                                  Image.asset("imagens/contos_equipamentos/armas.jpg"),
                                  Text('Armas',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(fontFamily: "Raleway", fontSize: 40, color: Colors.orangeAccent)),
                                  Text('*Armas Simples: Adagas, clavas, lanças e outras armas de fácil manejo.'
                                       'Todos os personagens sabem usar armas simples.'
                                       '\n*Armas Marciais Arcos, espadas, machados e'
                                       'outras armas de uso específico de combatentes. Bárbaros, bardos, bucaneiros,'
                                       'caçadores, cavaleiros, guerreiros, nobres e paladinos sabem usar armas marciai'
                                       '\n*Armas Exóticas: Armas difíceis de dominar, como a corrente de espinhos e a espada bastarda.'
                                       'Exigem treinamento específico.'
                                       '\n*Armas de Fogo: Armas de pólvora são raras em Arton, por isso exigem treinamento específico.',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30, color: Colors.black)),
                                ],
                              ),),
                          ),
                          Card(
                            child: Container(
                              child: Column(
                                children: <Widget>[
                                  Image.asset("imagens/contos_equipamentos/armaduras.jpg"),
                                  Text('Armaduras e Escudos',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(fontFamily: "Raleway", fontSize: 40, color: Colors.lightBlue)),
                                  Text('*Armaduras Leves: Feitas de tecido, couro ou peles, oferecem pouca proteção, mas muita liberdade'
                                       'de movimentos. Vestir ou remover uma armadura leve é uma ação completa'
                                       '\n*Armaduras Pesadas: Feitas de cota de malha (trama com anéis metálicos) ou placas de'
                                       'aço. Oferecem maior proteção, mas restringem sua liberdade de movimentos. Um personagem usando'
                                       'uma armadura pesada não aplica seu bônus de Destreza na Defesa e tem seu deslocamento reduzido'
                                       'em 3m. Vestir ou remover uma armadura pesada demora cinco minutos'
                                       '\n*Escudos: Existem escudos leves e pesados. Um personagem proficiente em escudo sabe usar'
                                       'ambos. Colocar ou tirar um escudo de qualquer tipo é uma ação de movimento.',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30, color: Colors.black)),
                                ],
                              ),),
                          ),
                          Card(
                            child: Container(
                              child: Column(
                                children: <Widget>[
                                  Image.asset("imagens/contos_equipamentos/trajes.png"),
                                  Text('Vestuários',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(fontFamily: "Raleway", fontSize: 40, color: Colors.teal)),
                                  Text('*Traje Camuflado: Um traje camuflado é feito para um tipo de terreno específico.'
                                       'Por exemplo, um traje camuflado para floresta pode ser verde e marrom e coberto de folhas,'
                                       'enquanto um traje urbano pode ser cinza ou negro.'
                                       '\n*Traje da Corte: Roupas de luxo, feitas sob medida e adequadas à nobreza e realeza.'
                                       '\n*Traje de Plebeu: Roupas típicas de aldeão,incluem uma camisa larga e calças soltas,'
                                       'ou saia e vestido. Não inclui calçados — os mais pobres andam                                      descalços',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30, color: Colors.black)),
                                ],
                              ),),
                          ),
                          FloatingActionButton.extended(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            label: Text('Voltar', style: TextStyle(fontFamily: "Raleway", fontSize: 30,  color: Colors.white)),
                          ),
                        ]
                    )
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}