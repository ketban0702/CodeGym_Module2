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
        int j=0;
    float[][]array2=new float[20][3];
    public void setXYZ(float x, float y, float z) {
        super.setXY(x, y);
        this.z = z;
        array2[j][0]=super.getX();
        array2[j][1]=super.getY();
        array2[j][2]=this.z;
        j++;
    }

    public float[][] getXYZ(){
        return array2;
    }
    @Override
    public String toString(){
        return "Toa do: ("+super.getX()+","+super.getY()+","+this.z+")";
    }
}
