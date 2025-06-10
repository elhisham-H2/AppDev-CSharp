Console.WriteLine("Exercise 1: ");

double subTotal;
double discount;
Console.WriteLine("Please give me the subtotal and a discount 0-100% to apply: \n");

Console.Write("Enter the subtotal of the item: $");
subTotal = double.Parse(Console.ReadLine());
Console.Write("Give me a discount to apply (0-100%): %");
discount = double.Parse(Console.ReadLine());

double discountedAmount = subTotal * (discount / 100);
double total = subTotal - discountedAmount;
double totalWithTaxes = total * 1.13;

Console.WriteLine($"Discounted Amount: {discountedAmount.ToString("C")}");
Console.WriteLine($"Total before taxes: {total.ToString("C")}");
Console.WriteLine($"Total with taxes: {totalWithTaxes.ToString("C")}");
