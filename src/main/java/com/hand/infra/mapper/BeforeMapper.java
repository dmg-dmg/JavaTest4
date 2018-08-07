package com.hand.infra.mapper;

import java.util.Date;
import java.util.List;

import org.apache.ibatis.annotations.Param;

public interface BeforeMapper {
    void findByid(int id);

    int findByname(@Param("first_name") String first_name, @Param("last_name") String last_name);
    int insertActor(int actor_id, String first_name, String last_name, Date last_update);

}
