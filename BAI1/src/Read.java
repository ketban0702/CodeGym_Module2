public class Read {
    public static void main(String[] args) {
        System.out.println(read(1));
    }
    public static String read(int a){
        String rt = "";
        switch (a){
            case 1:
                 rt="ADF";
                break;
            default:
                rt="BBB";
        }
        return rt;
    }
}
