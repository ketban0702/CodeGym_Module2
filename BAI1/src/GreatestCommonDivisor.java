import java.util.Scanner;

public class GreatestCommonDivisor {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        System.out.println("Nhap inputNumber1:");
        int inputNumber1 = Math.abs(scanner.nextInt());
        System.out.println("Nhap inputNumber2:");
        int inputNumber2 = Math.abs(scanner.nextInt());
        if(inputNumber1==0){
            if(inputNumber2==0)
                System.out.println("No GCD");
            else
                System.out.println("GCD:"+Math.abs(inputNumber1-inputNumber2));
        }else {
            if(inputNumber2==0)
                System.out.println("GCD:"+Math.abs(inputNumber1-inputNumber2));
            else
                System.out.println("GCD:"+greatestCommon(inputNumber1,inputNumber2));
        }

    }

    public static int greatestCommon(int inputNumber1, int inputNumber2) {
        while (inputNumber1 != inputNumber2) {
            if (inputNumber1 > inputNumber2)
                inputNumber1 = inputNumber1 - inputNumber2;
            else
                inputNumber2 = inputNumber2 - inputNumber1;
        }
        return inputNumber1;
    }
}
