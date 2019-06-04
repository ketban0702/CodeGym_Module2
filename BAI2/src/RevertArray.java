public class RevertArray {
    public static void main(String[] args) {
        double[] inputArray = {1, 2, 3, 4, 5};
        revertArray(inputArray);
        for (int i=0;i<inputArray.length;i++){
            System.out.print (inputArray[i]+" ");
        }
    }

    public static void revertArray(double[] arr) {
        double tam;
        for (int i = 0; i < arr.length / 2; i++) {
            tam = arr[i];
            arr[i] = arr[arr.length - 1 - i];
            arr[arr.length - 1 - i] = tam;
        }
    }
}
