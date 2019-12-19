package com.liwei.ant.mybatisplus;

import com.liwei.ant.mybatisplus.test.exam.entity.User;
import com.liwei.ant.mybatisplus.test.exam.mapper.UserMapper;
import org.junit.jupiter.api.Test;
import org.junit.runner.RunWith;
import org.mybatis.spring.annotation.MapperScan;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import java.util.List;

/**
 * @description:
 * @author: liwei
 * @create: 2019-11-20 10:48
 **/
@SpringBootTest
@MapperScan(basePackages = "com.liwei.ant.mybatisplus.test.exam.mapper")
public class SampleTest {

    @Autowired
    private UserMapper userMapper;

    @Test
    public void testSelect() {
        System.out.println(("----- selectAll method test ------"));
        User user = userMapper.selectById("2");
        System.out.println(user.getAge());
    }

}
