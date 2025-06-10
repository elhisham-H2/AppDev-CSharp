// See https://aka.ms/new-console-template for more information

Console.WriteLine("Exercise 1: \n");

int oddSum = 0;
for (int i = 0; i <= 100; i++)
{
    if (i % 2 == 1)
    {
        oddSum += i;
    }
}
Console.WriteLine("Sum of all odd numbers until 100: " + oddSum);