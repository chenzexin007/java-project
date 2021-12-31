package com.uniteddata.xqds.common.constant;

import lombok.AccessLevel;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.ToString;

/**
 * @author yg
 * @date 2020/11/25 10:31
 */
@Getter
@ToString
@AllArgsConstructor(access = AccessLevel.PRIVATE)
public enum  WebsocketChannel {
    // opc
    Opc(1L),
    // 日志
    Log(2L),
    // 单个编号的实时检定数据
    Ver(3L),
    // 获取检定状态
    Che(4L);
    private Long channelId;
}
