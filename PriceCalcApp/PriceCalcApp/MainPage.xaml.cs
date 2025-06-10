namespace PriceCalcApp;

public partial class MainPage : ContentPage
{
    public MainPage()
    {
        InitializeComponent();
    }
    private void OnCalculateClicked(object sender, EventArgs e)
    {
        // Try to read the price from the entry box
        string priceText = pricePerItemEntry.Text;
        string quantityText = numberOfItemsEntry.Text;
        bool applyDiscount = discountCheckBox.IsChecked;

        double price = 0;
        int quantity = 0;

        bool isPriceOk = double.TryParse(priceText, out price);
        bool isQuantityOk = int.TryParse(quantityText, out quantity);

        // Check if inputs are valid
        if (!isPriceOk || price <= 0 || !isQuantityOk || quantity <= 0)
        {
            billingInfoLabel.Text = "Please enter valid positive numbers for price and quantity.";
            return;
        }

        // Create the bill
        Bill newBill = new Bill(price, quantity, applyDiscount);

        // Calculate tax separately
        double taxAmount = newBill.Subtotal * 0.13;

        // Show the result to the user
        string result = "Thank you for your order!\n\n";
        result += "Subtotal: " + newBill.Subtotal.ToString("F2") + " CAD\n";
        result += "Discount: " + newBill.Discount.ToString("F2") + " CAD\n";
        result += "Tax (13%): " + taxAmount.ToString("F2") + " CAD\n";
        result += "Total: " + newBill.Total.ToString("F2") + " CAD";

        billingInfoLabel.Text = result;
    }
    private void OnClearClicked(object sender, EventArgs e)
    {
        // Clear all the input fields
        pricePerItemEntry.Text = string.Empty;
        numberOfItemsEntry.Text = string.Empty;
        discountCheckBox.IsChecked = false;
        billingInfoLabel.Text = string.Empty;
    }
}