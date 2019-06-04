public class PrintPrime {
    public static void main(String[] args) {
        System.out.println("Cac so nguyen to nho hon 100:");
        for(int i=1;i<100;i++){
            if(isPrime(i))
                System.out.print(i +"  ");
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
