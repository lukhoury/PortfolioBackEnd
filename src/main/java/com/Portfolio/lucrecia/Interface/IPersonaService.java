/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Interface.java to edit this template
 */
package com.Portfolio.lucrecia.Interface;

import com.Portfolio.lucrecia.Entity.Persona;
import java.util.List;


public interface IPersonaService {
    // Traer lista de persona
    public List <Persona> getPersona();
    
    //Guardar un objeto de tipo persona
    public void savePersona(Persona persona);
    
    //Eliminar un objeto, a travès de un ID
    public void deletePersona (Long id);
    
    //Buscamos una persona por ID
    public Persona findPersona(Long id);
    
}
