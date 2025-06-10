namespace RectangleCalc;

public partial class MainPage : ContentPage
{
    int count = 0;

    public MainPage()
    {
        InitializeComponent();
    }

    private void OnCounterClicked(object sender, EventArgs e)
    {
        // get input from user
        double l = double.Parse(widthEntry.Text);
        double w = double.Parse(lengthEntry.Text);
        
        Rectangle rectangle = new Rectangle();
        rectangle.Length = l;
        rectangle.Width = w;
        
        resultLable.Text = $"{rectangle.Width} x {rectangle.Length} = {rectangle.Area()} \n";
        resultLable.Text += $"2 x ({rectangle.Width} + {rectangle.Length}) = {rectangle.Perimeter()}";
    }
}