package com.mbsolutions.app.model;

import javax.persistence.Column;
import javax.persistence.Entity; 
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import org.codehaus.jackson.annotate.JsonIgnoreProperties;

@Entity
@Table(name = "usuario")
@JsonIgnoreProperties(ignoreUnknown = true)
public class usuario {
	@Id
	@GeneratedValue(strategy= GenerationType.AUTO)
	@Column(name = "id_usuario", nullable = false)
	private Long id;
	
	private String login;
	
	private String senha;
	
	
	
}
