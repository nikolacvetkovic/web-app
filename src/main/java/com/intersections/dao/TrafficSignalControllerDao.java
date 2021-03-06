package com.intersections.dao;

import com.intersections.model.TrafficSignalController;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

@Transactional(propagation = Propagation.REQUIRED, readOnly = false)
public class TrafficSignalControllerDao extends AbstractDao<TrafficSignalController, Integer>{
    
}
