namespace W3bExercise1
{
    public class Rectangle
    {
        // fields
        private double length;
        private double width;
        
        // constructor
        public Rectangle()
        {
            this.length = 0;
            this.width = 0;
        }
        public Rectangle(double length, double width)
        {
            this.length = length;
            this.width = width;
        }
        
        // properties
        public double Length
        {
            get { return length; }
            set { length = value; }
        }
        public double Width
        {
            get { return width; }
            set { width = value; }
        }

        // methods: area and perimeter
        public double Area()
        {
            return length * width;
        }
        public double Perimeter()
        {
            return 2*(length + width);
        }
        
        // string function using override
        public override string ToString()
        {
            return $" length = {length}, width = {width}, area = {Area()},  perimeter = {Perimeter()}";
        }
    }
}