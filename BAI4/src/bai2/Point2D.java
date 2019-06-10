package bai2;

public class Point2D {
    private float x = 0.0f;
    private float y = 0.0f;
    public Point2D() { };

    public Point2D(float x, float y) {
        this.x = x;
        this.y = y;
    }

    public float getX() {
        return x;
    }

    public float getY() {
        return y;
    }

    public void setX(float x) {
        this.x = x;
    }

    public void setY(float y) {
        this.y = y;
    }

    float[][]array=new float[20][2];
    int i=0;
    public void setXY(float x,float y){
        this.x=x;
        this.y=y;
        array[i][0]=x;
        array[i][1]=y;
        i++;
    }
    public float[][] getXY(){
        return array;
    }
    @Override
    public String toString(){
        return "Toa do: ("+this.x+","+this.y+")";
    }
}
