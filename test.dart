import 'class/obj.dart';

void main(List<String> args) {
  MyModel model = MyModel();
  model
    ..id = 5
    ..name = "StringName";
  NameModel nameModel = NameModel()
    ..id = 5
    ..name = "123";
  print(model);
  print(nameModel);
}
