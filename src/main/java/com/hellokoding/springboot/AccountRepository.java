package com.hellokoding.springboot;

import org.springframework.data.repository.CrudRepository;

 

public interface AccountRepository extends CrudRepository<AccountInfo, Long>{

    
	public AccountInfo save(AccountInfo info);
	
}
