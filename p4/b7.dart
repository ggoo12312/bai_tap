void main(List<String> args) {
  Map<String, String> info = {
    'name': 'hieu',
    'address': 'cat bi',
    'age': '22',
    'phone': '123124141',
    'gender': 'male',
    'country ': 'viet nam',
  };
  Map<String, String> result = info;
  result.removeWhere(((key, value) => key.length != 4));
  print(result.keys);
}
