package com.DAO;

import java.sql.ResultSet;

import com.pojo.Login;
import com.pojo.register_pojo;

public interface UserDAO {

void insert(register_pojo registerpojo );
void update();
boolean fetch(Login login);

}
