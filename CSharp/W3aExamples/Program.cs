Console.WriteLine("Example Game 1: \n");

int correctNum = 70;
int guessedNum = -1;

while (guessedNum != correctNum)
{
    Console.Write("Can you guess a number between 0 and 100: ");
    guessedNum = int.Parse(Console.ReadLine());

    if (guessedNum > correctNum)
    {
        Console.WriteLine($"{guessedNum} is too high");
    }
    else if (guessedNum < correctNum)
    {
        Console.WriteLine($"{guessedNum} is too low");
    }
}

Console.WriteLine($"\nYOU GUESSED RIGHT! IT WAS: {correctNum}");