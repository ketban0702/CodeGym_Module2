package bai2;

public class Point3D extends Point2D {
    private float z=0.0f;
    public Point3D(){};
    public Point3D(float x,float y, float z){
        super(x, y);
        this.z=z;
    }

    public float getZ() {
        return z;
    }

    public void setZ(float z) {
        this.z = z;
    }
        int i=0;
    public void setXYZ(float x, float y, float z) {
        super.setXY(x, y);
        this.z = z;
        array[i][2]=this.z;
        i++;
    }

    public float[][] getXYZ(){
        return array;
    }
    @Override
    public String toString(){
        return "Toa do: ("+super.getX()+","+super.getY()+","+this.z+")";
    }
}
