package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class CurrencyConversion {
    @GetMapping("/greeting")
    public String greeting() {
        return "index";
    }

    @GetMapping("/converts")
    public String convert(@RequestParam double usd,double rate,Model model) {
        double vnd = usd * rate;
        model.addAttribute("usd", usd);
        model.addAttribute("rate",rate);
        model.addAttribute("vnd", vnd);
        return "convert";

    }


}
