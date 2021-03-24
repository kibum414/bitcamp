package com.example.demo.bbs.domain;

import java.io.Serializable;

import org.springframework.stereotype.Component;

import lombok.Data;

@Component
@Data
public class BoardDto implements Serializable {
	private static long serialVersionUID = 1L;
	private long boardNo;
	private String boardName;
	private String content;
}
