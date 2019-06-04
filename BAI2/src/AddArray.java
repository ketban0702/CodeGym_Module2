public class AddArray {
    public static void main(String[] args) {
        int[]inputArr1={1,2,3,4,5};
        int[]inputArr2={6,7,8,9};
       int[] newArr= addArr(inputArr1,inputArr2);
       for (int i=0;i<newArr.length;i++){
           System.out.print(newArr[i]+" ");
       }

    }
    public static int[] addArr(int[]arrOne,int[]arrTwo){
        int[]newArr=new int[arrOne.length+arrTwo.length];
        for(int i=0;i<arrOne.length;i++){
            newArr[i]=arrOne[i];
        }
        for (int i=0;i<arrTwo.length;i++){
            newArr[arrOne.length+i]=arrTwo[i];
        }
        return newArr;
    }

}
