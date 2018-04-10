package learn.dhiman.spring.sample.api;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api/data")
public class SampleApi {

    @GetMapping("/private")
    public String restrictedData() {
        return "It is a private data.....";
    }

    @GetMapping("/public")
    public String publicData(){
        return "It is a public data.....";
    }
}
