import java.util.Scanner;

public class FindValue {
    public static void main(String[] args) {
        String[] students = {"Christian", "Michael", "Camila", "Sienna", "Tanya", "Connor", "Zachariah", "Mallory", "Zoe", "Emily"};
        Scanner scanner = new Scanner(System.in);
        System.out.println("Nhap name:");
        String inputName = scanner.nextLine();
        if(findName(inputName,students)==-1){
            System.out.println("Khong co trong mang");
        }else {
            System.out.println(inputName+" Nam o vi tri "+(findName(inputName,students)+1));
        }

    }
    public static int findName(String name, String[] arr) {
    int index = -1;
        for (int i = 0; i < arr.length; i++) {
            if (name.equals(arr[i]))
                index = i;
        }
        return index;
    }
}

