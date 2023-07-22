package com.replace.position.domain;

public class PositionVO {
	// 객체 선언

	private long id;
	private String positionName;
	private String positionDueDate;
	private String positionDetail;
	private long companyId;
	
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public String getPositionName() {
		return positionName;
	}
	public void setPositionName(String positionName) {
		this.positionName = positionName;
	}
	public String getPositionDueDate() {
		return positionDueDate;
	}
	public void setPositionDueDate(String positionDueDate) {
		this.positionDueDate = positionDueDate;
	}
	public String getPositionDetail() {
		return positionDetail;
	}
	public void setPositionDetail(String positionDetail) {
		this.positionDetail = positionDetail;
	}
	public long getCompanyId() {
		return companyId;
	}
	public void setCompanyId(long companyId) {
		this.companyId = companyId;
	}
	@Override
	public String toString() {
		return "PositionVO [id=" + id + ", positionName=" + positionName + ", positionDueDate=" + positionDueDate
				+ ", positionDetail=" + positionDetail + ", companyId=" + companyId + "]";
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
		PositionVO other = (PositionVO) obj;
		if (id != other.id)
			return false;
		return true;
	}
	
	
	
	//기본 생성자 선언
	// alt + shift + s 단축키를 이용해 getter, setter, toString 선언 hashCode, equals 재정의
	

}
