void main(List<String> arguments) {
  print(hello(message: "Hi Abdulaziz"));
  hellob1(message: "Hi branch 1");
    hellob2(message: "Hi branch 2");

}

hello({required String message}) {
  return message;
}

hellob1({required String message}) {
  print(message);
}
hellob2({required String message}) {
  print(message);
}