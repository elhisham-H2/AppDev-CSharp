// See https://aka.ms/new-console-template for more information

Console.WriteLine("Exercise 2: \n");
Console.Write("All numbers divisible by 4 and 7 are: ");
for (int i = 0; i <= 200; i++)
{
    if (i % 4 == 0 && i % 7 == 0)
    {
        Console.Write("{0} ", i);
    }
}