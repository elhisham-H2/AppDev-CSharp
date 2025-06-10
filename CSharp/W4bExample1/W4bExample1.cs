using W4bExample1;

Console.WriteLine("Encapsulation Example: \n");

Calculator calc = new Calculator();
calc.Num1 = 10;
calc.Num2 = 20;
calc.Add1();
double total1 = calc.Addition();
Console.WriteLine("Total1 = " + total1);

double total2 = (int)calc.Add(val1: 100, val2: 300);
Console.WriteLine($"Total2 = {total2}");

string pass = "1111";
bool validPass(string password)
{
    if (password == pass)
    {
        return true;
    }
    else
    {
        return false;
    }
}
Console.WriteLine("Enter Password: ");
string password = Console.ReadLine();

bool result =  validPass(password);

Console.WriteLine($"Is the password valid?: {result}");
