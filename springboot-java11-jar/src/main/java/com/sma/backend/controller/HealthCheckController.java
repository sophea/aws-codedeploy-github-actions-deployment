package com.sma.backend.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * Author: Mak Sophea
 * Date: 06/09/2021
 */
@RestController()
@RequestMapping(value = "/api/healthcheck")
public class HealthCheckController {
    @GetMapping("")
    public String healthCheck() {
        return "UP";
    }
}
