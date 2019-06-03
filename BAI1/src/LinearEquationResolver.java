import java.util.Scanner;

public class LinearEquationResolver {
    public static void main(String[] args) {
        System.out.println("Linear Equation Resolver");
        System.out.println("Given a quation as ax+b=c. Pls enter constants");
        Scanner scanner = new Scanner(System.in);
        System.out.println("a: ");
        double a = scanner.nextDouble();
        System.out.println("b: ");
        double b = scanner.nextDouble();
        System.out.println("c: ");
        double c = scanner.nextDouble();
        if(a==0) {
            if ((c - b) == 0)
                System.out.println("Phuong trinh vo so nghiem");
            else
                System.out.println("Phuong trinh vo nghiem");
        }else
            System.out.println("Phuong trinh co nghiem la:" +(c-b)/a);
    }
}
