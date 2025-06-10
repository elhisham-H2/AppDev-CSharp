Console.WriteLine("Exercise 3: ");

Console.Write("Enter customer type (R or C): ");
string customerType = Console.ReadLine().ToUpper();

Console.Write("Enter subtotal: ");
double subtotal = double.Parse(Console.ReadLine());

double discountPercent = 0;

if (customerType == "R")
{
    if (subtotal >= 250)
        discountPercent = 0.25;
    else if (subtotal >= 100)
        discountPercent = 0.10;
    else
        discountPercent = 0.00;
}
else if (customerType == "C")
{
    if (subtotal >= 250)
        discountPercent = 0.30;
    else
        discountPercent = 0.20;
}
else
{
    Console.WriteLine("Invalid customer type entered.");
    return;
}

double discountAmount = subtotal * discountPercent;
double newSubTotal = subtotal - discountAmount;
double taxAmount = newSubTotal * 0.13;
double total = newSubTotal * 1.13;

Console.WriteLine($"\nDiscount Percent: {discountPercent:P0}");
Console.WriteLine($"Discounted Amount: ({discountAmount:C})");
Console.WriteLine($"Subtotal: {newSubTotal:C}");
Console.WriteLine($"Tax: {taxAmount:C}");
Console.WriteLine($"Total: {total:C}");
