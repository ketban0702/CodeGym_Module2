import java.util.Scanner;

public class BMI {
    public static void main(String[] args) {
        Scanner scanner=new Scanner(System.in);
        System.out.println("Nhap weight:");
        double weight=scanner.nextDouble();
        System.out.println("Nhap height:");
        double height=scanner.nextDouble();
        System.out.println("bmi:"+bmi(weight,height));
    }
    public static double bmi(double weight, double height){
        return weight/(height*height);
    }
}
