namespace NumberGuesser;

public partial class MainPage : ContentPage
{
    int correctNum;

    public MainPage()
    {
        InitializeComponent();
        Random random = new Random();
        correctNum = random.Next(0, 101); // Random number between 0 and 100
    }

    private void OnGuessSubmitted(object sender, EventArgs e)
    {
        if (int.TryParse(GuessEntry.Text, out int guessedNum))
        {
            if (guessedNum > correctNum)
            {
                GuessFeedback.Text = $"{guessedNum} is too high";
            }
            else if (guessedNum < correctNum)
            {
                GuessFeedback.Text = $"{guessedNum} is too low";
            }
            else
            {
                GuessFeedback.Text = $"YOU GUESSED RIGHT! IT WAS: {correctNum}";
            }
        }
        else
        {
            GuessFeedback.Text = "Please enter a valid number.";
        }
    }
}