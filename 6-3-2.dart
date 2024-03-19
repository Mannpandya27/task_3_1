class CAR{
  int? _car_reg_no;
  String? _car_name;
  String? _car_color;
  double? _car_price;

  void setCARREGNO(int car_reg_no){
    _car_reg_no = car_reg_no;
  }
  void setCARNAME(String car_name){
    _car_name = car_name;
  }
  void setCARCOLOR(String car_color){
    _car_color = car_color;
  }
  void setCARPRICE(double car_price){
    _car_price = car_price;
  }


 void getData(){
  print("CAR REGISTER NUMBER : $_car_reg_no");
  print("CAR NAME\t    : $_car_name");
  print("CAR COLOR\t    : $_car_color");
  print("CAR PRICE\t    : $_car_price");
 }
}

void main(){
  CAR car = CAR();

  car..setCARREGNO(456767)..setCARNAME("KIACARNIVAL")..setCARCOLOR("WHITE")..setCARPRICE(5900000.00);
  car.getData();
}