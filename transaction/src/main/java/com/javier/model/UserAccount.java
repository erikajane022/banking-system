package com.javier.model;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;

import org.hibernate.annotations.CreationTimestamp;
import org.hibernate.annotations.GenericGenerator;

@Entity
//@Table(name="user_account")
public class UserAccount {	
	@Id
	    private int accountno;
	    private String username;
	    private int totalbal;
	    @CreationTimestamp
	    @Temporal(TemporalType.TIMESTAMP)
	    private Date createdate;
		public int getAccountno() {
			return accountno;
		}
		public void setAccountno(int accountno) {
			this.accountno = accountno;
		}
		public String getUsername() {
			return username;
		}
		public void setUsername(String username) {
			this.username = username;
		}
		public int getTotalbal() {
			return totalbal;
		}
		public void setTotalbal(int totalbal) {
			this.totalbal = totalbal;
		}
		public Date getCreatedate() {
			return createdate;
		}
		public void setCreatedate(Date createdate) {
			this.createdate = createdate;
		}
		public UserAccount() {

		}
		public UserAccount(int accountno, String username, int totalbal, Date createdate) {
			this.accountno = accountno;
			this.username = username;
			this.totalbal = totalbal;
			this.createdate = createdate;
		}
		@Override
		public String toString() {
			return "UserAccount [accountno=" + accountno + ", username=" + username + ", totalbal=" + totalbal
					+ ", createdate=" + createdate + "]";
		}
		
}