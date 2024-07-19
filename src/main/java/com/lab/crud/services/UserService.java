package com.lab.crud.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.lab.crud.entities.Users;
import com.lab.crud.repositories.UsersRepository;

@Service
public class UserService {
	  @Autowired
	    private UsersRepository userRepository;
	  public Users getUser(Long id) {
	        return userRepository.findById(id).orElse(null);
	    }

	    public void saveUser(Users user) {
	        userRepository.save(user);
	    }
}
