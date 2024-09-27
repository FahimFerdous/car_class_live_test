class Car{
  String brand;
  String model;
  int manufacturingYear;

  Car(this.brand, this.model, this.manufacturingYear);

  int carAge(){
    int currentYear = DateTime.now().year;
    return currentYear-manufacturingYear;
  }
}

void main(){
  Car car1 = Car("Toyota", "Corolla", 2015);
  print("Brand: ${car1.brand}");
  print("Model: ${car1.model}");
  print("Year: ${car1.manufacturingYear}");
  print("Car Age: ${car1.carAge()} years");
}