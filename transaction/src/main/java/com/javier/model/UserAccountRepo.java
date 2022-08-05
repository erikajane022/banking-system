package com.javier.model;


import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface UserAccountRepo extends JpaRepository<UserAccount, Integer>{

	UserAccount findByAccountno(int accountno);
	List<Transaction> findByUsername(String username);

	
	

   /* public void saveCustomer(Customer theCustomer);

    public Customer getCustomer(int theId);

    public void deleteCustomer(int theId);*/
}