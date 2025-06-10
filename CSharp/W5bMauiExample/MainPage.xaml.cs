using W5bMauiExample.Business_Logic;

namespace W5bMauiExample;

public partial class MainPage : ContentPage
{
    int count = 0;

    public MainPage()
    {
        InitializeComponent();
    }

    private void OnCounterClicked(object sender, EventArgs e)
    {
        string name = NameEntry.Text;
        DataManager.Name = name;
        NameEntry.Text = "";
        
        // age
        int age = intParse(AgeEntry.Text);
        string email = EmailEntry.Text;
        User user = new User(name, age, email);
        DataManager.User = user;
        AgeEntry.Text = "";
        EmailEntry.Text = "";
    }
}