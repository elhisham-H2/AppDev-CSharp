namespace W5bMauiExample2
{
    public class UsersManager
    {
        static public List<string> names = new List<string>();

        static public void AddName(string name)
        {
            names.Add(name);
        }
    }
}