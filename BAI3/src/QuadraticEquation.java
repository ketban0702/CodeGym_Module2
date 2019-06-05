import java.util.Scanner;

public class QuadraticEquation {
    private double a, b, c;

    //Constructor
    public QuadraticEquation(double a, double b, double c) {
        this.a = a;
        this.b = b;
        this.c = c;
    }

    //Methods Getter
    public double getA() {
        return this.a;
    }

    public double getB() {
        return this.b;
    }

    public double getC() {
        return this.c;
    }

    //Method getDiscriminant
    public double getDiscriminant() {
        double denta = this.b * this.b - 4 * this.a * this.c;
        return denta;
    }

    //Methods getRoot1
    public double getRoot1() {
        double r1 = (-this.b + Math.sqrt(getDiscriminant())) / (2 * this.a);
        return r1;
    }

    //Methods getRoot2
    public double getRoot2() {
        double r2 = (-this.b - Math.sqrt(getDiscriminant())) / (2 * this.a);
        return r2;
    }

    //main
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        QuadraticEquation Obj = new QuadraticEquation(1, 5, 6);
        double denta = Obj.getDiscriminant();
        if (Obj.getA() != 0) {
            if (denta < 0)
                System.out.println("PT vo nghiem");
            else {
                double r1 = Obj.getRoot1();
                double r2 = Obj.getRoot2();
                if (r1 == r2)
                    System.out.println("PT co Nghiem kep:" + r1);
                else
                    System.out.println("PT co 2 nghiem " + r1 + " va " + r2);
            }
        } else {
            if (Obj.getB() != 0) {
                System.out.println("PT co nghiem:" + (-Obj.getC() / Obj.getB()));
            } else {
                if (Obj.getC() == 0)
                    System.out.println("PT vo so nghiem");
                else
                    System.out.println("PT vo  nghiem");
            }
        }
    }
}
