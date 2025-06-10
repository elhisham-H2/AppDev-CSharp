namespace RollingDiceGame
{
    // This class contains the logic for a simple dice game.
    public class Game
    {
        // Tracks the current number of attempts and the maximum allowed tries per game
        private int attempts;
        private const int maxAttempts = 3;

        // Public properties for dice values, win/loss count, game state, and messages
        public int Die1 { get; private set; }
        public int Die2 { get; private set; }
        public int Die3 { get; private set; }
        public int Wins { get; private set; }
        public int Losses { get; private set; }
        public bool UseThreeDice { get; set; }
        private int Total => Die1 + Die2 + (UseThreeDice ? Die3 : 0);
        
        public bool IsGameOver { get; private set; }
        public string Message { get; private set; }

        // Random number generator used for simulating dice rolls
        private Random random;

        // Constructor: Initializes the random number generator and sets up the initial game state
        public Game()
        {
            random = new Random();
            Reset();
        }

        // Rolls the dice, updates the total, and sets the message based on the outcome
        public void Roll()
        {
            // If the game is already over, do nothing
            if (IsGameOver)
                return;

            // Generate random values for each die based on whether three dice are used
            Die1 = random.Next(1, 7);
            Die2 = random.Next(1, 7);
            Die3 = UseThreeDice ? random.Next(1, 7) : 0;

            // Increment the number of roll attempts
            attempts++;

            // Determine win conditions based on whether 2 or 3 dice are used
            if (!UseThreeDice)
            {
                if (Total == 7 || Total == 11)
                {
                    Wins++;
                    Message = $"You rolled a {Total}. YOU WIN!";
                    IsGameOver = true;
                    return;
                }
            }
            else // UseThreeDice is true
            {
                if (Total == 11 || Total == 18)
                {
                    Wins++;
                    Message = $"You rolled a {Total}. YOU WIN!";
                    IsGameOver = true;
                    return;
                }
            }

            // If maximum attempts reached without winning, mark as a loss
            if (attempts >= maxAttempts)
            {
                Losses++;
                Message = $"You rolled a {Total}. THE COMPUTER WINS!";
                IsGameOver = true;
            }
            else
            {
                // If not won or lost, prompt the player to try again
                Message = $"You rolled a {Total}. TRY AGAIN! ({attempts}/{maxAttempts})";
            }
        }

        // Resets all game variables to start a new round
        public void Reset()
        {
            attempts = 0;
            Die1 = 1;
            Die2 = 1;
            Die3 = 1;
            IsGameOver = false;
            Message = "Roll the dice!";
        }
    }
}