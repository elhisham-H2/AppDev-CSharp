Console.WriteLine("Exercise 2: \n");

int i1;
int i2;

Console.WriteLine("Finding the sum, difference, product and average of two integers! \n ");

Console.Write("Give me an integer: ");
i1 = int.Parse(Console.ReadLine());
Console.Write("Give me another integer: ");
i2 = int.Parse(Console.ReadLine());

double sum =  i1 + i2;
double diff = i1 - i2;
double prod = i1 * i2;
double ave = sum / 2;

Console.WriteLine($"The sum: {sum}");
Console.WriteLine($"The difference: {diff}");
Console.WriteLine($"The product of the integers: {prod}");
Console.WriteLine($"The average of the integers: {Math.Round(ave, 2)}");