import 'Widgets/Card.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'BebasNeue'),
      home: const PlayersOfMunchesterUnitedClub(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class PlayersOfMunchesterUnitedClub extends StatefulWidget {
  const PlayersOfMunchesterUnitedClub({Key? key}) : super(key: key);

  @override
  _MunchseterUnitedState createState() => _MunchseterUnitedState();
}

class _MunchseterUnitedState extends State<PlayersOfMunchesterUnitedClub> {
  // ignore: non_constant_identifier_names
  List<Map<String, String>> Information = [
    {
      'player': 'player1',
      'name': '1. David De Gea',
      'work': 'GOALKEEPERS',
      'avatar':
          'https://assets.manutd.com/AssetPicker/images/0/0/15/128/1015841/David_de_Gea21643198758460.jpg'
    },
    {
      'player': 'player2',
      'name': '13. Lee Grant',
      'work': 'GOALKEEPERS',
      'avatar':
          'https://assets.manutd.com/AssetPicker/images/0/0/15/128/1015859/Lee_Grant31643195718205.jpg'
    },
    {
      'player': 'player3',
      'name': '22. Tom Heaton',
      'work': 'GOALKEEPERS',
      'avatar':
          'https://assets.manutd.com/AssetPicker/images/0/0/15/128/1015880/Tom_Heaton31643197485150.webp'
    },
    {
      'player': 'player4',
      'name': '26. Dean Henderson',
      'work': 'GOALKEEPERS',
      'avatar':
          'https://assets.manutd.com/AssetPicker/images/0/0/16/58/1063672/Henderson_profile_picture_edit_1643204896600.jpg'
    },
    {
      'player': 'player5',
      'name': '2. Victor Lindelof',
      'work': 'DEFENDERS',
      'avatar':
          'https://assets.manutd.com/AssetPicker/images/0/0/15/128/1015882/Victor_Lindelof21643197572333.jpg'
    },
    {
      'player': 'player6',
      'name': '3. Eric Bailly',
      'work': 'DEFENDERS',
      'avatar':
          'https://assets.manutd.com/AssetPicker/images/0/0/16/59/1063682/Bailly_profile_picture_edit_1643207603635.jpg'
    },
    {
      'player': 'player7',
      'name': '4. Phil Jones',
      'work': 'DEFENDERS',
      'avatar':
          'https://assets.manutd.com/AssetPicker/images/0/0/15/128/1015871/Phil_Jones21643196247392.jpg'
    },
    {
      'player': 'player8',
      'name': '5. Harry Maguire',
      'work': 'DEFENDERS',
      'avatar':
          'https://assets.manutd.com/AssetPicker/images/0/0/15/128/1015852/Harry_Maguire21643197704481.jpg'
    },
    {
      'player': 'player9',
      'name': '19. Raphael Varane',
      'work': 'DEFENDERS',
      'avatar':
          'https://assets.manutd.com/AssetPicker/images/0/0/16/59/1063686/Varane_profile_picture_edit1643207687872.jpg'
    },
    {
      'player': 'player10',
      'name': '20. Diogo Dalot',
      'work': 'DEFENDERS',
      'avatar':
          'https://assets.manutd.com/AssetPicker/images/0/0/15/128/1015843/Diogo_Dalot11643198925553.jpg'
    },
    {
      'player': 'player11',
      'name': '23. Luke Shaw',
      'work': 'DEFENDERS',
      'avatar':
          'https://assets.manutd.com/AssetPicker/images/0/0/15/128/1015861/Luke_Shaw21643199013642.jpg'
    },
    {
      'player': 'player12',
      'name': '27. Alex Telles',
      'work': 'DEFENDERS',
      'avatar':
          'https://assets.manutd.com/AssetPicker/images/0/0/15/128/1015829/Alex_Telles21643198025199.jpg'
    },
    {
      'player': 'player13',
      'name': '29. Aaron Wan-Bissaka',
      'work': 'DEFENDERS',
      'avatar':
          'https://assets.manutd.com/AssetPicker/images/0/0/15/128/1015827/Aaron_Wan_Bissaka21643199108157.jpg'
    },
    {
      'player': 'player14',
      'name': '33. Brandon Williams',
      'work': 'DEFENDERS',
      'avatar':
          'https://assets.manutd.com/AssetPicker/images/0/0/15/66/1000157/Treated_Player_Profile_Thumbnail_Williams1626356183344.jpg'
    },
    {
      'player': 'player15',
      'name': '38. Axel Tuanzebe',
      'work': 'DEFENDERS',
      'avatar':
          'https://assets.manutd.com/AssetPicker/images/0/0/15/66/1000161/Treated_Player_Profile_Thumbnail_Tuanzebe1626424466159.jpg'
    },
    {
      'player': 'player16',
      'name': '43. Teden Mengi',
      'work': 'DEFENDERS',
      'avatar':
          'https://assets.manutd.com/AssetPicker/images/0/0/15/128/1015877/Teden_Mengi21643199227963.jpg'
    },
    {
      'player': 'player17',
      'name': '6. Paul Pogba',
      'work': 'MIDFIELDERS',
      'avatar':
          'https://assets.manutd.com/AssetPicker/images/0/0/15/128/1015869/Paul_Pogba21643198667759.jpg'
    },
    {
      'player': 'player18',
      'name': '8. Juan Mata',
      'work': 'MIDFIELDERS',
      'avatar':
          'https://assets.manutd.com/AssetPicker/images/0/0/15/128/1015856/Juan_Mata21643199307212.jpg'
    },
    {
      'player': 'player19',
      'name': '14. Jesse Lingard',
      'work': 'MIDFIELDERS',
      'avatar':
          'https://assets.manutd.com/AssetPicker/images/0/0/15/66/1000143/Treated_Player_Profile_Thumbnail_Lingard1626422106800.jpg'
    },
    {
      'player': 'player20',
      'name': '15. Andreas Pereira',
      'work': 'MIDFIELDERS',
      'avatar':
          'https://assets.manutd.com/AssetPicker/images/0/0/15/128/1015831/Andreas_Pereira21643199432831.jpg'
    },
    {
      'player': 'player21',
      'name': '16. Amad',
      'work': 'MIDFIELDERS',
      'avatar':
          'https://assets.manutd.com/AssetPicker/images/0/0/15/55/997198/Amad_Diallo_Landingpage1626421446601.jpg'
    },
    {
      'player': 'player22',
      'name': '17. Fred',
      'work': 'MIDFIELDERS',
      'avatar':
          'https://assets.manutd.com/AssetPicker/images/0/0/15/128/1015848/Fred21643199569180.jpg'
    },
    {
      'player': 'player23',
      'name': '18. Bruno Fernandes',
      'work': 'MIDFIELDERS',
      'avatar':
          'https://assets.manutd.com/AssetPicker/images/0/0/15/128/1015837/Bruno_Fernandes21643199657278.jpg'
    },
    {
      'player': 'player24',
      'name': '28. Facundo Pellistri',
      'work': 'MIDFIELDERS',
      'avatar':
          'https://assets.manutd.com/AssetPicker/images/0/0/15/55/997199/Facundo_Pellistri_Landingpage1626421662586.jpg'
    },
    {
      'player': 'player25',
      'name': '31. Nemanja Matic',
      'work': 'MIDFIELDERS',
      'avatar':
          'https://assets.manutd.com/AssetPicker/images/0/0/15/128/1015867/Nemanja_Matic21643199786657.jpg'
    },
    {
      'player': 'player26',
      'name': '34. Donny Van De Beek',
      'work': 'MIDFIELDERS',
      'avatar':
          'https://assets.manutd.com/AssetPicker/images/0/0/15/128/1015846/Donny_van_de_Beek21643199885481.jpg'
    },
    {
      'player': 'player27',
      'name': '37. James Garner',
      'work': 'MIDFIELDERS',
      'avatar':
          'https://assets.manutd.com/AssetPicker/images/0/0/15/66/1000147/Treated_Player_Profile_Thumbnail_Garner1626421974124.jpg'
    },
    {
      'player': 'player28',
      'name': '39. Scott Mctominay',
      'work': 'MIDFIELDERS',
      'avatar':
          'https://assets.manutd.com/AssetPicker/images/0/0/15/128/1015873/Scott_McTominay21643200185744.jpg'
    },
    {
      'player': 'player29',
      'name': '46. Hannibal',
      'work': 'MIDFIELDERS',
      'avatar':
          'https://assets.manutd.com/AssetPicker/images/0/0/15/128/1015850/Hannibal_Mejbri21643200305278.jpg'
    },
    {
      'player': 'player30',
      'name': '7. Cristiano Ronaldo',
      'work': 'FORWARDS',
      'avatar':
          'https://assets.manutd.com/AssetPicker/images/0/0/16/59/1063692/Ronaldo_profile_pic_11643209005392.webp'
    },
    {
      'player': 'player31',
      'name': '9. Anthony MArtial',
      'work': 'FORWARDS',
      'avatar':
          'https://assets.manutd.com/AssetPicker/images/0/0/15/128/1015835/Anthony_Martial21643200609819.jpg'
    },
    {
      'player': 'player32',
      'name': '10. Marcus Rashford',
      'work': 'FORWARDS',
      'avatar':
          'https://assets.manutd.com/AssetPicker/images/0/0/15/66/1000136/Treated_Player_Profile_Thumbnail_Rashford1626422926368.jpg'
    },
    {
      'player': 'player33',
      'name': '11. Mason GreenWood',
      'work': 'FORWARDS',
      'avatar':
          'https://assets.manutd.com/AssetPicker/images/0/0/15/128/1015864/Mason_Greenwood11643200814640.jpg'
    },
    {
      'player': 'player34',
      'name': '21. Edison Cavani',
      'work': 'FORWARDS',
      'avatar':
          'https://assets.manutd.com/AssetPicker/images/0/0/15/55/997213/Edinson_Cavani_Landingpage1626421572829.jpg'
    },
    {
      'player': 'player35',
      'name': '25. Jadon Sancho',
      'work': 'FORWARDS',
      'avatar':
          'https://assets.manutd.com/AssetPicker/images/0/0/15/128/1015854/Jadon_Sancho21643200934183.jpg'
    },
    {
      'player': 'player36',
      'name': '36. Anthony Elanga',
      'work': 'FORWARDS',
      'avatar':
          'https://assets.manutd.com/AssetPicker/images/0/0/15/128/1015833/Anthony_Elanga21643201034813.jpg'
    },
    {
      'player': 'player37',
      'name': '44. Tahith Chong',
      'work': 'FORWARDS',
      'avatar':
          'https://assets.manutd.com/AssetPicker/images/0/0/15/66/1000151/Treated_Player_Profile_Thumbnail_Chong1626423490987.jpg'
    },
    {
      'player': 'player38',
      'name': '47. Shola Shoretire',
      'work': 'FORWARDS',
      'avatar':
          'https://assets.manutd.com/AssetPicker/images/0/0/15/128/1015875/Shola_Shoretire21643201168303.jpg'
    },
  ];
  // ignore: non_constant_identifier_names
  void Deletes(String delete) {
    setState(() {
      Information.removeWhere((info) {
        return info['player'] == delete;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                const Text(
                  "Players' List",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 3,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Expanded(
              child: ListView(
                itemExtent: 90,
                children: Information.map((info) {
                  return Cards(
                      player: info['player']!,
                      name: info['name']!,
                      work: info['work']!,
                      avatar: info['avatar']!,
                      delete: Deletes);
                }).toList(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
