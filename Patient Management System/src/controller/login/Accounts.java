package controller.login;

public class Accounts {
	
	private String username;
	private String password;
	private String first_name;
	private String last_name;
	
	
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
	public String getFirstname() {
		return username;
	}
	public void setFirstname(String username) {
		this.username = username;
	}
	public String getLastname() {
		return password;
	}
	public void setLastname(String password) {
		this.password = password;
	}
	public Accounts(String username, String password) {
		super();
		this.username = username;
		this.password = password;
	}
	public Accounts() {
		super();
	}
	
	

}
