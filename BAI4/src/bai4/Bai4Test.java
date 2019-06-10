package bai4;

import java.util.Scanner;

public class Bai4Test {
    public static void main(String[] args) {
        Scanner scanner=new Scanner(System.in);
        System.out.println("Nhap side1:");
        double side1=scanner.nextDouble();
        System.out.println("Nhap side2:");
        double side2=scanner.nextDouble();
        System.out.println("Nhap side3:");
        double side3=scanner.nextDouble();
        System.out.println("Nhap Color:");
        String color =scanner.next();
        Shape shape=new Shape(color,true);
        System.out.println(shape);
        Triangle triangle=new Triangle(side1,side2,side3,color,true);
        if((side1+side2>side3)&&(side1+side3>side2)&&(side2+side3>side1))
            System.out.println(triangle);
        else
            System.out.println("Moi ban nhap lai 3 canh");
    }
}
