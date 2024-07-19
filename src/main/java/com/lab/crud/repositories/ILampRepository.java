 package com.lab.crud.repositories;

import java.util.List;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.lab.crud.entities.Lamp;
import com.lab.crud.entities.LampOrigin;
import com.lab.crud.entities.report;

@Repository
public interface ILampRepository extends JpaRepository<Lamp, Integer> {
	List<Lamp> findByOrigin(LampOrigin origin);
	@Query("SELECT l FROM Lamp l WHERE l.name like ?1")
	List<Lamp> findByNameLike(String name);
	@Query("SELECT l FROM Lamp l WHERE l.name like ?1 and l.origin=?2")
	List<Lamp> findByNameLikeAndOrigin(String name,LampOrigin origin);
	Page<Lamp> findByOrigin(LampOrigin origin, Pageable pageable);
	@Query("SELECT l.id AS lamp_id, l.name AS lamp_name, " +
	           "SUM(od.quantity) AS total_quantity, " +
	           "SUM(od.quantity * od.price) AS total_price " +
	           "FROM OrderDetail od " +
	           "JOIN od.lamp l " +
	           "GROUP BY l.id, l.name")
	    List<report> getReport();
	  
	    Page<Lamp> findAll(Pageable pageable);
	    @Query("SELECT o FROM Lamp o WHERE o.name LIKE %?1%")
	    Page<Lamp> findByKeywords(String keywords, Pageable pageable);
}
