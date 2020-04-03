package dev.fullslack.oauth2.config;

import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;

@Configuration
@EnableWebMvc
@ComponentScan({ "dev.fullslack.oauth2.web.controller" })
public class ResourceWebConfig {
    //
}
