package com.sumit.playjava.repo;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.sumit.playjava.model.Transaction;
import com.sumit.playjava.model.UserAccount;

@Repository
public interface TransactionRepo extends JpaRepository<Transaction, Integer>{

	List<Transaction> findByAccountno(int accountno);

	List<Transaction> findByUsername(String username);

	//Transaction findByAccountNumber(String accountNumber);
	

}
