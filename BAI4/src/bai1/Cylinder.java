package bai1;

public class Cylinder extends Circle{
    private double height=1.0;
    public Cylinder(){};
    public Cylinder(double height){
        this.height=height;
    }
    public Cylinder(double height,double radius,String color){
        super(radius, color);
        this.height=height;
    }

    public double getHeight() {
        return height;
    }

    public void setHeight(double height) {
        this.height = height;
    }
    @Override
    public double getArea(){
        final double PI=3.1415;
        return (super.getArea()*2+this.height*2*PI*super.getRadius());
    }
    public double getVolume(){
        return super.getArea()*this.height;
    }
    @Override
    public String toString(){
        return " A Cylinder have height= "+this.height+", radius= "+super.getRadius()+", color= "
                +super.getColor()+" and volume= "+this.getVolume()+", Area= "+this.getArea();
    }
}
