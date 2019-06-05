import java.util.Scanner;
import java.lang.String;
public class CountChar {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        System.out.println("Nhap chuoi str:");
        String str = scanner.nextLine();
        System.out.println("Nhap ky tu cha:");
        String ch = scanner.next();
        System.out.println(ch+"xuat hien "+countChar(str,ch.charAt(0))+" lan");
    }

    public static int countChar(String str, char cha) {
        int count = 0;
        for (int i = 0; i < str.length(); i++) {
            if (str.charAt(i) == cha) {
                count++;
            }
        }
        return count;
    }
}
