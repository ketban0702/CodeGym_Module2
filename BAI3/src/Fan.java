
public class Fan {
    private int speed;
    private boolean on;
    private double radius;
    private String color;
    //Constructor no para
    public Fan(){
        this.speed=1;
        this.on=false;
        this.radius=5;
        this.color="blue";
    }
    //Getter

    public int getSpeed() {
        return speed;
    }

    public boolean isOn() {
        return on;
    }

    public double getRadius() {
        return radius;
    }

    public String getColor() {
        return color;
    }
    //Setter

    public void setSpeed(int speed) {
        this.speed = speed;
    }

    public void setOn(boolean on) {
        this.on = on;
    }

    public void setRadius(double radius) {
        this.radius = radius;
    }

    public void setColor(String color) {
        this.color = color;
    }

    //Methods
    public String toString(){
        if(this.on)
            return " speed: "+this.speed+" color: "+this.color+" radius: "+radius+" fan is on ";
        else
            return " speed: "+this.speed+" color: "+this.color+" radius: "+radius+" fan is off ";
    }
    public static void main(String[] args) {
        final int SLOW=1;
        final int MEDIUM=2;
        final int FAST=3;
        //Creat Object
        Fan fan1=new Fan();
        Fan fan2=new Fan();
        System.out.println("fan1:"+fan1.toString());
        System.out.println("fan2:"+fan2.toString());
        //Set value fan1
        fan1.setSpeed(FAST);
        fan1.setRadius(10);
        fan1.setColor("yellow");
        fan1.setOn(true);
        System.out.println("setfan1"+fan1.toString());
        //Set value fan2
        fan2.setSpeed(MEDIUM);
        fan2.setRadius(5);
        fan2.setColor("blue");
        fan2.setOn(false);
        System.out.println("setfan2"+fan2.toString());
    }


}
