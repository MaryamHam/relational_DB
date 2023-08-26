import 'category.dart';
import 'product.dart';

void main() {

//create categories
Category category1 = Category(1 , "Dresses");
Category category2 = Category(2 , "Bags");


//create products
Product product1 = Product( "Summer dress", 54, category1);
Product product2 = Product("Eid dress", 60, category1);
Product product3 = Product( "Black bag", 30, category2);
Product product4 = Product( "White bag", 22, category2);


print("Dresses Category: ");
product1.showProduct();
product2.showProduct();
print("=======================================================");

print("Bags Category: ");
product3.showProduct();
product4.showProduct();

}
