namespace W3bExample2;

public class Circle
{
    // fields
    private double radius = 10;
    
    // properties
    public double Radius
    {
        get { return radius; }
        set { radius = value; }
    }
    
    // methods
    public double GetRadius()
    {
        return radius;
    }
    
    // give access to the user to change the radius
    public void SetRadius(double newRadius)
    {
        this.radius = newRadius;
    }
    
    // area
    public double Area()
    {
        return Math.PI * radius * radius;
    }
}