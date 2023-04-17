package beans;

public class Authentefication {
    private String login;
    private String password;

    public Authentefication() {
        this.login = "";
        this.password = "";
    }

    public boolean valide() {
        return this.login.equals("USER1") && this.password.equals("PASS1");
    }

    // Getters and Setters
    public String getLogin() {
        return login;
    }

    public void setLogin(String login) {
        this.login = login;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}
