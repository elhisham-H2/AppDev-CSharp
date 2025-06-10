// See https://aka.ms/new-console-template for more information

Console.WriteLine("Exercise 3: \n");

Console.WriteLine("Give me a value of x to calculate in the equation: y = 5x^3 + 3x^2 + 9 \n");

double x;

Console.Write("Give me a number for the value of x: ");
x = double.Parse(Console.ReadLine());

double y = 5 * Math.Pow(x, 3) + 3 * Math.Pow(x, 2) + 9;

Console.WriteLine($"The value of y = {y}");