import java.util.Scanner;

public class CheckPrime {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        System.out.println("Nhap 1 so:");
        int a = scanner.nextInt();
        System.out.println(isPrime(a));
    }

    public static boolean isPrime(int a) {
        if (a < 2) return false;
        else {
            for (int i = 2; i < a; i++)
                if ((a % i) == 0) return false;
            return true;
        }
    }
}
