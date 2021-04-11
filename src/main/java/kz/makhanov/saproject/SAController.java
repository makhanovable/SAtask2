package kz.makhanov.saproject;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class SAController {

    @GetMapping("")
    public String health() {
        return "{\"status\": \"OK\"}"
    }
}
