import 'package:task3/task3.dart' as task3;

import '../flutter.dart';
import '../ios.dart';
import '../ui/ux.dart';

void main(List<String> arguments) {

  var f = Flutter('asmaa', '1313', 'Flutter');
  f.salary(3, 15000);

  var u = UiUx('sara', '5567', 'ui/ux');
  u.salary(2, 8000);
  var i = IOS('noor', '1515', 'IOS');
  i.salary(2, 17000);
}
