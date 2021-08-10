import 'dart:ffi';

class Country{
  //นี้คือ property
  var name;
  var language;
  var _animal;
  var color = "แดงน้ำเงิน";
  static var city = "New York City";

  //นี้คือ Constructor
 Country(this.name,this.language);

  //นี้คือ Constructor
  //Country.language(String name ,String Language) : this("USA", Language);
  

 // นี้คือ method
  String showLanguage() =>  this.language;
  
  //นี้คือ Function Setter
  void setAnimal(String animal) => this._animal = animal;
  

   //นี้คือ Function Getter
   String getAnimal() => this._animal;
   static void callHello() => print("Hello");

   void showPeople(){
     print("คนในประเทศ 300 ล้านคน");
   }

}