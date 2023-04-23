
package com.LorenaPaute.lorenarq.Repository;

import com.LorenaPaute.lorenarq.Entity.Persona;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface IPersonaRepository extends JpaRepository<Persona,Long>{
    
}