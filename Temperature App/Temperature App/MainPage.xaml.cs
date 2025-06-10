namespace Temperature_App
{
    public partial class MainPage : ContentPage
    {
        int count = 0;

        public MainPage()
        {
            InitializeComponent();
        }

        private void OnCounterClicked(object? sender, EventArgs e)
        {
            double temp = 0.0;
            double result;
            if (FRadioButton.IsChecked)
            {
                temp = double.Parse(TempEntry.Text);
                Temperature tempratureF = new Temperature();
                result = tempratureF.FToC(temp);  // Convert from F to C
                ResultLabel.Text = $"{temp:F2}°F = {result:F2}°C";
            }
            else if (CRadioButton.IsChecked)
            {
                temp = double.Parse(TempEntry.Text);
                Temperature tempratureC = new Temperature();
                result = tempratureC.CToF(temp);  // Convert from C to F
                ResultLabel.Text = $"{temp:F2}°C = {result:F2}°F";
            }
        }
    }
}