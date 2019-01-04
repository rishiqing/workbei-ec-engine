package com.workbei.ec.ecmain;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.ImportResource;

@SpringBootApplication()
@ComponentScan("com.workbei.ec")
@MapperScan("com.workbei.ec.ecdao.dao")
public class EcMainApplication {

    public static void main(String[] args) {
        SpringApplication.run(EcMainApplication.class, args);
    }

}

