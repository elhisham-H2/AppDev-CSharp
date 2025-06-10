using System;

namespace PriceCalcApp
{
    // Represents the bill for a purchase with optional discount and tax.
    public class Bill
    {
        public double PricePerItem { get; set; }
        public int NumberOfItems { get; set; }
        public bool AddDiscount { get; set; }
        public double Subtotal => PricePerItem * NumberOfItems;
        public double Discount
        {
            get
            {
                // No discount if the checkbox is not checked
                if (!AddDiscount)
                    return 0;
                // Apply discount based on subtotal amount
                if (Subtotal >= 300)
                {
                    // 30% discount for subtotal 300 or more
                    return Subtotal * 0.30;
                }
                else if (Subtotal >= 150)
                {
                    // 15% discount for subtotal between 150 and 299.99
                    return Subtotal * 0.15;
                }
                else
                {
                    // 10% discount for subtotal less than 150
                    return Subtotal * 0.10;
                }
            }
        }
        public double Total => Subtotal + (Subtotal * 0.13) - Discount;
        
        // Default constructor.
        public Bill() { }
        
        // Constructor that initializes all bill fields.
        public Bill(double pricePerItem, int numberOfItems, bool addDiscount)
        {
            // Validate price per item
            if (pricePerItem > 0)
            {
                PricePerItem = pricePerItem;
            } 
            else
            {
                // If invalid, set to 1, and you can later show a message to the user
                PricePerItem = 1;
            }
            // Validate number of items
            if (numberOfItems > 0)
            {
                NumberOfItems = numberOfItems;
            }
            else
            {
                // If invalid, set to 1 and handle warning elsewhere if needed
                NumberOfItems = 1;
            }
            AddDiscount = addDiscount;
        }
    }
}