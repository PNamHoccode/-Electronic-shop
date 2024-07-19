package com.lab.crud.entities;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;



import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
@Entity
@Data
@NoArgsConstructor
@AllArgsConstructor
public class report {
	@Id
    @Column (name = "group_name")
    private Serializable group; // Tên cột trong bảng cơ sở dữ liệu là 'group_name'
    
    @Column(name = "sum")
    private Double sum;
    
    @Column(name = "count")
    private Long count;
}
