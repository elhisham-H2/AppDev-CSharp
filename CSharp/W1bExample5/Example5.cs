// See https://aka.ms/new-console-template for more information
// C# Fundamentals
// by H2

Console.WriteLine("Example 5");

/*
 * write a program that asks the user for three numbers
 * display it then find the sum and average of the three numbers
*/

double num1;
double num2;
double num3;
Console.WriteLine("Please give me three numbers to find the sum and average.");

Console.Write("Enter the first number: ");
num1 = double.Parse(Console.ReadLine());
Console.Write("Enter the second number: ");
num2 = double.Parse(Console.ReadLine());
Console.Write("Enter the third number: ");
num3 = double.Parse(Console.ReadLine());

double sum = num1 + num2 + num3;
double average = (sum)/3;

Console.WriteLine($"The sum of all three numbers is: {sum}");
Console.WriteLine($"The average of all three numbers is: {average:F3}");
