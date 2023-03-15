void main() {
  var str = 'Hello and wellcome';

  print(reverseStringUsingSplit(str));
}

String reverseStringUsingSplit(String input) {
  var chars = input.split('');
  return chars.reversed.join();
}