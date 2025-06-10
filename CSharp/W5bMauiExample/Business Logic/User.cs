namespace W5bMauiExample.Business_Logic
{
    public class User
    {
        public string Name { get; set; } = "";
        public int Age { get; set; } = 0;
        public string Email { get; set; } = "";

        public User()
        {
        }

        public User(string name, int age, string email)
        {
            Name = name;
            Age = age;
            Email = email;
        }

        public override string ToString()
        {
            return $"Name: {Name}, Age: {Age}, Email: {Email}";
        }
    }
}