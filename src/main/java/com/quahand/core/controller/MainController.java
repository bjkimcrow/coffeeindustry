package com.quahand.core.controller;

import com.quahand.core.WebAppInitializer;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {

    private static final Logger logger = LoggerFactory.getLogger(WebAppInitializer.class);

    private static final String INDEX_PREFIX = "index";
    private static final String LOGIN_PREFIX = "login";
    private static final String HOME_PREFIX = "home";

    @RequestMapping("/")
    public String welcome(){
        if(logger.isDebugEnabled())
            logger.debug("Go to welcome");
        return INDEX_PREFIX;
    }

    @RequestMapping("/login")
    public String login() {
        if (logger.isDebugEnabled())
            logger.debug("Go to Login");
        return LOGIN_PREFIX;
    }

    @RequestMapping("/home")
    public String home() {
        if (logger.isDebugEnabled())
            logger.debug("Go to home");
        return HOME_PREFIX;
    }

    @RequestMapping("/SimpleComment")
    public String SimpleComment() {
        if (logger.isDebugEnabled())
            logger.debug("Go to SimpleComment");
        return "simple-comment";
    }

}
