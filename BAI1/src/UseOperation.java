import java.util.Scanner;
public class UseOperation {
    public static void main(String[] args) {
        float width,height;
        Scanner scanner=new Scanner(System.in);
        System.out.println("Width is: ");
        width=scanner.nextFloat();
        System.out.println("Height is: ");
        height=scanner.nextFloat();
        float area=width*height;
        System.out.println("Area is: "+area);
    }
}
