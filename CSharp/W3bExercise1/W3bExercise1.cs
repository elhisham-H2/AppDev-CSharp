using W3bExercise1;

Console.WriteLine("Exercise 1: \n");

Rectangle rectangle = new Rectangle();
rectangle.Length = 5;
rectangle.Width = 10;
Console.WriteLine($"Area = {rectangle.Area():F2}");
Console.WriteLine($"Perimeter = {rectangle.Perimeter():F2}");

Rectangle rectangle2 = new Rectangle(10, 20);
Console.WriteLine($"Area2 = {rectangle2.Area():F2}");
Console.WriteLine($"Perimeter2 = {rectangle2.Perimeter():F2}");

Console.WriteLine("Information of Rectangles: ");
Console.WriteLine(rectangle.ToString());
Console.WriteLine(rectangle2.ToString());

