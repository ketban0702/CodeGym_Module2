package test2;

public class Simple extends A {
    @Override
    public void msg() {
        System.out.println("Hello java");
    }
    /*Compile Time Error*/

    public static void main(String args[]) {
        Simple obj = new Simple();
        obj.msg();
    }
}