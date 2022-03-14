package BeanPakage;

public class Beans {
	private String id = "";
	private String pw = "";
	
	public void setId(String _id) {
		// 이메일 형식인지 검사
		this.id = _id;
	}
	
	public String getId() {
		return this.id;
	}
	
	public void setPw(String _pw) {
		// 패스워드 형식이 유효한지 검사
		this.pw = _pw;
	}
	
	public String getPw() {
		return this.pw;
	}
}
