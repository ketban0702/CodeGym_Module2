public class CountStudent {
    public static void main(String[] args) {
        double[]inputArr={7,5,3,7,9,2,4,6,5};
        System.out.println("Student pass:"+countStudent(inputArr));
    }
    public static int countStudent(double[]arr){
        int count=0;
        for(int i=0;i<arr.length;i++){
            if((arr[i]>=5)&&(arr[i]<=10))
                count++;
        }
        return count;
    }
}

