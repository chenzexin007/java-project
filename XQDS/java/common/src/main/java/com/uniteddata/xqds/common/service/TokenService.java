package com.uniteddata.xqds.common.service;
import com.uniteddata.xqds.common.util.date.DateUtil;
import com.uniteddata.xqds.common.util.token.JWTUtils;
import org.springframework.stereotype.Service;

import java.util.Map;


@Service
public class TokenService {



    public static String createToken(String uuid, Map<String, Object> payload, Long expired) throws Exception {
        return JWTUtils.createJWT(uuid, payload, expired);
    }



    public static boolean check(String token) {


        Long now = DateUtil.getNow();

        Long tokenTime = JWTUtils.getExpired(token);

        if (now > tokenTime) {
            return false;
        }

        return true;
    }


    public static Long getUserId(String token){
        Map<String, Object> payload = JWTUtils.getPayLoad(token);
        return (Long) payload.get("userId");
    }
}
