import java.util.Scanner;

public class SumColum {
    public static void main(String[] args) {
        double[][]inputArr={{1.1,1.2,1.3,1.4},{2.1,2.2,2.3,2.4},{3.1,3.2,3.3,3.4}};
        Scanner scanner =new Scanner(System.in);
        System.out.println("Nhap colum:");
        int colum=Math.abs(scanner.nextInt());
        if((colum<0)&&(colum>inputArr.length)){
            System.out.println("Cot nam ngoai mang");
        }else {
            System.out.println("Sum:"+sumColum(inputArr,colum));
        }
    }
    public static double sumColum(double[][]arr,int colum){
        double sum=0;
        for(int row=0;row<arr.length;row++){
            sum +=arr[row][colum];
        }
        return sum;
    }
}
