package thuchanh;

public class Circle extends Sharp{
    private double radius=1;
    public Circle(){};
    public Circle(double radius){
        this.radius=radius;
    }
    public Circle(double radius,String color,boolean filled){
        super(color, filled);
        this.radius=radius;
    }

    public double getRadius() {
        return radius;
    }

    public void setRadius(double radius) {
        this.radius = radius;
    }
    public double getArea(){
        final double PI=3.1415;
        return PI*Math.pow(radius,2);
    }
    public double getPerimeter(){
        final double PI=3.1415;
        return PI*2*this.radius;
    }
    @Override
    public String toString(){
        return "A Circle with radius= "+this.radius +" which is a subclass of "+super.toString();
    }
}
