package ra.model.entity;

public class Admin {
    private int userId;
    private String username;
    private String pass;
    private String phone;
    private String mail;
    private boolean permission;

    public Admin() {
    }

    public Admin(int userId, String username, String pass, String phone, String mail, boolean permission) {
        this.userId = userId;
        this.username = username;
        this.pass = pass;
        this.phone = phone;
        this.mail = mail;
        this.permission = permission;
    }

    public int getUserId() {
        return userId;
    }

    public void setUserId(int userId) {
        this.userId = userId;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPass() {
        return pass;
    }

    public void setPass(String pass) {
        this.pass = pass;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getMail() {
        return mail;
    }

    public void setMail(String mail) {
        this.mail = mail;
    }

    public boolean isPermission() {
        return permission;
    }

    public void setPermission(boolean permission) {
        this.permission = permission;
    }
}
