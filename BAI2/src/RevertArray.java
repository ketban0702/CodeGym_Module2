public class RevertArray {
    public static void main(String[] args) {
        double[] inputArray = {1, 2, 3, 4, 5};
        double[] newArr=revertArray(inputArray);
        for (int i=0;i<newArr.length;i++){
            System.out.print (newArr[i]+" ");
        }
    }

    public static double[] revertArray(double[] arr) {
        double tam;
        for (int i = 0; i < arr.length / 2; i++) {
            tam = arr[i];
            arr[i] = arr[arr.length - 1 - i];
            arr[arr.length - 1 - i] = tam;
        }
        return arr;
    }
}
