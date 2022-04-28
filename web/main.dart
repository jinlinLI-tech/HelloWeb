//Dart与HTML集成(https://dart.dev/tutorials/web/low-level-html/connect-dart-html)
import 'dart:html';

void main() {
  int a = 1;
  int b = 2;
  int c = a + b;
  querySelector('#RipVanWinkle')!.innerHtml =
      '诶，如果看到这句话，说明Dart已经集成到HTML中了，而且还能自己写代码，真是太棒了！';
  ''; //感叹号对空指针的一种处理情况
}
