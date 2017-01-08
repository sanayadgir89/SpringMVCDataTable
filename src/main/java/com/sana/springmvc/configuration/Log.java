package com.sana.springmvc.configuration;

import static java.lang.annotation.ElementType.FIELD;
import static java.lang.annotation.RetentionPolicy.RUNTIME;

import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.Target;

import org.springframework.context.annotation.ComponentScan;

@Retention(RUNTIME)
@Target(FIELD)
@Documented
@ComponentScan(basePackages = "com.sana.springmvc")
public @interface Log {
}
