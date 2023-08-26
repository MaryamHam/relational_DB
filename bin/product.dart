import 'category.dart';

class Product{

int? id;
String? name;
double? price;
Category? categoryID;

Product( String n, double p, Category id){
name = n;
price = p;
categoryID = id;

}

void showProduct(){
  print("Product name: $name \nProduct price: $price");
}


}