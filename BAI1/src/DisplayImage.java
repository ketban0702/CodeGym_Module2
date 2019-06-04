import java.util.Scanner;

public class DisplayImage {
    public static void main(String[] args) {
        System.out.println("1." + " Print the rectangle ");
        System.out.println("2." + " Print the square triangle ");
        System.out.println("3." + " Print isosceles triangle ");
        System.out.println("4." + " Exit ");
        Scanner scanner = new Scanner(System.in);
        System.out.println("Nhap choice: ");
        int choice = scanner.nextInt();
        while (choice != 0) {
            choiceNumber(choice);
            System.out.println("1." + " Print the rectangle ");
            System.out.println("2." + " Print the square triangle ");
            System.out.println("3." + " Print isosceles triangle ");
            System.out.println("4." + " Exit ");
            choice = scanner.nextInt();
        }
    }

    public static void choiceNumber(int inputNumber) {
        switch (inputNumber) {
            case 1: {
                for (int i = 1; i <= 3; i++) {
                    for (int j = 1; j <= 7; j++) {
                        System.out.print(" * ");
                    }
                    System.out.println("\n");
                }
            }
            break;
            case 2: {
                for (int i = 1; i <= 5; i++) {
                    for (int j = 1; j <= i; j++) {
                        System.out.print(" * ");
                    }
                    System.out.println("\n");
                }
            }
            break;
            case 3: {
                for (int i = 1; i <= 5; i++) {
                    for (int j = 6 - i; j >= 1; j--) {
                        System.out.print(" * ");
                    }
                    System.out.println("\n");
                }
            }
            break;
            case 0:
                System.exit(0);
            default:
                System.out.println("No choice!");
        }
    }
}
