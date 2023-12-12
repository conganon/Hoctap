Future<void> main() async {
  print("Lay du lieu....");
  var kp = await taoOrder();
  print(kp);
}
taoOrder() async{
  var noidungOrder = await laythongtinOrderTuServer();
  return noidungOrder;
}
Future<String>laythongtinOrderTuServer(){
  Future<String>sNoidungOrder = Future.delayed(Duration(seconds: 3), () => '01 nuoc cam');
  return sNoidungOrder;
}