void main(List<String> arguments) {
  print(hello(message: "Hi Abdulaziz"));
  hellob1(message: "Hi branch 1");
}

hello({required String message}) {
  return message;
}

hellob1({required String message}) {
  print(message);
}
