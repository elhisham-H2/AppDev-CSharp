
Console.WriteLine("Exercise 2: ");

Console.Write("Enter a pizza size (small, medium, large): ");
string pizzaSize = Console.ReadLine();

switch (pizzaSize.ToLower())
{
    case "small":
        Console.WriteLine("You have selected a small pizza, it is $10");
        break;
    case "medium":
        Console.WriteLine("You have selected a medium pizza, it is $15");
        break;
    case "large":
        Console.WriteLine("You have selected a large pizza, it is $20");
        break;
    default:
        Console.WriteLine("You entered an invalid pizza size");
        break;
}



