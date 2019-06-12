package Bai1;

public class Main {
    public static void main(String[] args) {
        Shape[] shape = new Shape[3];
        shape[0] = new Circle();
        shape[1] = new Rectangle();
        shape[2] = new Square();
        for (Shape shapes : shape) {
            if (shapes instanceof Circle) {
                ((Circle) shapes).resize(0.3);
                System.out.println(shapes);
            }
            if (shapes instanceof Rectangle) {
                ((Resizeable) shapes).resize(0.2);
                System.out.println(shapes);
            }
            if (shapes instanceof Square) {
                ((Square) shapes).resize(0.4);
                System.out.println(shapes);
            }
        }
    }
}
