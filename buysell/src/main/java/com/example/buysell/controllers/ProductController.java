package com.example.buysell.controllers;

import com.example.buysell.services.ProductService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
@RequiredArgsConstructor
public class ProductController {
    //general page wit products
    private final ProductService productService;

    @GetMapping("/")
    public String products(Model model) {
        model.addAttribute("products", productService.listProducts());
        return "products";
    }
}
