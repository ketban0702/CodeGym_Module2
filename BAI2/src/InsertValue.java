public class InsertValue {
    public static void main(String[] args) {
    int[]inputArray={1,2,3,4,0,0,0};
    insertValue(3,16,inputArray);
    for(int i=0;i<inputArray.length;i++){
        System.out.println(inputArray[i]+" ");
    }
    }

    public static void insertValue(int index,int value, int[] arr) {
        if ((index < 0) && (index > arr.length - 1))
            System.out.println("Khong chen dc");
        else {
            for (int i = index+1; i < arr.length - 2; i++) {
                arr[i]=arr[i];
            }
            arr[index]=value;
        }

    }
}
