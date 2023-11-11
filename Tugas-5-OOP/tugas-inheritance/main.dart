import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';
import 'titan.dart';

void main(List<String> args) {
  ArmorTitan armorTitan = ArmorTitan();
  AttackTitan attackTitan = AttackTitan();
  BeastTitan beastTitan = BeastTitan();
  Human human = Human();

  Titan armorTitanObj = Titan(8);
  Titan attackTitanObj = Titan(6);
  Titan beastTitanObj = Titan(7);
  Titan humanObj = Titan(9);

  print("Armor Titan: ${armorTitanObj.powerPoint}");
  print("Attack Titan: ${attackTitanObj.powerPoint}");
  print("Beast Titan: ${beastTitanObj.powerPoint}");
  print("Human: ${humanObj.powerPoint}");

  print("Armor Titan Attack: ${armorTitan.terjang()}");
  print("Attack Titan Attack: ${attackTitan.punch()}");
  print("Beast Titan Attack: ${beastTitan.lempar()}");
  print("Human Attack: ${human.killAllTitan()}");
}
