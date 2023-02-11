package com.springBootTest.user.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.springBootTest.user.entity.Users;


public interface UserRepository extends JpaRepository<Users, Long> {
    Users findByUserId(Long userId);
}
