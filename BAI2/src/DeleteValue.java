import java.util.Scanner;

public class DeleteValue {
    public static void main(String[] args) {
        int[] inputArr = {1, 2, 3, 4, 5, 6, 7, 0, 0};
        Scanner scanner = new Scanner(System.in);
        System.out.println("Nhap value:");
        int value = scanner.nextInt();
        int[] newArr = delete(inputArr, value);
        for (int i = 0; i < newArr.length; i++) {
            System.out.print(newArr[i] + " ");
        }
    }

    public static int[] delete(int[] arr, int value) {
        int index = -1;
        for (int i = 0; i < arr.length; i++) {
            if (arr[i] == value)
                index = i;
        }
        if (index == -1) {
            return arr;
        } else {
            for (int i = index; i < arr.length - 1; i++) {
                arr[i] = arr[i + 1];
            }
        }
        return arr;
    }
}
