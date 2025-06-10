namespace RollingDiceGame
{
    public partial class MainPage : ContentPage
    {
        // Create an instance of the Game class to manage game logic
        private Game game = new Game();
        
        // Constructor: Initializes UI and game settings
        public MainPage()
        {
            // Initialize the user interface components
            InitializeComponent();

            // Set initial images for the dice and display the welcome message
            Die1.Source = "side_1.png";
            Die2.Source = "side_1.png";
            ResultLabel.Text = game.Message;

            Die3.Source = "side_1.png";
            Die3.IsVisible = false;
        }
        
        // Event Handler: Triggered when the user toggles between 2 and 3 dice
        void OnModeSwitched(object sender, ToggledEventArgs e)
        {
            game.UseThreeDice = e.Value;

            Die3.IsVisible = e.Value;

            game.Reset();

            ResultLabel.Text = game.Message;
            RollButton.IsEnabled = true;

            Die1.Source = "side_1.png";
            Die2.Source = "side_1.png";
            Die3.Source = "side_1.png";
        }
        
        // Event Handler: Triggered when the "Roll" button is clicked
        async void OnRollClicked(object sender, EventArgs e)
        {
            RollButton.IsEnabled = true;

            // Animate dice to shrink slightly before rolling
            await Die1.ScaleTo(0.8, 100);
            await Die2.ScaleTo(0.8, 100);

            if (game.UseThreeDice)
            {
                await Die3.ScaleTo(0.8, 100);
            }

            // Animate dice to return to normal size
            await Die1.ScaleTo(1.0, 100);
            await Die2.ScaleTo(1.0, 100);

            if (game.UseThreeDice)
            {
                await Die3.ScaleTo(1.0, 100);
            }

            // Rotate dice to create a rolling effect
            await Die1.RotateTo(360, 200);
            await Die2.RotateTo(360, 200);

            if (game.UseThreeDice)
            {
                await Die3.RotateTo(360, 200);
            }

            // Reset dice rotation back to 0 degrees
            Die1.Rotation = 0;
            Die2.Rotation = 0;

            if (game.UseThreeDice)
            {
                Die3.Rotation = 0;
            }

            // Get new random dice values
            game.Roll();

            // Update images to match dice values
            Die1.Source = $"side_{game.Die1}.png";
            Die2.Source = $"side_{game.Die2}.png";

            if (game.UseThreeDice)
            {
                Die3.Source = $"side_{game.Die3}.png";
            }

            // Show the result message and current score
            ResultLabel.Text = game.Message;
            ScoreLabel.Text = $"Wins: {game.Wins} | Losses: {game.Losses}";

            // Disable the roll button if the game has ended
            if (game.IsGameOver)
            {
                RollButton.IsEnabled = false;
            }
        }
        
        // Event Handler: Triggered when the "Reset" button is clicked
        async void OnResetClicked(object sender, EventArgs e)
        {
            // Fade out and shrink the dice to prepare for reset animation
            await Task.WhenAll(
                Die1.FadeTo(0, 100),
                Die2.FadeTo(0, 100),
                Die3.FadeTo(0, 100)
            );

            await Task.WhenAll(
                Die1.ScaleTo(0.6, 100),
                Die2.ScaleTo(0.6, 100),
                Die3.ScaleTo(0.6, 100)
            );

            // Reset the dice images to side 1
            Die1.Source = "side_1.png";
            Die2.Source = "side_1.png";
            Die3.Source = "side_1.png";

            // Fade in and scale the dice back to normal size after reset
            await Task.WhenAll(
                Die1.FadeTo(1, 100),
                Die2.FadeTo(1, 100),
                Die3.FadeTo(1, 100),
                Die1.ScaleTo(1.0, 100),
                Die2.ScaleTo(1.0, 100),
                Die3.ScaleTo(1.0, 100)
            );

            // Restart the game logic and update UI
            game.Reset();

            ResultLabel.Text = game.Message;
            ScoreLabel.Text = $"Wins: {game.Wins} | Losses: {game.Losses}";

            RollButton.IsEnabled = true;
        }
    }
}