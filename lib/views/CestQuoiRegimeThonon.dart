import 'package:flutter/material.dart';
import 'package:regime_thonon/controller/Colors.dart';
import 'package:regime_thonon/controller/Variables.dart';
import 'package:regime_thonon/widget/AppBarCustom.dart';
import 'package:url_launcher/url_launcher.dart';

class CestQuoiRegimeThononPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarCustom(),
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            width: MediaQuery.of(context).size.width * 0.85,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Text(
                  "C'est quoi le Régime Thonon ?",
                  style: TextStyle(
                    color: greenMain,
                    fontSize: fontSizeParagrapheTitle,
                    fontFamily: fontFamily,
                    fontWeight: fontWeightTitle,
                  ),
                ),
                SizedBox(height: 10.0),
                Text(
                  "Ce régime dispose de plusieurs caractéristiques qui font de lui un régime minceur unique en son genre.",
                  style: TextStyle(
                    color: black,
                    fontSize: fontSizeParagrapheText,
                    fontFamily: fontFamily,
                  ),
                ),
                SizedBox(height: 20.0),
                Text(
                  "La méthode",
                  style: TextStyle(
                    color: greenMain,
                    fontSize: fontSizeParagrapheTitle,
                    fontFamily: fontFamily,
                    fontWeight: fontWeightTitle,
                  ),
                ),
                SizedBox(height: 10.0),
                Text(
                  "Le régime Thonon est une méthode qui réunit le régime hyperprotéiné et le régime hypocalorique, pour perdre sa masse graisseuse et non ses muscles. Si vous décidez de commencer le régime Thonon, vous allez principalement devoir manger des protéines, pour pouvoir éliminer des glucides et des lipides. Dans le régime Thonon , les apports en protéines sont issus du poisson, de la viande, des œufs et du jambon cuit (blanc).\n \nEn mangeant beaucoup de protéines mais peu de calories, votre organisme va devoir puiser dans ses réserves pour fonctionner. En clair, comme vous n’aurez pas consommé assez de calories, votre corps n’aura pas de d’autre choix que de se servir dans la graisse stockée un peu partout, sans toucher aux muscles ! C’est pour cette raison que le régime Thonon est un vrai brûleur de graisses, ultra efficace. Si vous suivez le régime à la lettre, vous êtes assurés de perdre du poids rapidement. ",
                  style: TextStyle(
                    color: black,
                    fontSize: fontSizeParagrapheText,
                    fontFamily: fontFamily,
                  ),
                ),
                SizedBox(height: 20.0),
                Text(
                  "3 repas par jour",
                  style: TextStyle(
                    color: greenMain,
                    fontSize: fontSizeParagrapheTitle,
                    fontFamily: fontFamily,
                    fontWeight: fontWeightTitle,
                  ),
                ),
                SizedBox(height: 10.0),
                Text(
                  "Vous verrez que le régime Thonon vous propose de prendre trois repas par jour, matin midi et soir. Cette trilogie classique évite un trop grand changement dans vos habitudes, puisque ce n’est que le contenu du repas qui va changer.\n\n Le petit-déjeuner est assez léger, tandis que le déjeuner et le dîner sont hypocaloriques (c’est-à-dire qu’ils apportent peu de calories), mais les aliments que vous avez le droit de manger sont à volonté, ce qui évite les fringales.",
                  style: TextStyle(
                    color: black,
                    fontSize: fontSizeParagrapheText,
                    fontFamily: fontFamily,
                  ),
                ),
                SizedBox(height: 20.0),
                Text(
                  "Comment marche le Régime Thonon ?",
                  style: TextStyle(
                    color: greenMain,
                    fontSize: fontSizeParagrapheTitle,
                    fontFamily: fontFamily,
                    fontWeight: fontWeightTitle,
                  ),
                ),
                SizedBox(height: 10.0),
                Text(
                  "Phase 1 du Régime Thonon\n Elle se caractérise par une perte rapide de la masse graisseuse grâce à une alimentation hyperprotéiné et hypocalorique. L'apport quotidien en calories ne dépassera pas 600 pendant 14 jours plein. Grâce à cette méthode, il est tout à fait possible de mincir rapidement et de perdre jusqu'à 10 KG en 14 jours !\n\n Phase 2 : Stabilisation\n Après 2 semaines de diet intense, il est temps de stabiliser son poids en observant la période la plus importante pour ne pas reprendre des kilos : la phase de stabilisation. On limite donc l'apport journalier calorique de 1200 à 1500 calories par jour maximum.",
                  style: TextStyle(
                    color: black,
                    fontSize: fontSizeParagrapheText,
                    fontFamily: fontFamily,
                  ),
                ),
                SizedBox(height: 20.0),
                Text(
                  "Mise en garde",
                  style: TextStyle(
                    color: greenMain,
                    fontSize: fontSizeParagrapheTitle,
                    fontFamily: fontFamily,
                    fontWeight: fontWeightTitle,
                  ),
                ),
                SizedBox(height: 10.0),
                Text(
                  "Le régime Thonon constitue, comme tous les régimes, une privation qui peut être à l’origine de carences. Je vous conseille de demander à votre pharmacien ou votre médecin qu’il vous indique les compléments alimentaires susceptibles de pallier ces carences et la fatigue qu’elles peuvent engendrer. En tout état de cause, les oméga 3, les oligo-éléments, les pro-biotiques et autres vitamines sont autant de compléments alimentaires qui peuvent vous apporter un confort appréciable lors de votre régime.",
                  style: TextStyle(
                    color: black,
                    fontSize: fontSizeParagrapheText,
                    fontFamily: fontFamily,
                  ),
                ),
                SizedBox(height: 20.0),
                Text(
                  "Quels sont les aliments autorisés du programme Thonon ?",
                  style: TextStyle(
                    color: greenMain,
                    fontSize: fontSizeParagrapheTitle,
                    fontFamily: fontFamily,
                    fontWeight: fontWeightTitle,
                  ),
                ),
                SizedBox(height: 10.0),
                Text(
                  "Le Régime Thonon est très restrictif car il impose une forte consommation de protéines tout en éliminant les lipides et les glucides. Attention, on n'ajoutera jamais de sel car il favorise la rétention d'eau. Enfin, sachez que tous les aliments proposés peuvent être consommé à volonté.\n Voici les principaux alimentes autorisés pour notre régime :\n\n• Poisson\n• Viande grillée (steak, poulet)\n• Oeufs\n• Jambon cuit (blanc) (ou dinde)\n• Pain complet\n• Café ou thé\n• Fruits\n• Tomate, Carotte, Salade\n• Citron",
                  style: TextStyle(
                    color: black,
                    fontSize: fontSizeParagrapheText,
                    fontFamily: fontFamily,
                  ),
                ),
                RaisedButton(
                  onPressed: () {
                  launch(
                      "https://www.regimethonon.com/listealiments-regime-thonon.html");
                },
                color: greenMain,
                textColor: white,
                elevation: 15.0,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                child: Text("Voir la liste compléte"),
                ),
                SizedBox(height: 20.0),
                Text(
                  "Pourquoi est-ce un régime rapide et efficace ?",
                  style: TextStyle(
                    color: greenMain,
                    fontSize: fontSizeParagrapheTitle,
                    fontFamily: fontFamily,
                    fontWeight: fontWeightTitle,
                  ),
                ),
                SizedBox(height: 10.0),
                Text(
                  "Le régime Thonon est sans doute le régime le plus efficace actuellement connu. En 14 jours, si vous suivez scrupuleusement les règles du régime Thonon, vous pouvez perdre jusqu’à 10 kilos.\n\nLe régime Thonon revêt trois caractéristiques principales : il est hyperprotéiné, hypocalorique et sans sel. Je vais vous présenter brièvement chacun de ces trois piliers.",
                  style: TextStyle(
                    color: black,
                    fontSize: fontSizeParagrapheText,
                    fontFamily: fontFamily,
                  ),
                ),
                SizedBox(height: 20.0),
                Text(
                  "Pourquoi un régime hypocalorique ?",
                  style: TextStyle(
                    color: greenMain,
                    fontSize: fontSizeParagrapheTitle,
                    fontFamily: fontFamily,
                    fontWeight: fontWeightTitle,
                  ),
                ),
                SizedBox(height: 10.0),
                Image.network(
                    "https://www.regimethonon.com/img/jpg/regime-hypocalorique.jpg"),
                Text(
                  "Le régime Thonon est avant tout un régime hypocalorique. Hypocalorique, car ce régime vous contraint à une alimentation pauvre en calories, afin que votre organisme, demandeur d’énergie, se serve dans vos réserves graisseuses. Votre corps va fonctionner sur ses réserves, et vous pourrez ainsi faire fondre votre masse graisseuse.\n\n Il n’est pas question pour autant de compter les calories, ce n’est jamais obligatoire lors d’une perte de poids. Les calories désignent simplement une quantité d’énergie, et tous les régimes amincissants ou d'amaigrissement sont hypocaloriques (avec un apport calorique très faible). Vous trouverez plus d’informations à ce sujet sur la page régime hypocalorique du site Changer son Corps.",
                  style: TextStyle(
                    color: black,
                    fontSize: fontSizeParagrapheText,
                    fontFamily: fontFamily,
                  ),
                ),
                SizedBox(height: 20.0),
                Text(
                  "Un régime hyperprotéiné",
                  style: TextStyle(
                    color: greenMain,
                    fontSize: fontSizeParagrapheTitle,
                    fontFamily: fontFamily,
                    fontWeight: fontWeightTitle,
                  ),
                ),
                SizedBox(height: 10.0),
                Image.network(
                    "https://www.regimethonon.com/img/jpg/regime-hyperproteine.jpg"),
                Text(
                  " Hyperprotéiné, car le régime Thonon impose de consommer beaucoup de protéines, et donc principalement de la viande. Dans un même temps, vous devrez baisser de manière drastique votre consommation de glucides (on parle ici d'une diète sans sucre) et de lipides. Ce sont les protéines qui vont vous permettre de maigrir sans perdre vos muscles.\n\nConcernant les quantités, il s’agira de manger entre 50 et 100 grammes de protéines par jour, devant les deux semaines de régime. Cette consommation importante de protéines rapproche le régime Thonon des régimes hyper-protéinés, qui permettre de maigrir sans perdre sa masse musculaire quel que soit le métabolisme.",
                  style: TextStyle(
                    color: black,
                    fontSize: fontSizeParagrapheText,
                    fontFamily: fontFamily,
                  ),
                ),
                SizedBox(height: 20.0),
                Text(
                  "Pourquoi un régime sans sel ?",
                  style: TextStyle(
                    color: greenMain,
                    fontSize: fontSizeParagrapheTitle,
                    fontFamily: fontFamily,
                    fontWeight: fontWeightTitle,
                  ),
                ),
                SizedBox(height: 10.0),
                Text(
                  "Sans sel, car le sel entraîne la rétention de l’eau. En diminuant, voire en supprimant le sel de votre alimentation, vous allez permettre à votre corps d’éliminer une partie de l’eau stockée dans les tissus. De surcroît, une alimentation salée pousse à la consommation de produits sucrés, bannis du régime Thonon.",
                  style: TextStyle(
                    color: black,
                    fontSize: fontSizeParagrapheText,
                    fontFamily: fontFamily,
                  ),
                ),
                SizedBox(height: 20.0),
                Text(
                  "En combien de temps perd-on du poids ?",
                  style: TextStyle(
                    color: greenMain,
                    fontSize: fontSizeParagrapheTitle,
                    fontFamily: fontFamily,
                    fontWeight: fontWeightTitle,
                  ),
                ),
                SizedBox(height: 10.0),
                Image.network(
                    "https://www.regimethonon.com/img/jpg/home-1.jpg"),
                Text(
                  "Si le régime Thonon est si populaire, c’est parce qu’il permet de perdre un poids conséquent en un temps record, jusqu’à 10 kilos en seulement 2 semaines !\n\nPour que le régime Thonon soit efficace, il faut suivre scrupuleusement ses étapes, ne pas modifier le contenu des repas imposés et respecter l’ordre des repas (que ce soit pour le petit déj, le déjeuner ou le dîner). Il faut également éviter certains écueils, comme les écarts, les fringales, et être en bonne santé physique et mentale. Enfin, avant de commencer le régime Thonon, demandez vous si vous voulez vraiment perdre du poids, car la motivation est primordiale pour réussir.",
                  style: TextStyle(
                    color: black,
                    fontSize: fontSizeParagrapheText,
                    fontFamily: fontFamily,
                  ),
                ),
                SizedBox(height: 20.0),
                Text(
                  "A qui s'adresse le régime Thonon ?",
                  style: TextStyle(
                    color: greenMain,
                    fontSize: fontSizeParagrapheTitle,
                    fontFamily: fontFamily,
                    fontWeight: fontWeightTitle,
                  ),
                ),
                SizedBox(height: 10.0),
                Text(
                  "Le régime Thonon est adapté aux personnes qui veulent perdre du poids en urgence et qui sont en surpoids avéré. C'est une solution qui a fait ses preuves, mais ce régime demande toutefois une grande discipline.\n\n Ce régime est destiné aux personnes dont l'organisme est susceptible de supporter une forte et brusque modification de l'hygiène alimentaire. Il faut donc être en bonne santé physique et morale. Dans le cas contraire, il sera difficile de tenir, et c'est le risque de rupture du régime après seulement quelques jours, avec la reprise des kilos qui ont été perdus (ce qu'on appelle l'effet yoyo).\n\n Il faut aimer la viande, le poisson, les œufs, car il est basé essentiellement sur une consommation de protéines. Il ne faut pas substituer les aliments d'un repas à l'autre et être très vigilent sur la composition des menus présentés. Il faut arriver à se passer de sel et de sucre.\n\n Si vous avez perdu l'habitude de manger des légumes et des fruits, vous allez réapprendre avec le régime Thonon. Pour être équilibré, un repas doit comprendre ces aliments. Il sont indispensables dans la perte de poids.\n\n Ce régime est conseillé aux personnes étant capable d'une très grande rigueur envers eux-mêmes, et d'une détermination affirmée.",
                  style: TextStyle(
                    color: black,
                    fontSize: fontSizeParagrapheText,
                    fontFamily: fontFamily,
                  ),
                ),
                SizedBox(height: 20.0),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
