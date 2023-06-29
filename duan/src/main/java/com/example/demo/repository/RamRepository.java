package com.example.demo.Repository;

import com.example.demo.Model.Ram;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface RamRepository extends JpaRepository<Ram, UUID> {
}
