package com.replace.member.domain;

public class MemberVO {
	// 객체 선언
	private long id;
	private String memberId;
	private String memberName;
	private String memberPassword;
	private String memberEmail;
	private String phoneNumber;
	
	//기본 생성자 선언
	// alt + shift + s 단축키를 이용해 getter, setter, toString 선언 hashCode, equals 재정의
	
public MemberVO() {;}

public long getId() {
	return id;
}

public void setId(long id) {
	this.id = id;
}

public String getMemberId() {
	return memberId;
}

public void setMemberId(String memberId) {
	this.memberId = memberId;
}

public String getMemberName() {
	return memberName;
}

public void setMemberName(String memberName) {
	this.memberName = memberName;
}

public String getMemberPassword() {
	return memberPassword;
}

public void setMemberPassword(String memberPassword) {
	this.memberPassword = memberPassword;
}

public String getMemberEmail() {
	return memberEmail;
}

public void setMemberEmail(String memberEmail) {
	this.memberEmail = memberEmail;
}

public String getPhoneNumber() {
	return phoneNumber;
}

public void setPhoneNumber(String phoneNumber) {
	this.phoneNumber = phoneNumber;
}

@Override
public String toString() {
	return "MemberVO [id=" + id + ", memberId=" + memberId + ", memberName=" + memberName + ", memberPassword="
			+ memberPassword + ", memberEmail=" + memberEmail + ", phoneNumber=" + phoneNumber + "]";
}

@Override
public int hashCode() {
	final int prime = 31;
	int result = 1;
	result = prime * result + (int) (id ^ (id >>> 32));
	return result;
}

@Override
public boolean equals(Object obj) {
	if (this == obj)
		return true;
	if (obj == null)
		return false;
	if (getClass() != obj.getClass())
		return false;
	MemberVO other = (MemberVO) obj;
	if (id != other.id)
		return false;
	return true;
	}
}
