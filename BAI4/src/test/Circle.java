package test;

    public class Circle extends Geometric {
        /* mở rộng trường dữ liệu của lớp cha */
        private double radius;

        public Circle() {
        }

        public Circle(double radius) {
            this.radius = radius;
        }

        public Circle(double radius, String color, String filled) {

            super(color,filled);
            this.radius = radius;

        }

        public double getRadius() {
            return radius;
        }

        public void setRadius(double radius) {
            this.radius = radius;
        }

        public double getArea() {
            return radius * radius * Math.PI;
        }

        public double getPerimeter() {
            return 2 * radius * Math.PI;
        }

        public double getDiameter() {
            return 2 * radius;
        }

        public void printCircle() {
            System.out.println("The " + getColor() + " circle is created with the radius is " + radius);
        }

            public static void main(String[] args) {
                Circle circle = new Circle(1);
                circle.setFilled("black");
                System.out.println("A circle " + circle.toString());
                System.out.println("The radius is " + circle.getRadius());
                System.out.println("The radius is " + circle.getRadius());
                System.out.println("The area is " + circle.getArea());
                System.out.println("The diameter is " + circle.getDiameter());
                System.out.println();
                Rectangle rectangle = new Rectangle(2, 4);
                System.out.println("A rectangle " + rectangle.toString());
                System.out.println("The area is " + rectangle.getArea());
                System.out.println("The perimeter is " + rectangle.getPerimeter());
                System.out.println();
            }
        }


