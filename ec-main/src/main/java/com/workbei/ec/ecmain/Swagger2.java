package com.workbei.ec.ecmain;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Profile;
import springfox.documentation.builders.ApiInfoBuilder;
import springfox.documentation.builders.PathSelectors;
import springfox.documentation.builders.RequestHandlerSelectors;
import springfox.documentation.service.*;
import springfox.documentation.spi.DocumentationType;
import springfox.documentation.spi.service.contexts.SecurityContext;
import springfox.documentation.spring.web.plugins.Docket;
import springfox.documentation.swagger2.annotations.EnableSwagger2;

import java.util.ArrayList;
import java.util.List;

/**
 * @program: workbei-ec-engine
 * @description:
 * @author: Yin Jian
 * @create: 2019-01-04 09:11
 */
@Configuration
@EnableSwagger2
@Profile(value = "test")
public class Swagger2 {
    @Bean
    public Docket createRestApi() {
        return new Docket(DocumentationType.SWAGGER_2)
                .apiInfo(apiInfo())
                .select()
                .apis(RequestHandlerSelectors.basePackage("com.workbei.ec"))
                .paths(PathSelectors.any())
                .build()
                .securitySchemes(securitySchemes())
                .securityContexts(securityContexts());
    }

    private ApiInfo apiInfo() {
        return new ApiInfoBuilder()
                .title("功倍电商引擎")
                .description("功倍电商引擎接口文档，v1版本\r\ndruid数据源：/druid/datasource.html")
                .license("Apache 2.0")
                .licenseUrl("http://www.apache.org/licenses/LICENSE-2.0.html")
                .termsOfServiceUrl("https://www.workbei.com")
                .version("1.0.0")
                .contact(new Contact("","", "869044232@qq.com"))
                .build();
    }

    private List<ApiKey> securitySchemes() {
        List<ApiKey> list = new ArrayList<ApiKey>();
        list.add(new ApiKey("token", "token", "header"));
        return list;
    }

    private List<SecurityContext> securityContexts() {
        List<SecurityContext> list = new ArrayList<SecurityContext>();
        list.add( SecurityContext.builder()
                .securityReferences(defaultAuth())
                .forPaths(PathSelectors.regex("^(?!auth).*$"))
                .build());
        return list;
    }

    List<SecurityReference> defaultAuth() {
        AuthorizationScope authorizationScope = new AuthorizationScope("global", "accessEverything");
        AuthorizationScope[] authorizationScopes = new AuthorizationScope[1];
        authorizationScopes[0] = authorizationScope;
        List<SecurityReference> list = new ArrayList<SecurityReference>();
        list.add(new SecurityReference("token", authorizationScopes));
        return list;
    }
}
