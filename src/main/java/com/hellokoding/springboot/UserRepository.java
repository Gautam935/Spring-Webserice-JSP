package com.hellokoding.springboot;

import org.springframework.data.repository.CrudRepository;



public interface UserRepository extends CrudRepository<UserDetails, Long>{

    public UserDetails save(UserDetails details);
 
	
	//public UserDetails findProductDetailsByProductName(String pName);
	//public List<UserDetails> findAll();
}
