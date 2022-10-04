package com.test.rewards.exception;

import lombok.*;

@Data
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
public class ErrorDetails {

    private String timestamp;
    private String message;
    private String details;
}

