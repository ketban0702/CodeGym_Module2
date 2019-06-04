import java.util.Scanner;

public class MaxArray {
    public static void main(String[] args) {
        int[] inputArray = new int[20];
        Scanner scanner = new Scanner(System.in);
        System.out.println("Nhap mang:");
        for (int i = 0; i < inputArray.length; i++) {
            inputArray[i] = Math.abs(scanner.nextInt());
        }
        int max = inputArray[0];
        int index = 0;
        for (int i = 1; i < inputArray.length; i++) {
            if (inputArray[i] > max){
                max = inputArray[i];
                index = i;
            }
        }
        System.out.println("Max: " + max + " vi tri : " + index);
    }
}
