/**
 * Descript about rectangle class include methods: getArea(), getPerimeter(),display().
 * Minh Nguyen
 */
import java.util.Scanner;
public class Rectangle {
    double width, height;

    //Constructor
    public Rectangle() {
    }

    //Constructor
    public Rectangle(double width, double height) {
        this.width = width;
        this.height = height;
    }

    //Methods
    public double getArea() {
        return this.width * this.height;
    }

    public double getPerimeter() {
        return (this.width + this.height) * 2;
    }

    public String display() {
        return "Rectangle" + "{" + " width: " + this.width + " height: " + this.height + "}";
    }

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        System.out.print("Enter the width:");
        double width = scanner.nextDouble();
        System.out.print("Enter the height:");
        double height = scanner.nextDouble();
        Rectangle rectangleObj=new Rectangle(width,height);
        System.out.println("Your Rectangle \n"+ rectangleObj.display());
        System.out.println("Perimeter of the Rectangle: "+ rectangleObj.getPerimeter());
        System.out.println("Area of the Rectangle: "+ rectangleObj.getArea());
    }

}
