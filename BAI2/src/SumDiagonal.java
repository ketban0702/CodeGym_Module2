public class SumDiagonal {
    public static void main(String[] args) {
        int[][]inputArr={{1,2,3},{4,5,6},{7,8,9}};
        System.out.println("Sum: "+sumDiagonal(inputArr));
    }
    public static int sumDiagonal(int[][]arr){
        int sum=0;
        for(int row=0;row<arr.length;row++){
            for(int colum=0;colum<arr[row].length;colum++){
                if (row==colum)
                    sum +=arr[row][colum];
            }
        }
        return sum;
    }
}
