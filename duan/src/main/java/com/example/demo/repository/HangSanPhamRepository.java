package com.example.demo.repository;

import com.example.demo.Model.HangSanPham;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.UUID;

public interface HangSanPhamRepository extends JpaRepository<HangSanPham, UUID> {
}
