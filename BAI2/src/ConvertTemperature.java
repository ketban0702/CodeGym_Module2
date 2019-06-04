import java.util.Scanner;

public class ConvertTemperature {
    public static void main(String[] args) {
        System.out.println("Menu");
        System.out.println("1." + " Fahrenheit to Celsius ");
        System.out.println("2." + "  Celsius to Fahrenheit ");
        System.out.println("0." + "  Exit ");
        Scanner scanner = new Scanner(System.in);

        System.out.println("Nhap choice:");
        int choice = Math.abs(scanner.nextInt());
        while (choice !=0){
            switch (choice) {
                case 1: {
                    System.out.println("Nhap fahrenheit:");
                    double fahrenheit = scanner.nextDouble();
                    System.out.println("F Convert C:" + fahrenheitToCelsius(fahrenheit));
                    break;
                }
                case 2: {
                    System.out.println("Nhap celsius:");
                    double celsius = scanner.nextDouble();
                    System.out.println("C Convert F:" + celsiusToFahrenheit(celsius));
                }
                case 0:
                    System.out.println("Bye");
                    break;
                default:
                    System.out.println("Vui long nhap lai");
            }
            System.out.println("Nhap choice:");
            choice=scanner.nextInt();
        }

    }


    public static double celsiusToFahrenheit(double celsius) {
        return (9.0 / 5) * celsius + 32;
    }

    public static double fahrenheitToCelsius(double fahrenheit) {
        return (5.0 / 9) * (fahrenheit - 32);
    }
}
