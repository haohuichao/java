package cn.tarena.fh.service;

import java.util.List;

import cn.tarena.fh.mapper.RoleMapper;
import cn.tarena.fh.pojo.Role;

public interface RoleService {
	
	public List<Role> findAll(); 	
}
