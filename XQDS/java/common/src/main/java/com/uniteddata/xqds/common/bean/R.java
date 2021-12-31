package com.uniteddata.xqds.common.bean;

import java.util.HashMap;
import java.util.Map;

/**
 * 统一返回数据
 */
public class R extends HashMap<String, Object> {
	private static final long serialVersionUID = 1L;
	
	public R() {
		put("code", 0);
	}
	
	public static R defeated() {
		return defeated(500, "操作失败！");
	}
	
	public static R defeated(String msg) {
		return defeated(500, msg);
	}
	
	public static R defeated(int code, String msg) {
		R r = new R();
		r.put("code", code);
		r.put("msg", msg);
		return r;
	}

	public static R succeed(String msg) {
		R r = new R();
		r.put("msg", msg);
		return r;
	}
	
	public static R succeed(Map<String, Object> map) {
		R r = new R();
		r.putAll(map);
		return r;
	}
	
	public static R succeed() {
		return new R();
	}

	@Override
	public R put(String key, Object value) {
		super.put(key, value);
		return this;
	}
}
