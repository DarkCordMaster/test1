package com.sp.app.service;

import org.springframework.stereotype.Service;

import com.sp.app.mapper.MemberMapper;
import com.sp.app.model.Member;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;

@Service
@RequiredArgsConstructor
@Slf4j
public class MemberServiceImpl implements MemberService {
	private final MemberMapper mapper;

	@Override
	public Member loginMember(String userId) {
		Member dto = null;
		
		try {
			dto = mapper.loginMember(userId);
		} catch (Exception e) {
			log.info("loginMember : ", e);
		}
		
		return dto;
	}

	@Override
	public void updateLastLogin(String userId) throws Exception {
		try {
			mapper.updateLastLogin(userId);
		} catch (Exception e) {
			log.info("updateLastLogin : ", e);
			
			throw e;
		}
		
	}
	
	
	
}
