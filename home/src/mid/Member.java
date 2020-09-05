package mid;

public class Member {
	private String id;
	private String passwd;
	private String name;
	private String phone;
	private String sex;
	
	public void setId(String id) {this.id=id;}
	public void setPasswd(String passwd) {this.passwd=passwd;}
	public void setName(String name) {this.name=name;}
	public void setPhone(String phone) {this.phone=phone;}
	public void setSex(String sex) {this.sex=sex;}
	public String getId() {return id;}
	public String getPasswd() {return passwd;}
	public String getName() {return name;}
	public String getPhone() {return phone;}
	public String getSex() {return sex;}
}
