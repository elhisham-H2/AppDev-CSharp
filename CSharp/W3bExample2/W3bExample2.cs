using W3bExample2;

Console.WriteLine("Classes Example: \n");

int num = 20;

Circle circle = new Circle();
Console.WriteLine($"The radius1 = {circle.GetRadius()}");
Console.WriteLine($"The area1 = {circle.Area():F2}");

Circle circle2 = new Circle();
circle2.SetRadius(20);
Console.WriteLine($"The radius2 = {circle2.GetRadius()}");
Console.WriteLine($"The area2 = {circle2.Area():F2}");

Circle circle3 = new Circle();
circle3.Radius = 30;
Console.WriteLine($"The radius3 = {circle3.Radius}");
Console.WriteLine($"The area3 = {circle3.Area():F2}");



