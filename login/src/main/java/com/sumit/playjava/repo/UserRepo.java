package com.sumit.playjava.repo;

import org.springframework.data.jpa.repository.JpaRepository;
import com.sumit.playjava.model.User;
import com.sumit.playjava.model.UserAccount;

public interface UserRepo extends JpaRepository<User, Integer>{
	
	//User findByUsernameAndPassword(String username, String password);

	User findByUsername(String username);

	User findByPassword(String password);
}
