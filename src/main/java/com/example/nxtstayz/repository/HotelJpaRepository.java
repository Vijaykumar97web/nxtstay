package com.example.nxtstayz.repository;

import com.example.nxtstayz.model.*;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import java.util.List;

@Repository
public interface HotelJpaRepository extends JpaRepository<Hotel, Integer> {
    
}