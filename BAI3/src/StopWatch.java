public class StopWatch {
    private long starTime, endTime;

    //Constructor
    public StopWatch() {
        this.starTime = System.currentTimeMillis();
    }

    public long star() {
        this.starTime = System.currentTimeMillis();
        return this.starTime;
    }

    public long stop() {
        this.endTime = System.currentTimeMillis();
        return this.endTime;
    }

    public long getElapsedTime() {
        return (this.endTime - this.starTime);
    }

    //Getter
    public long getStarTime() {
        return this.starTime;
    }

    public long getEndTime() {
        return this.endTime;
    }

    public static void sort(int[] arr) {
        int n = arr.length;
        // One by one move boundary of unsorted subarray
        for (int i = 0; i < n - 1; i++) {
            // Find the minimum element in unsorted array
            int min_idx = i;
            for (int j = i + 1; j < n; j++)
                if (arr[j] < arr[min_idx])
                    min_idx = j;

            // Swap the found minimum element with the first
            // element
            int temp = arr[min_idx];
            arr[min_idx] = arr[i];
            arr[i] = temp;
        }
    }

    public static void main(String[] args) {
        int[] inputArr = new int[100000];
        for (int i = 0; i < 100000; i++) {
            inputArr[i] = (int) Math.random() * 100000;
        }
        //Object
        StopWatch stopwatchObj = new StopWatch();
        stopwatchObj.star();
        System.out.println("starTime:" + stopwatchObj.star());
        sort(inputArr);
        stopwatchObj.stop();
        System.out.println("endTime:" + stopwatchObj.stop());
        stopwatchObj.getElapsedTime();
        System.out.println("Thoi gian:" + stopwatchObj.getElapsedTime());
    }
}
