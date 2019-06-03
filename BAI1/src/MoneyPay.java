import java.util.Scanner;

public class MoneyPay {
    public static void main(String[] args) {
        Scanner scanner=new Scanner(System.in);
        System.out.println("Nhap So tien:");
        int moneyAmount=Math.abs(scanner.nextInt());
        System.out.println("Nhap Lai suat:");
        double interest_rate=Math.abs(scanner.nextDouble());
        System.out.println("Nhap So thang:");
        int month=Math.abs(scanner.nextInt());
        System.out.println("Tien Lai:"+moneyPay(moneyAmount,month,interest_rate));
    }
    public static double moneyPay(int moneyAmount,int month,double interest_rate){
        return moneyAmount*(interest_rate/12)*month/100;
    }
}
