import java.util.Scanner;
public class CheckLeapYear {
    public static void main(String[] args) {
        Scanner scanner=new Scanner(System.in);
        System.out.println("Nhap Year:");
        int year=scanner.nextInt();
        System.out.println(isLeapYear(year));
    }
    public static boolean isLeapYear(int year){
        if(((year%400)==0)||((year%4)==0)&&((year%100)!=0))
            return true;
        else
            return false;
    }
}
