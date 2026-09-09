package br.edu.unifio.eventos;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.OneToMany;
import lombok.Getter;
import lombok.Setter;

@Entity
@Getter
@Setter
public class Eventos {
    @Id 
    @GeneratedValue (strategy = GenerationType.IDENTITY)
    private Integer id;
    private String nome;
    private String descricao;
    private Integer dataInicio;
    private Integer dataFim;
    private String capacidade;
    private String status;

    @OneToMany 
    private String categoria;
    private String local;
    private String palestrante;

}