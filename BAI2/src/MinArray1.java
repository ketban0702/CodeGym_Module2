import java.util.Scanner;

public class MinArray1 {
    public static void main(String[] args) {
        Scanner scanner=new Scanner(System.in);
        System.out.println("Nhap size:");
        int size=Math.abs(scanner.nextInt());
        int[]inputArr=new int[size];
        for(int i=0;i<size;i++){
            System.out.print("Nhap ptu mang:");
            inputArr[i]=scanner.nextInt();
        }
        System.out.println("Min:"+inputArr[minIndex(inputArr)]);
    }
    public static int minIndex(int[]arr){
        int index=0;
        int min=arr[0];
        for(int i=1;i<arr.length;i++){
            if(arr[i]<min)
                min=arr[i];
            index=i;
        }
        return index;
    }
}
