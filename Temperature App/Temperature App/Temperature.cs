namespace Temperature_App
{
    public class Temperature
    {
        double temp;
        
        // methods
        public double FToC(double c)
        {
            double temp = 9.0 / 5.0 * c + 32; 
            return temp;
        }
        public double CToF(double f)
        {
            double temp = 5.0/ 9.0 * (f - 32);
            return temp;
        }
    }
}