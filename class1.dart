void main () {
  Car bentley = Car ('Bentley', 'Continental GT', 'Black', 645, 6.0);
}
class Car {
  String? brand;
  String? model;
  String? color;
  int? horsePower;
  double? engine;
  Car(this.brand, this.model, this.color, this.horsePower, this.engine){
print('\n${brand} \n${model} \n${color} \n${horsePower} \n${engine}');
  }
}