package bai3;

public class MoveablePoint extends Point{
    private float xSpeed=0.0f;
    private float ySpeed=0.0f;
    public MoveablePoint(){};
    public MoveablePoint(float xSpeed, float ySpeed){
        this.xSpeed=xSpeed;
        this.ySpeed=ySpeed;
    }
    public MoveablePoint( float xSpeed, float ySpeed,float x,float y){
        this.xSpeed=xSpeed;
        this.ySpeed=ySpeed;
        this.x=x;
        this.y=y;
    }

    public float getxSpeed() {
        return xSpeed;
    }

    public void setxSpeed(float xSpeed) {
        this.xSpeed = xSpeed;
    }

    public float getySpeed() {
        return ySpeed;
    }

    public void setySpeed(float ySpeed) {
        this.ySpeed = ySpeed;
    }
    float[]array1=new float[2];
    public void setSpeed(float xSpeed,float ySpeed){
        this.xSpeed=xSpeed;
        this.ySpeed=ySpeed;
        array1[0]=xSpeed;
        array1[1]=ySpeed;
    }
    public float[] getSpeed(){
        return array1;
    }
    public String Move(){
        this.x +=xSpeed;
        this.y +=ySpeed;
        return "Toa do moi ("+this.x +","+this.y+")";
    }
    @Override
    public String toString(){
        return "Toa do("+super.getX()+","+super.getY()+")"
                +"Di chuyen"+"("+this.xSpeed+","+this.ySpeed+")"
                +"Toa do moi ("+this.x+","+this.y+")";
    }

}
