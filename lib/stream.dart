void getUeserName2()async {
  await for(String name in sendUserName()){
    print(name);
  }
}

Stream<String> sendUserName() async* {
await await Future.delayed(Duration(seconds: 2));
yield 'Mark';
await await Future.delayed(Duration(seconds: 2));
yield 'Elon';
await await Future.delayed(Duration(seconds: 2));
yield 'Bill';
}