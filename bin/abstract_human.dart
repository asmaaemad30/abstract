import 'package:abstract_human/abstract_human.dart' as abstract_human;

import '../at-home.dart';
import '../at-work.dart';

void main(List<String> arguments) {
  var atHome = AtHome();
  atHome.information();
  var atWork = AtWork();
  atWork.information();
}