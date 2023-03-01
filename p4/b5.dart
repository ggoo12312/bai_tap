void main(List<String> args) {
  List<String> names = [];
  names.addAll(["hieu", "thinh", "trung", "duc", "an"]);
  List<String> lnames =
      names.where((element) => element.startsWith("a")).toList();
  print(lnames);
}
