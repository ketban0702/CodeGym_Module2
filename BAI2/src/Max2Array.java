public class Max2Array {
    public static void main(String[] args) {
    int[][]inputArr={{0,15,2,3},{4,5,6,7},{8,9,10,11}};
        System.out.println("Max:"+max2Array(inputArr));
    }
    public static int max2Array(int[][]arr){
        int max=arr[0][0];
        for(int row=0;row<arr.length;row++){
            for(int colum=0;colum<arr[row].length;colum++){
                if(arr[row][colum]>max)
                    max=arr[row][colum];
            }
        }
        return max;
    }
}
