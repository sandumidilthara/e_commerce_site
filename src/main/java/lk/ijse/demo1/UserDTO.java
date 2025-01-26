package lk.ijse.demo1;

public class UserDTO {
    private String id;
    private String username;
    private String password;
    private String email;
    private String phone_number;

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPhone_number() {
        return phone_number;
    }

    public void setPhone_number(String phone_number) {
        this.phone_number = phone_number;
    }


    public UserDTO(String id, String username, String email, String password, String phone_number) {
        this.id = id;
        this.username = username;
        this.email = email;
        this.password = password;
        this.phone_number = phone_number;
    }
}
