Console.WriteLine("Example Game 1: \n");

int correctNum = 70;
int guessNum = 0;
while (guessNum != correctNum)
{
    Console.Write("Can you guess a number between 0 and 100: ");
    int guessedNum = int.Parse(Console.ReadLine());
    if (guessedNum > correctNum)
    {
        Console.WriteLine($"{guessedNum} is too high");
    }
    else if (guessNum < correctNum)

    {
        Console.WriteLine($"{guessedNum} is too low");
    }
    else if(guessedNum == correctNum)
    {
        break;
    }
}

Console.WriteLine("\n YOU GUESS RIGHT! IT WAS: " + correctNum);