Console.WriteLine("Example 4");
//By Shawn Pearce
//Write a program that asks the user to enter a product name and quantity and price, then display the product name price and quantity and calculate the total price and display it/

string productName;
int quantity;
double price;
double discount = 0.2;
Console.Write("Enter a product name: ");
productName = Console.ReadLine();
Console.Write("Enter a quantity: ");
quantity = int.Parse(Console.ReadLine());
Console.Write("Enter a price: ");
price = double.Parse(Console.ReadLine());
double totalPrice = price * quantity;
double totalDiscount = totalPrice - totalPrice * discount;

Console.WriteLine($" Name: {productName}\n Price: {price}\n Quantity: {quantity}");
Console.WriteLine($"Total Price: {totalPrice.ToString("C")}");
Console.WriteLine($"With 20% Discount: {totalDiscount.ToString("C")}");