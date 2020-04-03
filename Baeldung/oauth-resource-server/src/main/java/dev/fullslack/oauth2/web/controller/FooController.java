package dev.fullslack.oauth2.web.controller;

import dev.fullslack.oauth2.web.dto.Foo;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.ResponseBody;

import static org.apache.commons.lang3.RandomStringUtils.randomAlphabetic;
import static org.apache.commons.lang3.RandomStringUtils.randomNumeric;

@Controller
public class FooController {

    public FooController() {
        super();
    }

    @PreAuthorize("#oauth2.hasScope('read')")
    @GetMapping("/foos/{id}")
    @ResponseBody
    public Foo findById(@PathVariable long id) {
        return new Foo(Long.parseLong(randomNumeric(2)), randomAlphabetic(4));
    }
}
