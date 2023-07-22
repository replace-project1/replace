package com.replace.bookmark.domain;

public class BookmarkVO {
	// 객체 선언
	private long id;
	private String member_id;
	private String position_id;
	
	
	public BookmarkVO() {;}
	
	
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	public String getMember_id() {
		return member_id;
	}
	public void setMember_id(String member_id) {
		this.member_id = member_id;
	}
	public String getPosition_id() {
		return position_id;
	}
	public void setPosition_id(String position_id) {
		this.position_id = position_id;
	}
	@Override
	public String toString() {
		return "BookmarkVO [id=" + id + ", member_id=" + member_id + ", position_id=" + position_id + "]";
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
		BookmarkVO other = (BookmarkVO) obj;
		if (id != other.id)
			return false;
		return true;
	}
}
