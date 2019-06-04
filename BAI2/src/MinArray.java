public class MinArray {
    public static void main(String[] args) {
        int[]inputArr={1,2,3,6,4,5,0};
        minIndex(inputArr);
        System.out.println("GT Min:"+inputArr[ minIndex(inputArr)]);
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
