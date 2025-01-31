package com.sp.app.service;

import com.sp.app.model.Member;

public interface MemberService {
	public Member loginMember(String userId);
	
	public void updateLastLogin(String userId ) throws Exception;
}
