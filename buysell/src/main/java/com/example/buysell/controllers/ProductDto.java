package com.example.buysell.controllers;

import com.example.buysell.models.Product;
import jakarta.validation.constraints.NotNull;
import lombok.Getter;
import lombok.Setter;
import org.springframework.web.multipart.MultipartFile;

@Getter
@Setter
public class ProductDto {

    @NotNull(message = "Нихуя не нашел")
    private MultipartFile file1;

    private MultipartFile file2;

    private MultipartFile file3;

    private Product product;

}
