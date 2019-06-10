package bai2;

public class Bai2Test {
    public static void main(String[] args) {
    Point2D point2D=new Point2D(2,3);
        System.out.println(point2D);
        point2D.setXY(3,4);
//        point2D.setXY(5,6);
//        point2D.setXY(7,6);

        float[][]array1=point2D.getXY();
        for (int row=0;row<array1.length;row++){
            for (int colum=0;colum<array1[row].length;colum++){
                System.out.print(array1[row][colum]+" ");
            }
        }
    Point3D point3D=new Point3D(2,3,4);
        System.out.println(point3D);
        point3D.setXYZ(3,4,5);
        float[][]array3  = point3D.getXYZ();
        for (int row=0;row<array3.length;row++){
            for (int colum=0;colum<array3[row].length;colum++){
                System.out.print(array3[row][colum]+" ");
            }
        }
    }
}
