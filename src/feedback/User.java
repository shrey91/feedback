package feedback;


/**Author Shreyansh Shah**/
public class User {
	
	/**gathers all data from the form**/
	private String inputEmail;
	private String inputFeedback;
	private String inputFirstName;
	private String inputLastName;
	private Long inputContactNo;
	private String selected;
	
	/**setters and getters**/

	public String getFName(){
		return inputFirstName;
		
	}
	public String getLName(){
		return inputLastName;
	}
	
	public Long getNumber() {
		return inputContactNo;
	}
	public String getEmail(){
		return inputEmail;
		
	}
	public String getProduct(){
		return selected;
	}
	public String getMessage(){
		return inputFeedback;
		
	}

	public void setEmail(String email){
		this.inputEmail=email;
		
	}
	public void setMessage(String message){
		this.inputFeedback=message;
		
	}
	public void setFirstName(String fname) {
		this.inputFirstName= fname;
		
	}
	public void setLastName(String lname) {
		this.inputLastName=lname;
		
	}
	public void setNumber(Long number) {
		this.inputContactNo=number;
		
	}}
