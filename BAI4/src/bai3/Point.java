package bai3;

public class Point {
    protected float x=0.0f;
    protected float y=0.0f;
    public Point(){};
    public Point(float x, float y){
        this.x=x;
        this.y=y;
    }

    public float getX() {
        return x;
    }

    public void setX(float x) {
        this.x = x;
    }

    public float getY() {
        return y;
    }

    public void setY(float y) {
        this.y = y;
    }
    float[]array=new float[2];
    public void setXY(float x,float y){
        this.x=x;
        this.y=y;
        array[0]=x;
        array[1]=y;
    }
    public float[] getXY(){
        return array;
    }
    @Override
    public String toString(){
        return "Toa do: ("+this.x+" , "+this.y+")";
    }
}
