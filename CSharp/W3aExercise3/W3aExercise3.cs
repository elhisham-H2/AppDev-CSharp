Console.WriteLine("Exercise 3: \n");

int sum = 0;
Random random = new Random();
List<int> numbers = new List<int>();

for (int i = 1; i <= 10; i++)
{
    int rand = random.Next(40, 81);
    numbers.Add(rand);
    sum += rand;
}

string numberString = string.Join(" + ", numbers);
Console.WriteLine($"{numberString} has the sum of {sum}");