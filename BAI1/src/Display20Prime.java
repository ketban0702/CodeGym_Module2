public class Display20Prime {
    public static void main(String[] args) {
        int count = 0;
        for (int i = 1; i < 200; i++) {
            if (isPrime(i)){
                System.out.print(i + " ");
                count++;
            }
            if (count == 20)
                break;
        }
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
