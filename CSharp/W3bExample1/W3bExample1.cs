// User defined data type
public class Students
{
    // This is an example class representing a simple Student
    public class Student
    {
        // Fields
        private string name;
        private int studentId;
        private string program;

        // Constructor
        public Student(string name, int studentId, string program)
        {
            this.name = name;
            this.studentId = studentId;
            this.program = program;
        }

        // Method to display student information
        public void DisplayInfo()
        {
            Console.WriteLine($"Name: {name}, Student ID: {studentId}, Program: {program}");
        }
    }
}

public class Program
{
    public static void Main()
    {
        Console.WriteLine("Example 1: \n");

        // Collect user input to create a Student object
        Console.Write("Enter student name: ");
        string inputName = Console.ReadLine();

        Console.Write("Enter student ID: ");
        int inputId = int.Parse(Console.ReadLine());

        Console.Write("Enter student program: ");
        string inputProgram = Console.ReadLine();

        // Create a Student object using the input
        Students.Student student = new Students.Student(inputName, inputId, inputProgram);

        // Display student information
        student.DisplayInfo();
    }
}