import java.util.Scanner;

public class InsertValue {
    public static void main(String[] args) {
        int[] inputArr = {1, 2, 3, 4, 5, 0, 0, 0};
        int[] newArr = new int[inputArr.length];
        Scanner scanner = new Scanner(System.in);
        System.out.println("Nhap index:");
        int index = scanner.nextInt();
        System.out.println("Nhap value:");
        int value = scanner.nextInt();
        if ((index < 0) && (index > inputArr.length))
            System.out.println("Khong chen dc");
        else {
            for (int i = 0; i < index; i++) {
                newArr[i] = inputArr[i];
            }
            newArr[index] = value;
            for (int i = index + 1; i < newArr.length; i++) {
                newArr[i] = inputArr[i - 1];
            }
        }

        for (int i = 0; i < newArr.length; i++) {
            System.out.print(newArr[i] + " ");
        }
    }
}
