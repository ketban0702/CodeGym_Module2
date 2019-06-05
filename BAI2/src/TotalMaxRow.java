public class TotalMaxRow {
    public static void main(String[] args) {
        int[][]inputArray={{10,2,3},{4,15,6},{27,8,9},{11,12,13}};
        System.out.println("indexRow:"+totalindexRow(inputArray));
        int totalMaxRow=0;
        for (int colum=0;colum <inputArray[2].length;colum++){
            totalMaxRow +=inputArray[2][colum];
        }
        System.out.println("TotalMaxRow:"+totalMaxRow);
    }
    public static int totalindexRow(int[][]arr){
        int maxRow=0;
        int sumRow=0;
        int indexRow=0;
        for(int row=0;row<arr.length;row++){
            for(int colum=0;colum<arr[row].length;colum++){
                sumRow +=arr[row][colum];
            }
            if(maxRow<sumRow){
                maxRow=sumRow;
                indexRow=row;
            }
            sumRow=0;
        }
        return indexRow;
    }
}
