void main() {
   callWeb("Yahoo",port:"443",protocal: "http");
  }
  void callWeb(String web,{String protocal="http", String port = "80"}) => print("$web $protocal $port");

  int callColor([String newColor = "pink"]){

  List<dynamic> colors = ["red","blue","green","black"];

  colors.add(newColor);

  for(var i in colors){
    print(i);
  }

  return colors.length;
}
  

String callGen(int year) {
  print(year);
/*
  if (year >= 1996){
    print("Gen Z");
  }else {
    print("Gen Y or Upper");
  }
*/
// เช็คเงื่อนไข        ถ้าเป็นจริง       ถ้าเป็นเท็จ
  var  gen = (year >= 1996) ? "Gen Z" : "Gen Y or Upper" ;
  return gen;
}