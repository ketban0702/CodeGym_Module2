import java.util.Scanner;

public class DeleteValue {
    public static void main(String[] args) {
        int[]inputArr={1,2,3,4,5,0,0,0,0};
        Scanner scanner=new Scanner(System.in);
        System.out.println("Nhap index:");
        int index=scanner.nextInt();
        int[] newArr=delete(inputArr,index);
        for (int i=0;i<newArr.length;i++){
            System.out.print (newArr[i]+" ");
        }
    }
    public static int[] delete(int[]arr,int index){
       for(int i=index;i<arr.length-1;i++){
           arr[i]=arr[i+1];
       }
        return arr;
    }
}
