package com.baomidou.ant.exam.service.impl;

import com.baomidou.ant.exam.entity.User;
import com.baomidou.ant.exam.mapper.UserMapper;
import com.baomidou.ant.exam.service.IUserService;
import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import org.springframework.stereotype.Service;

/**
 * <p>
 *  服务实现类
 * </p>
 *
 * @author CodeGenerator
 * @since 2019-11-20
 */
@Service
public class UserServiceImpl extends ServiceImpl<UserMapper, User> implements IUserService {

}
