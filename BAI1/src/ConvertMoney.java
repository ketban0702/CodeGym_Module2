import java.util.Scanner;

public class ConvertMoney {
    public static void main(String[] args) {
        final double RATE=23000;
        Scanner scanner=new Scanner(System.in);
        System.out.println("input MoneyAmount:");
        int moneyAmount=scanner.nextInt();
        System.out.println("ConvertMoney:"+convertMoney(moneyAmount,RATE)/1000000 +"m");
    }
    public static double convertMoney(int moneyAmount, double rate){
        return moneyAmount*rate;
    }
}
