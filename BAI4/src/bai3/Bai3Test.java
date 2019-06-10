package bai3;

public class Bai3Test {
    public static void main(String[] args) {
        MoveablePoint moveablePoint=new MoveablePoint();
        System.out.println(moveablePoint);
        moveablePoint.setSpeed(3.0f,2.0f);
        moveablePoint.Move();
        System.out.println(moveablePoint);
    }

}
