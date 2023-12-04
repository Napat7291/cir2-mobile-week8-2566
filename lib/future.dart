void getUeserName() async {
  try {
    print("Start");
  String data = await sendUeserName();
  print(data);
  } catch (e) {
    print("Some error $e");
  }
    print("End");
}



Future<String>sendUeserName(){
  return Future.delayed(Duration(seconds: 2),()=>'Mark');
}
