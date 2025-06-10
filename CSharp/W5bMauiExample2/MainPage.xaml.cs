namespace W5bMauiExample2;

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
        
        UsersManager.AddName(name);
        NameEntry.Text = "";
    }
}