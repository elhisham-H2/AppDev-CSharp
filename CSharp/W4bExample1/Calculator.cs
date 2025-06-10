namespace W4bExample1
{
    public class Calculator
    {
        // fields
        private int num1;
        private int num2;
        
        // properties
        public int Num1
        {
            get { return num1; }
            set { num1 = value; }
        }
        public int Num2
        {
            get { return num2; }
            set { num2 = value; }
        }
        
        // meathods
        public void Add1()
        {
            int sum = num1 + num2;
            Console.WriteLine("Sum = " + sum);
        }
        public int Addition()
        {
            return num1 + num2;
        }
        public double Add(double val1, double val2)
        {
            double sum = val1 + val2;
            return sum;
        }
    }
}