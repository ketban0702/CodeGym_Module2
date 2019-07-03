import java.sql.Time;
import java.util.Date;

/**
 * @author Minh_Nguyen on  6/21/2019
 * @Project Customer
 * @Email:
 */
public class Customer {
    private String name;
    private String birthday;
    private String address;
    private String img;

    public Customer(String name, String birthday, String address, String img) {
        this.name = name;
        this.birthday = birthday;
        this.address = address;
        this.img = img;
    }

    public String getName() {
        return name;
    }

    public String getBirthday() {
        return birthday;
    }

    public String getAddress() {
        return address;
    }

    public String getImg() {
        return img;
    }

    public void setName(String name) {
        this.name = name;
    }

    public void setBirthday(String birthday) {
        this.birthday = birthday;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public void setImg(String img) {
        this.img = img;
    }
}
