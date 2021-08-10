import 'country.dart';
import 'problem.dart';

class City extends Country with Problem{
  var city;

  City(this.city) : super("United States of America","English");

    void callSuper(){
      super.showPeople();
      super.color;
  

    }

    @override
    void showPeople(){
      print("จำนวนคนในจังหวัด $city มี 5 แสนคน");    
      }
}