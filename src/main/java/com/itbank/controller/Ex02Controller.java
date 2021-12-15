package com.itbank.controller;

import java.util.HashMap;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class Ex02Controller {

	@GetMapping("/ex02")
	public void ex02() {}
	
	@GetMapping("/ex02Ajax")
	@ResponseBody			// 이 함수는 jsp로 포워딩하지 않습니다. 반환값 자체가 응답입니다.
	public int ex02Ajax(@RequestParam HashMap<String, String> param) {
		int n1 = Integer.parseInt(param.get("n1"));
		int n2 = Integer.parseInt(param.get("n2"));
		System.out.println(param);
		int answer = n1 + n2;
		return answer;
	}
 }
