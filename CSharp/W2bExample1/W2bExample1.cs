// Week 2b Example 1
Console.WriteLine("Example 1: ");

int a = 5;
int b = 10;
int d = 15;
var c = a == b;
var e = a == 5 && b == 10 && d != 10 + 9;
var f = a == 15 || b == 10 || d != 10;
var g = !(a == 15 && b == 10 && d != 10);

if (a == b)
{
    Console.WriteLine("a is equal to b");
}
else if (a == 5)
{
    Console.WriteLine("a is equal to 5");
}
else
{
    Console.WriteLine("a is not equal to b and 5");
}