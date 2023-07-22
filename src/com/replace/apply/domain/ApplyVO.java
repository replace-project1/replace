package com.replace.apply.domain;

public class ApplyVO {
	// 객체 선언
	private long id;
	private String memberId;
	private String positionId;
	
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
	public String getPositionId() {
		return positionId;
	}
	public void setPositionId(String positionId) {
		this.positionId = positionId;
	}
	@Override
	public String toString() {
		return "ApplyVO [id=" + id + ", memberId=" + memberId + ", positionId=" + positionId + "]";
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
		ApplyVO other = (ApplyVO) obj;
		if (id != other.id)
			return false;
		return true;
	}
	
	
	
	//기본 생성자 선언
	// alt + shift + s 단축키를 이용해 getter, setter, toString 선언 hashCode, equals 재정의
	

}
