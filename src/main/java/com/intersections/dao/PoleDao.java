package com.intersections.dao;

import com.intersections.model.Pole;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

@Transactional(propagation = Propagation.REQUIRED, readOnly = false)
public class PoleDao extends AbstractDao<Pole, Integer>{
    
}
