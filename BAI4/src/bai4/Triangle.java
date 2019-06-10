package bai4;

import javax.swing.plaf.PanelUI;

public class Triangle extends Shape {
    private double side1=1.0d;
    private double side2=1.0d;
    private double side3=1.0d;
    public Triangle(){};
    public Triangle(double side1,double side2,double side3){
        this.side1=side1;
        this.side2=side2;
        this.side3=side3;
    }
    public Triangle(double side1,double side2,double side3, String color,boolean filled){
        super(color, filled);
        this.side1=side1;
        this.side2=side2;
        this.side3=side3;
    }

    public double getSide1() {
        return side1;
    }

    public void setSide1(double side1) {
        this.side1 = side1;
    }

    public double getSide2() {
        return side2;
    }

    public void setSide2(double side2) {
        this.side2 = side2;
    }

    public double getSide3() {
        return side3;
    }

    public void setSide3(double side3) {
        this.side3 = side3;
    }
    public double getArea(){
        double p=(this.side1+this.side2+this.side3)/2;
        double s=p*(p-this.side1)*(p-this.side2)*(p-this.side3);
        return Math.sqrt(s);
    }
    public double getPerimeter(){
        return this.side1+this.side2+this.side3;
    }
    @Override
    public String toString(){
        return "Tam giac co 3 canh:"+this.side1+","+this.side2+","+this.side3
                +(super.isFilled()?" fill ":" not fill ")+","+super.getColor()
                +" Area: "+this.getArea()+", Perimeter: "+this.getPerimeter();
    }
}
