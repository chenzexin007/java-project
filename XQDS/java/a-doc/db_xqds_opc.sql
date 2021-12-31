/*
 Navicat Premium Data Transfer

 Source Server         : 本地mongodb
 Source Server Type    : MongoDB
 Source Server Version : 40208
 Source Host           : localhost:27017
 Source Schema         : db_xqds_opc

 Target Server Type    : MongoDB
 Target Server Version : 40208
 File Encoding         : 65001

 Date: 11/03/2021 09:56:05
*/


// ----------------------------
// Collection structure for opc_history
// ----------------------------
db.getCollection("opc_history").drop();
db.createCollection("opc_history");

// ----------------------------
// Documents of opc_history
// ----------------------------

// ----------------------------
// Collection structure for opc_point
// ----------------------------
db.getCollection("opc_point").drop();
db.createCollection("opc_point");

// ----------------------------
// Documents of opc_point
// ----------------------------
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64e9e8"),
    point: "ZNJD_OPC/FT5101A.CV",
    data: [
        -0.20313386619091,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "FT5101A",
    rm: "工作级一路超声流量计流量",
    tp: "流量"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64e9e9"),
    point: "ZNJD_OPC/FT5102A.CV",
    data: [
        0.0156266335397959,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "FT5102A",
    rm: "工作级一路涡轮流量计流量",
    tp: "流量"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64e9ea"),
    point: "ZNJD_OPC/FT5201A.CV",
    data: [
        -1.12953734397888,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "FT5201A",
    rm: "工作级二路超声流量计流量",
    tp: "流量"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64e9eb"),
    point: "ZNJD_OPC/FT5202A.CV",
    data: [
        0.0403662696480751,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "FT5202A",
    rm: "工作级二路涡轮流量计流量",
    tp: "流量"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64e9ec"),
    point: "ZNJD_OPC/FT5301A.CV",
    data: [
        509.681854248047,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "FT5301A",
    rm: "工作级三路超声流量计流量",
    tp: "流量"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64e9ed"),
    point: "ZNJD_OPC/FT5302A.CV",
    data: [
        514.858459472656,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "FT5302A",
    rm: "工作级三路涡轮流量计流量",
    tp: "流量"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64e9ee"),
    point: "ZNJD_OPC/FT5401A.CV",
    data: [
        469.321716308594,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "FT5401A",
    rm: "工作级四路超声流量计流量",
    tp: "流量"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64e9ef"),
    point: "ZNJD_OPC/FT5402A.CV",
    data: [
        469.655151367188,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "FT5402A",
    rm: "工作级四路涡轮流量计流量",
    tp: "流量"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64e9f0"),
    point: "ZNJD_OPC/FT5501A.CV",
    data: [
        -3.70791244506836,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "FT5501A",
    rm: "工作级五路超声流量计流量",
    tp: "流量"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64e9f1"),
    point: "ZNJD_OPC/FT5502A.CV",
    data: [
        -0.0458617731928825,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "FT5502A",
    rm: "工作级五路涡轮流量计流量",
    tp: "流量"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64e9f2"),
    point: "ZNJD_OPC/FT5601A.CV",
    data: [
        -4.24197816848755,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "FT5601A",
    rm: "工作级六路超声流量计流量",
    tp: "流量"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64e9f3"),
    point: "ZNJD_OPC/FT5602A.CV",
    data: [
        0.107110396027565,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "FT5602A",
    rm: "工作级六路涡轮流量计流量",
    tp: "流量"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64e9f4"),
    point: "ZNJD_OPC/FT5701A.CV",
    data: [
        -3.55532217025757,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "FT5701A",
    rm: "工作级七路超声流量计流量",
    tp: "流量"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64e9f5"),
    point: "ZNJD_OPC/FT5702A.CV",
    data: [
        0.0306243114173412,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "FT5702A",
    rm: "工作级七路涡轮流量计流量",
    tp: "流量"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64e9f6"),
    point: "ZNJD_OPC/FT5801A.CV",
    data: [
        -2.48719072341919,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "FT5801A",
    rm: "工作级八路超声流量计流量",
    tp: "流量"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64e9f7"),
    point: "ZNJD_OPC/FT5802A.CV",
    data: [
        0.336568653583527,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "FT5802A",
    rm: "工作级八路涡轮流量计流量",
    tp: "流量"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64e9f8"),
    point: "ZNJD_OPC/FT5101.CV",
    data: [
        2.47458720207214,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "FT5101",
    rm: "检定台位1流量",
    tp: "流量"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64e9f9"),
    point: "ZNJD_OPC/FT5102.CV",
    data: [
        2.98834896087646,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "FT5102",
    rm: "检定台位2流量",
    tp: "流量"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64e9fa"),
    point: "ZNJD_OPC/FT5103.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "FT5103",
    rm: "检定台位3流量",
    tp: "流量"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64e9fb"),
    point: "ZNJD_OPC/FT5201D.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "FT5201D",
    rm: "DN200检定表流量",
    tp: "流量"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64e9fc"),
    point: "ZNJD_OPC/FT5101E.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "FT5101E",
    rm: "DN250检定表流量",
    tp: "流量"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64e9fd"),
    point: "ZNJD_OPC/FT5201E.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "FT5201E",
    rm: "DN300检定表流量",
    tp: "流量"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64e9fe"),
    point: "ZNJD_OPC/FT5301E.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "FT5301E",
    rm: "DN400检定表流量",
    tp: "流量"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64e9ff"),
    point: "ZNJD_OPC/PT1801A.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "PT1801A",
    rm: "广深来气压力",
    tp: "压力"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea00"),
    point: "ZNJD_OPC/PT1802A.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "PT1802A",
    rm: "城燃来气压力",
    tp: "压力"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea01"),
    point: "ZNJD_OPC/PT1803A.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "PT1803A",
    rm: "小旁通阀前压力",
    tp: "压力"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea02"),
    point: "ZNJD_OPC/PT1804A.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "PT1804A",
    rm: "小旁通阀后压力",
    tp: "压力"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea03"),
    point: "ZNJD_OPC/PT1901A.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "PT1901A",
    rm: "广深回气压力",
    tp: "压力"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea04"),
    point: "ZNJD_OPC/PT1902A.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "PT1902A",
    rm: "城燃回气压力",
    tp: "压力"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea05"),
    point: "ZNJD_OPC/PT5001.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "PT5001A",
    rm: "工作级前压力",
    tp: "压力"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea06"),
    point: "ZNJD_OPC/PT5014.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "PT5014",
    rm: "检定台出口一压力",
    tp: "压力"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea07"),
    point: "ZNJD_OPC/PT5016.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "PT5016",
    rm: "调节阀前压力",
    tp: "压力"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea08"),
    point: "ZNJD_OPC/PT5017.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "PT5017",
    rm: "移动台一路压力",
    tp: "压力"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea09"),
    point: "ZNJD_OPC/PT5018.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "PT5018",
    rm: "检定台出口二压力",
    tp: "压力"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea0a"),
    point: "ZNJD_OPC/PT6001.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "PT6001",
    rm: "调节阀组后压力",
    tp: "压力"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea0b"),
    point: "ZNJD_OPC/PT6101C.CV",
    data: [
        6.19382810592651,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "PT6101C",
    rm: "低压调压一路压力",
    tp: "压力"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea0c"),
    point: "ZNJD_OPC/PT6102C.CV",
    data: [
        6.18810558319092,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "PT6102C",
    rm: "低压调压一路压力",
    tp: "压力"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea0d"),
    point: "ZNJD_OPC/PT6103C.CV",
    data: [
        6.19025135040283,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "PT6103C",
    rm: "低压调压一路压力",
    tp: "压力"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea0e"),
    point: "ZNJD_OPC/PT6104C.CV",
    data: [
        6.18953609466553,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "PT6104C",
    rm: "低压调压一路压力",
    tp: "压力"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea0f"),
    point: "ZNJD_OPC/PT6201C.CV",
    data: [
        6.18810558319092,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "PT6201C",
    rm: "低压调压二路压力",
    tp: "压力"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea10"),
    point: "ZNJD_OPC/PT6202C.CV",
    data: [
        6.1857213973999,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "PT6202C",
    rm: "低压调压二路压力",
    tp: "压力"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea11"),
    point: "ZNJD_OPC/PT6203C.CV",
    data: [
        6.18786716461182,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "PT6203C",
    rm: "低压调压二路压力",
    tp: "压力"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea12"),
    point: "ZNJD_OPC/PT6204C.CV",
    data: [
        6.19311285018921,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "PT6204C",
    rm: "低压调压二路压力",
    tp: "压力"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea13"),
    point: "ZNJD_OPC/PT6104A.CV",
    data: [
        6.18214511871338,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "PT6104A",
    rm: "高压调压一路压力",
    tp: "压力"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea14"),
    point: "ZNJD_OPC/PT6204A.CV",
    data: [
        6.19811964035034,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "PT6204A",
    rm: "高压调压二路压力",
    tp: "压力"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea15"),
    point: "ZNJD_OPC/PT6101L.CV",
    data: [
        5.55199527740479,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "PT6101L",
    rm: "DN50阀后压力",
    tp: "压力"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea16"),
    point: "ZNJD_OPC/PT6201L.CV",
    data: [
        5.55175685882568,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "PT6201L",
    rm: "DN150阀后压力",
    tp: "压力"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea17"),
    point: "ZNJD_OPC/PT6301L.CV",
    data: [
        5.55056476593018,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "PT6301L",
    rm: "DN300阀后压力",
    tp: "压力"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea18"),
    point: "ZNJD_OPC/PT6401L.CV",
    data: [
        5.55175685882568,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "PT6401L",
    rm: "DN600阀后压力",
    tp: "压力"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea19"),
    point: "ZNJD_OPC/TT1801A.CV",
    data: [
        19.1690044403076,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "TT1801A",
    rm: "广深来气温度",
    tp: "温度"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea1a"),
    point: "ZNJD_OPC/TT1802A.CV",
    data: [
        20.1887340545654,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "TT1802A",
    rm: "城燃来气温度",
    tp: "温度"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea1b"),
    point: "ZNJD_OPC/TT1901A.CV",
    data: [
        19.4911098480225,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "TT1901A",
    rm: "广深回气温度",
    tp: "温度"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea1c"),
    point: "ZNJD_OPC/TT1902A.CV",
    data: [
        17.6552600860596,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "TT1902A",
    rm: "城燃回气温度",
    tp: "温度"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea1d"),
    point: "ZNJD_OPC/TT5001.CV",
    data: [
        20.1753826141357,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "TT5001A",
    rm: "工作级前温度",
    tp: "温度"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea1e"),
    point: "ZNJD_OPC/TT5002.CV",
    data: [
        19.7314414978027,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "TT5002",
    rm: "检定台出口一温度",
    tp: "温度"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea1f"),
    point: "ZNJD_OPC/TT5003.CV",
    data: [
        19.968433380127,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "TT5003",
    rm: "检定台出口二温度",
    tp: "温度"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea20"),
    point: "ZNJD_OPC/TT5004.CV",
    data: [
        17.6402397155762,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "TT5004",
    rm: "调节阀前温度",
    tp: "温度"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea21"),
    point: "ZNJD_OPC/TT5005.CV",
    data: [
        18.1359195709229,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "TT5005",
    rm: "移动台二路温度",
    tp: "温度"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea22"),
    point: "ZNJD_OPC/FV1814A-ZT.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "FV1814A_ZT",
    rm: "小旁通阀阀位反馈",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea23"),
    point: "ZNJD_OPC/FV1814A-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "FV1814A_XUS",
    rm: "小旁通阀故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea24"),
    point: "ZNJD_OPC/FV6102L-ZT.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "FV6102L_ZT.CV",
    rm: "FV6102反馈值",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea25"),
    point: "ZNJD_OPC/FV6102L-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "FV6102L_XUS",
    rm: "DN50故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea26"),
    point: "ZNJD_OPC/FV6202L-ZT.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "FV6202L_ZT.CV",
    rm: "FV6202反馈值",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea27"),
    point: "ZNJD_OPC/FV6202L-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "FV6202L_XUS",
    rm: "DN150故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea28"),
    point: "ZNJD_OPC/FV6302L-ZT.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "FV6302L_ZT.CV",
    rm: "FV6302反馈值",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea29"),
    point: "ZNJD_OPC/FV6302L-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "FV6302L_XUS",
    rm: "DN300故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea2a"),
    point: "ZNJD_OPC/FV6402L-ZT.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "FV6402L_ZT.CV",
    rm: "FV6402反馈值",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea2b"),
    point: "ZNJD_OPC/FV6402L-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "FV6402L_XUS",
    rm: "DN600故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea2c"),
    point: "ZNJD_OPC/PV6104C-ZT.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "PV6104C_ZT",
    rm: "低压一路阀位反馈",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea2d"),
    point: "ZNJD_OPC/PV6104C-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:23"
    ],
    num: "PV6104C_XUS",
    rm: "低压一路故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea2e"),
    point: "ZNJD_OPC/PV6204C-ZT.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:24"
    ],
    num: "PV6204C_ZT",
    rm: "低压二路阀位反馈",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea2f"),
    point: "ZNJD_OPC/PV6204C-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:24"
    ],
    num: "PV6204C_XUS",
    rm: "低压二路故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea30"),
    point: "ZNJD_OPC/PV6102A-ZT.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:24"
    ],
    num: "PV6102A_ZT",
    rm: "高压一路阀位反馈",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea31"),
    point: "ZNJD_OPC/PV6102A-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:24"
    ],
    num: "PV6102A_XUS",
    rm: "高压一路故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea32"),
    point: "ZNJD_OPC/PV6202A-ZT.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:24"
    ],
    num: "PV6202A_ZT",
    rm: "高压二路阀位反馈",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea33"),
    point: "ZNJD_OPC/PV6202A-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:24"
    ],
    num: "PV6202A_XUS",
    rm: "高压二路故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea34"),
    point: "ZNJD_OPC/ESDV1702-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:24"
    ],
    num: "ESDV1702_ZSH",
    rm: "广深来气开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea35"),
    point: "ZNJD_OPC/ESDV1702-ZSL.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:24"
    ],
    num: "ESDV1702_ZSL",
    rm: "广深来气关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea36"),
    point: "ZNJD_OPC/ESDV1703-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:24"
    ],
    num: "ESDV1703_ZSH",
    rm: "广深回气开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea37"),
    point: "ZNJD_OPC/ESDV1703-ZSL.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:24"
    ],
    num: "ESDV1703_ZSL",
    rm: "广深回气关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea38"),
    point: "ZNJD_OPC/ESDV1804A-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:24"
    ],
    num: "ESDV1804A_ZSH",
    rm: "城燃来气开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea39"),
    point: "ZNJD_OPC/ESDV1804A-ZSL.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:24"
    ],
    num: "ESDV1804A_ZSL",
    rm: "城燃来气关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea3a"),
    point: "ZNJD_OPC/ESDV1902A-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:24"
    ],
    num: "ESDV1902A_ZSH",
    rm: "城燃回气开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea3b"),
    point: "ZNJD_OPC/ESDV1902A-ZSL.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:24"
    ],
    num: "ESDV1902A_ZSL",
    rm: "城燃回气关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea3c"),
    point: "ZNJD_OPC/SSV6102C-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:24"
    ],
    num: "SSV6102C_ZSH",
    rm: "低压一路开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea3d"),
    point: "ZNJD_OPC/SSV6102C-ZSL.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:24"
    ],
    num: "SSV6102C_ZSL",
    rm: "低压一路关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea3e"),
    point: "ZNJD_OPC/SSV6103C-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:24"
    ],
    num: "SSV6103C_ZSH",
    rm: "低压一路开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea3f"),
    point: "ZNJD_OPC/SSV6103C-ZSL.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:24"
    ],
    num: "SSV6103C_ZSL",
    rm: "低压一路关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea40"),
    point: "ZNJD_OPC/SSV6202C-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:24"
    ],
    num: "SSV6202C_ZSH",
    rm: "低压二路开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea41"),
    point: "ZNJD_OPC/SSV6202C-ZSL.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:24"
    ],
    num: "SSV6202C_ZSL",
    rm: "低压二路关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea42"),
    point: "ZNJD_OPC/SSV6203C-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:24"
    ],
    num: "SSV6203C_ZSH",
    rm: "低压二路开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea43"),
    point: "ZNJD_OPC/SSV6203C-ZSL.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:24"
    ],
    num: "SSV6203C_ZSL",
    rm: "低压二路关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea44"),
    point: "ZNJD_OPC/XV1701-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:24"
    ],
    num: "XV1701_ZSH",
    rm: "广深大旁通开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea45"),
    point: "ZNJD_OPC/XV1701-ZSL.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:24"
    ],
    num: "XV1701_ZSL",
    rm: "广深大旁通关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea46"),
    point: "ZNJD_OPC/XV1701-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:24"
    ],
    num: "XV1701_XUS",
    rm: "广深大旁通故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea47"),
    point: "ZNJD_OPC/XV1801A-ZSH.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:24"
    ],
    num: "XV1801A_ZSH",
    rm: "广深来气开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea48"),
    point: "ZNJD_OPC/XV1801A-ZSL.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:24"
    ],
    num: "XV1801A_ZSL",
    rm: "广深来气关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea49"),
    point: "ZNJD_OPC/XV1801A-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:24"
    ],
    num: "XV1801A_XUS",
    rm: "广深来气故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea4a"),
    point: "ZNJD_OPC/XV1805A-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:24"
    ],
    num: "XV1805A_ZSH",
    rm: "城燃来气开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea4b"),
    point: "ZNJD_OPC/XV1805A-ZSL.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:24"
    ],
    num: "XV1805A_ZSL",
    rm: "城燃来气关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea4c"),
    point: "ZNJD_OPC/XV1805A-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:24"
    ],
    num: "XV1805A_XUS",
    rm: "城燃来气故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea4d"),
    point: "ZNJD_OPC/XV1810A-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:24"
    ],
    num: "XV1810A_ZSH",
    rm: "小旁通阀开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea4e"),
    point: "ZNJD_OPC/XV1810A-ZSL.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:24"
    ],
    num: "XV1810A_ZSL",
    rm: "小旁通阀关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea4f"),
    point: "ZNJD_OPC/XV1810A-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:24"
    ],
    num: "XV1810A_XUS",
    rm: "小旁通阀故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea50"),
    point: "ZNJD_OPC/XV1811A-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:24"
    ],
    num: "XV1811A_ZSH",
    rm: "小旁通阀开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea51"),
    point: "ZNJD_OPC/XV1811A-ZSL.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV1811A_ZSL",
    rm: "小旁通阀关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea52"),
    point: "ZNJD_OPC/XV1811A-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV1811A_XUS",
    rm: "小旁通阀故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea53"),
    point: "ZNJD_OPC/XV1813A-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV1813A_ZSH",
    rm: "小旁通阀开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea54"),
    point: "ZNJD_OPC/XV1813A-ZSL.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV1813A_ZSL",
    rm: "小旁通阀关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea55"),
    point: "ZNJD_OPC/XV1813A-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV1813A_XUS",
    rm: "小旁通阀故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea56"),
    point: "ZNJD_OPC/XV1901A-ZSH.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV1901A_ZSH",
    rm: "广深回气开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea57"),
    point: "ZNJD_OPC/XV1901A-ZSL.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV1901A_ZSL",
    rm: "广深回气关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea58"),
    point: "ZNJD_OPC/XV1901A-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV1901A_XUS",
    rm: "广深回气故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea59"),
    point: "ZNJD_OPC/XV1903A-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV1903A_ZSH",
    rm: "城燃回气开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea5a"),
    point: "ZNJD_OPC/XV1903A-ZSL.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV1903A_ZSL",
    rm: "城燃回气关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea5b"),
    point: "ZNJD_OPC/XV1903A-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV1903A_XUS",
    rm: "城燃回气故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea5c"),
    point: "ZNJD_OPC/XV1904A-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV1904A_ZSH",
    rm: "小旁通阀开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea5d"),
    point: "ZNJD_OPC/XV1904A-ZSL.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV1904A_ZSL",
    rm: "小旁通阀关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea5e"),
    point: "ZNJD_OPC/XV1904A-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV1904A_XUS",
    rm: "小旁通阀故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea5f"),
    point: "ZNJD_OPC/XV1905A-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV1905A_ZSH",
    rm: "小旁通阀开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea60"),
    point: "ZNJD_OPC/XV1905A-ZSL.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV1905A_ZSL",
    rm: "小旁通阀关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea61"),
    point: "ZNJD_OPC/XV1905A-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV1905A_XUS",
    rm: "小旁通阀故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea62"),
    point: "ZNJD_OPC/XV3101-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV3101_ZSH",
    rm: "城燃大旁通开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea63"),
    point: "ZNJD_OPC/XV3101-ZSL.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV3101_ZSL",
    rm: "城燃大旁通关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea64"),
    point: "ZNJD_OPC/XV3101-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV3101_XUS",
    rm: "城燃大旁通故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea65"),
    point: "ZNJD_OPC/XV5001-ZSH.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5001_ZSH",
    rm: "调节开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea66"),
    point: "ZNJD_OPC/XV5001-ZSL.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5001_ZSL",
    rm: "调节关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea67"),
    point: "ZNJD_OPC/XV5001-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5001_XUS",
    rm: "调节故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea68"),
    point: "ZNJD_OPC/XV5002-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5002_ZSH",
    rm: "旁通开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea69"),
    point: "ZNJD_OPC/XV5002-ZSL.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5002_ZSL",
    rm: "旁通关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea6a"),
    point: "ZNJD_OPC/XV5002-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5002_XUS",
    rm: "旁通故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea6b"),
    point: "ZNJD_OPC/XV5004-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5004_ZSH",
    rm: "二三路连接开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea6c"),
    point: "ZNJD_OPC/XV5004-ZSL.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5004_ZSL",
    rm: "二三路连接关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea6d"),
    point: "ZNJD_OPC/XV5004-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5004_XUS",
    rm: "二三路连接故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea6e"),
    point: "ZNJD_OPC/XV5005-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5005_ZSH",
    rm: "四五路连接开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea6f"),
    point: "ZNJD_OPC/XV5005-ZSL.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5005_ZSL",
    rm: "四五路连接关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea70"),
    point: "ZNJD_OPC/XV5005-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5005_XUS",
    rm: "四五路连接故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea71"),
    point: "ZNJD_OPC/XV5006-ZSH.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5006_ZSH",
    rm: "旁通路开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea72"),
    point: "ZNJD_OPC/XV5006-ZSL.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5006_ZSL",
    rm: "旁通路关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea73"),
    point: "ZNJD_OPC/XV5006-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5006_XUS",
    rm: "旁通路故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea74"),
    point: "ZNJD_OPC/XV5008-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5008_ZSH",
    rm: "一二出口开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea75"),
    point: "ZNJD_OPC/XV5008-ZSL.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5008_ZSL",
    rm: "一二出口关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea76"),
    point: "ZNJD_OPC/XV5008-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5008_XUS",
    rm: "一二出口故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea77"),
    point: "ZNJD_OPC/XV5010-ZSH.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5010_ZSH",
    rm: "三四出口开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea78"),
    point: "ZNJD_OPC/XV5010-ZSL.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5010_ZSL",
    rm: "三四出口关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea79"),
    point: "ZNJD_OPC/XV5010-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5010_XUS",
    rm: "三四出口故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea7a"),
    point: "ZNJD_OPC/XV5012-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5012_ZSH",
    rm: "检定台位旁通开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea7b"),
    point: "ZNJD_OPC/XV5012-ZSL.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5012_ZSL",
    rm: "检定台位旁通关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea7c"),
    point: "ZNJD_OPC/XV5012-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5012_XUS",
    rm: "检定台位旁通故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea7d"),
    point: "ZNJD_OPC/XV5013-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5013_ZSH",
    rm: "去次级开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea7e"),
    point: "ZNJD_OPC/XV5013-ZSL.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5013_ZSL",
    rm: "去次级关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea7f"),
    point: "ZNJD_OPC/XV5013-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5013_XUS",
    rm: "去次级故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea80"),
    point: "ZNJD_OPC/XV5014-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5014_ZSH",
    rm: "移动连接开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea81"),
    point: "ZNJD_OPC/XV5014-ZSL.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5014_ZSL",
    rm: "移动连接关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea82"),
    point: "ZNJD_OPC/XV5014-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5014_XUS",
    rm: "移动连接故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea83"),
    point: "ZNJD_OPC/XV5015-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5015_ZSH",
    rm: "去调节阀开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea84"),
    point: "ZNJD_OPC/XV5015-ZSL.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5015_ZSL",
    rm: "去调节阀关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea85"),
    point: "ZNJD_OPC/XV5015-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5015_XUS",
    rm: "去调节阀故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea86"),
    point: "ZNJD_OPC/XV5016-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5016_ZSH",
    rm: "移动一路开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea87"),
    point: "ZNJD_OPC/XV5016-ZSL.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5016_ZSL",
    rm: "移动一路关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea88"),
    point: "ZNJD_OPC/XV5016-XUS.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5016_XUS",
    rm: "移动一路故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea89"),
    point: "ZNJD_OPC/XV5017-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5017_ZSH",
    rm: "移动二路开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea8a"),
    point: "ZNJD_OPC/XV5017-ZSL.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5017_ZSL",
    rm: "移动二路关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea8b"),
    point: "ZNJD_OPC/XV5017-XUS.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5017_XUS",
    rm: "移动二路故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea8c"),
    point: "ZNJD_OPC/XV5018-ZSH.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5018_ZSH",
    rm: "回气开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea8d"),
    point: "ZNJD_OPC/XV5018-ZSL.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5018_ZSL",
    rm: "回气关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea8e"),
    point: "ZNJD_OPC/XV5018-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5018_XUS",
    rm: "回气故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea8f"),
    point: "ZNJD_OPC/XV5011K-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5011K_ZSH",
    rm: "次级1路前开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea90"),
    point: "ZNJD_OPC/XV5011K-ZSL.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5011K_ZSL",
    rm: "次级1路前关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea91"),
    point: "ZNJD_OPC/XV5011K-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5011K_XUS",
    rm: "次级1路前故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea92"),
    point: "ZNJD_OPC/XV5012K-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5012K_ZSH",
    rm: "次级1路后开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea93"),
    point: "ZNJD_OPC/XV5012K-ZSL.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5012K_ZSL",
    rm: "次级1路后关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea94"),
    point: "ZNJD_OPC/XV5012K-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5012K_XUS",
    rm: "次级1路后故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea95"),
    point: "ZNJD_OPC/XV5021K-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5021K_ZSH",
    rm: "次级2路前开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea96"),
    point: "ZNJD_OPC/XV5021K-ZSL.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:25"
    ],
    num: "XV5021K_ZSL",
    rm: "次级2路前关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea97"),
    point: "ZNJD_OPC/XV5021K-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:26"
    ],
    num: "XV5021K_XUS",
    rm: "次级2路前故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea98"),
    point: "ZNJD_OPC/XV5022K-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:26"
    ],
    num: "XV5022K_ZSH",
    rm: "次级2路后开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea99"),
    point: "ZNJD_OPC/XV5022K-ZSL.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:26"
    ],
    num: "XV5022K_ZSL",
    rm: "次级2路后关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea9a"),
    point: "ZNJD_OPC/XV5022K-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:26"
    ],
    num: "XV5022K_XUS",
    rm: "次级2路后故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea9b"),
    point: "ZNJD_OPC/XV5031K-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:26"
    ],
    num: "XV5031K_ZSH",
    rm: "次级3路前开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea9c"),
    point: "ZNJD_OPC/XV5031K-ZSL.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:26"
    ],
    num: "XV5031K_ZSL",
    rm: "次级3路前关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea9d"),
    point: "ZNJD_OPC/XV5031K-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:26"
    ],
    num: "XV5031K_XUS",
    rm: "次级3路前故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea9e"),
    point: "ZNJD_OPC/XV5032K-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:26"
    ],
    num: "XV5032K_ZSH",
    rm: "次级3路后开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ea9f"),
    point: "ZNJD_OPC/XV5032K-ZSL.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:26"
    ],
    num: "XV5032K_ZSL",
    rm: "次级3路后关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eaa0"),
    point: "ZNJD_OPC/XV5032K-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:26"
    ],
    num: "XV5032K_XUS",
    rm: "次级3路后故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eaa1"),
    point: "ZNJD_OPC/XV5041K-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:26"
    ],
    num: "XV5041K_ZSH",
    rm: "次级4路前开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eaa2"),
    point: "ZNJD_OPC/XV5041K-ZSL.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:26"
    ],
    num: "XV5041K_ZSL",
    rm: "次级4路前关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eaa3"),
    point: "ZNJD_OPC/XV5041K-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:26"
    ],
    num: "XV5041K_XUS",
    rm: "次级4路前故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eaa4"),
    point: "ZNJD_OPC/XV5042K-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:26"
    ],
    num: "XV5042K_ZSH",
    rm: "次级4路后开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eaa5"),
    point: "ZNJD_OPC/XV5042K-ZSL.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:26"
    ],
    num: "XV5042K_ZSL",
    rm: "次级4路后关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eaa6"),
    point: "ZNJD_OPC/XV5042K-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:26"
    ],
    num: "XV5042K_XUS",
    rm: "次级4路后故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eaa7"),
    point: "ZNJD_OPC/XV5051K-ZSH.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:26"
    ],
    num: "XV5051K_ZSH",
    rm: "次级5路前开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eaa8"),
    point: "ZNJD_OPC/XV5051K-ZSL.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:26"
    ],
    num: "XV5051K_ZSL",
    rm: "次级5路前关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eaa9"),
    point: "ZNJD_OPC/XV5051K-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:26"
    ],
    num: "XV5051K_XUS",
    rm: "次级5路前故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eaaa"),
    point: "ZNJD_OPC/XV5052K-ZSH.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:26"
    ],
    num: "XV5052K_ZSH",
    rm: "次级5路后开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eaab"),
    point: "ZNJD_OPC/XV5052K-ZSL.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:26"
    ],
    num: "XV5052K_ZSL",
    rm: "次级5路后关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eaac"),
    point: "ZNJD_OPC/XV5052K-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:26"
    ],
    num: "XV5052K_XUS",
    rm: "次级5路后故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eaad"),
    point: "ZNJD_OPC/XV5061K-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:26"
    ],
    num: "XV5061K_ZSH",
    rm: "次级6路前开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eaae"),
    point: "ZNJD_OPC/XV5061K-ZSL.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:26"
    ],
    num: "XV5061K_ZSL",
    rm: "次级6路前关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eaaf"),
    point: "ZNJD_OPC/XV5061K-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:26"
    ],
    num: "XV5061K_XUS",
    rm: "次级6路前故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eab0"),
    point: "ZNJD_OPC/XV5062K-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:26"
    ],
    num: "XV5062K_ZSH",
    rm: "次级6路后开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eab1"),
    point: "ZNJD_OPC/XV5062K-ZSL.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:26"
    ],
    num: "XV5062K_ZSL",
    rm: "次级6路后关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eab2"),
    point: "ZNJD_OPC/XV5062K-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:26"
    ],
    num: "XV5062K_XUS",
    rm: "次级6路后故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eab3"),
    point: "ZNJD_OPC/XV5071K-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:26"
    ],
    num: "XV5071K_ZSH",
    rm: "次级7路前开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eab4"),
    point: "ZNJD_OPC/XV5071K-ZSL.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:26"
    ],
    num: "XV5071K_ZSL",
    rm: "次级7路前关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eab5"),
    point: "ZNJD_OPC/XV5071K-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:26"
    ],
    num: "XV5071K_XUS",
    rm: "次级7路前故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eab6"),
    point: "ZNJD_OPC/XV5072K-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:26"
    ],
    num: "XV5072K_ZSH",
    rm: "次级7路后开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eab7"),
    point: "ZNJD_OPC/XV5072K-ZSL.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:26"
    ],
    num: "XV5072K_ZSL",
    rm: "次级7路后关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eab8"),
    point: "ZNJD_OPC/XV5072K-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:26"
    ],
    num: "XV5072K_XUS",
    rm: "次级7路后故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eab9"),
    point: "ZNJD_OPC/XV5081K-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:26"
    ],
    num: "XV5081K_ZSH",
    rm: "次级8路前开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eaba"),
    point: "ZNJD_OPC/XV5081K-ZSL.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:27"
    ],
    num: "XV5081K_ZSL",
    rm: "次级8路前关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eabb"),
    point: "ZNJD_OPC/XV5081K-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:27"
    ],
    num: "XV5081K_XUS",
    rm: "次级8路前故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eabc"),
    point: "ZNJD_OPC/XV5082K-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:27"
    ],
    num: "XV5082K_ZSH",
    rm: "次级8路后开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eabd"),
    point: "ZNJD_OPC/XV5082K-ZSL.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:27"
    ],
    num: "XV5082K_ZSL",
    rm: "次级8路后关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eabe"),
    point: "ZNJD_OPC/XV5082K-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:27"
    ],
    num: "XV5082K_XUS",
    rm: "次级8路后故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eabf"),
    point: "ZNJD_OPC/XV5091K-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:27"
    ],
    num: "XV5091K_ZSH",
    rm: "次级9路前开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eac0"),
    point: "ZNJD_OPC/XV5091K-ZSL.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:27"
    ],
    num: "XV5091K_ZSL",
    rm: "次级9路前关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eac1"),
    point: "ZNJD_OPC/XV5091K-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:27"
    ],
    num: "XV5091K_XUS",
    rm: "次级9路前故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eac2"),
    point: "ZNJD_OPC/XV5092K-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:27"
    ],
    num: "XV5092K_ZSH",
    rm: "次级9路后开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eac3"),
    point: "ZNJD_OPC/XV5092K-ZSL.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:27"
    ],
    num: "XV5092K_ZSL",
    rm: "次级9路后关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eac4"),
    point: "ZNJD_OPC/XV5092K-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:27"
    ],
    num: "XV5092K_XUS",
    rm: "次级9路后故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eac5"),
    point: "ZNJD_OPC/XV5101K-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:27"
    ],
    num: "XV5101K_ZSH",
    rm: "次级10路前开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eac6"),
    point: "ZNJD_OPC/XV5101K-ZSL.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:27"
    ],
    num: "XV5101K_ZSL",
    rm: "次级10路前关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eac7"),
    point: "ZNJD_OPC/XV5101K-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:27"
    ],
    num: "XV5101K_XUS",
    rm: "次级10路前故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eac8"),
    point: "ZNJD_OPC/XV5102K-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:27"
    ],
    num: "XV5102K_ZSH",
    rm: "次级10路后开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eac9"),
    point: "ZNJD_OPC/XV5102K-ZSL.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:27"
    ],
    num: "XV5102K_ZSL",
    rm: "次级10路后关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eaca"),
    point: "ZNJD_OPC/XV5102K-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:27"
    ],
    num: "XV5102K_XUS",
    rm: "次级10路后故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eacb"),
    point: "ZNJD_OPC/XV5111K-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:27"
    ],
    num: "XV5111K_ZSH",
    rm: "次级11路前开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eacc"),
    point: "ZNJD_OPC/XV5111K-ZSL.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:27"
    ],
    num: "XV5111K_ZSL",
    rm: "次级11路前关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eacd"),
    point: "ZNJD_OPC/XV5111K-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:27"
    ],
    num: "XV5111K_XUS",
    rm: "次级11路前故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eace"),
    point: "ZNJD_OPC/XV5112K-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:27"
    ],
    num: "XV5112K_ZSH",
    rm: "次级11路后开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eacf"),
    point: "ZNJD_OPC/XV5112K-ZSL.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:27"
    ],
    num: "XV5112K_ZSL",
    rm: "次级11路后关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ead0"),
    point: "ZNJD_OPC/XV5112K-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:27"
    ],
    num: "XV5112K_XUS",
    rm: "次级11路后故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ead1"),
    point: "ZNJD_OPC/XV5121K-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:27"
    ],
    num: "XV5121K_ZSH",
    rm: "次级12路前开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ead2"),
    point: "ZNJD_OPC/XV5121K-ZSL.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:27"
    ],
    num: "XV5121K_ZSL",
    rm: "次级12路前关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ead3"),
    point: "ZNJD_OPC/XV5121K-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:27"
    ],
    num: "XV5121K_XUS",
    rm: "次级12路前故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ead4"),
    point: "ZNJD_OPC/XV5122K-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:27"
    ],
    num: "XV5122K_ZSH",
    rm: "次级12路后开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ead5"),
    point: "ZNJD_OPC/XV5122K-ZSL.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:27"
    ],
    num: "XV5122K_ZSL",
    rm: "次级12路后关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ead6"),
    point: "ZNJD_OPC/XV5122K-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:27"
    ],
    num: "XV5122K_XUS",
    rm: "次级12路后故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ead7"),
    point: "ZNJD_OPC/XV5101C-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:27"
    ],
    num: "XV5101C_ZSH",
    rm: "DN80开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ead8"),
    point: "ZNJD_OPC/XV5101C-ZSL.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:27"
    ],
    num: "XV5101C_ZSL",
    rm: "DN80关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ead9"),
    point: "ZNJD_OPC/XV5101C-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:27"
    ],
    num: "XV5101C_XUS",
    rm: "DN80故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eada"),
    point: "ZNJD_OPC/XV5102C-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:27"
    ],
    num: "XV5102C_ZSH",
    rm: "DN80开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eadb"),
    point: "ZNJD_OPC/XV5102C-ZSL.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:27"
    ],
    num: "XV5102C_ZSL",
    rm: "DN80关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eadc"),
    point: "ZNJD_OPC/XV5102C-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:27"
    ],
    num: "XV5102C_XUS",
    rm: "DN80故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eadd"),
    point: "ZNJD_OPC/XV5201C-ZSH.CV",
    data: [
        0,
        "Error",
        null
    ],
    num: "XV5201C_ZSH",
    rm: "DN100开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eade"),
    point: "ZNJD_OPC/XV5201C-ZSL.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV5201C_ZSL",
    rm: "DN100关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eadf"),
    point: "ZNJD_OPC/XV5201C-XUS.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV5201C_XUS",
    rm: "DN100故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eae0"),
    point: "ZNJD_OPC/XV5202C-ZSH.CV",
    data: [
        0,
        "Error",
        null
    ],
    num: "XV5202C_ZSH",
    rm: "DN100开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eae1"),
    point: "ZNJD_OPC/XV5202C-ZSL.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV5202C_ZSL",
    rm: "DN100关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eae2"),
    point: "ZNJD_OPC/XV5202C-XUS.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV5202C_XUS",
    rm: "DN100故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eae3"),
    point: "ZNJD_OPC/XV5101D-ZSH.CV",
    data: [
        0,
        "Error",
        null
    ],
    num: "XV5101D_ZSH",
    rm: "DN150开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eae4"),
    point: "ZNJD_OPC/XV5101D-ZSL.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV5101D_ZSL",
    rm: "DN150关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eae5"),
    point: "ZNJD_OPC/XV5101D-XUS.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV5101D_XUS",
    rm: "DN150故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eae6"),
    point: "ZNJD_OPC/XV5102D-ZSH.CV",
    data: [
        0,
        "Error",
        null
    ],
    num: "XV5102D_ZSH",
    rm: "DN150开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eae7"),
    point: "ZNJD_OPC/XV5102D-ZSL.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV5102D_ZSL",
    rm: "DN150关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eae8"),
    point: "ZNJD_OPC/XV5102D-XUS.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV5102D_XUS",
    rm: "DN150故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eae9"),
    point: "ZNJD_OPC/XV5201D-ZSH.CV",
    data: [
        0,
        "Error",
        null
    ],
    num: "XV5201D_ZSH",
    rm: "DN200开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eaea"),
    point: "ZNJD_OPC/XV5201D-ZSL.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV5201D_ZSL",
    rm: "DN200关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eaeb"),
    point: "ZNJD_OPC/XV5201D-XUS.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV5201D_XUS",
    rm: "DN200故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eaec"),
    point: "ZNJD_OPC/XV5202D-ZSH.CV",
    data: [
        0,
        "Error",
        null
    ],
    num: "XV5202D_ZSH",
    rm: "DN200开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eaed"),
    point: "ZNJD_OPC/XV5202D-ZSL.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV5202D_ZSL",
    rm: "DN200关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eaee"),
    point: "ZNJD_OPC/XV5202D-XUS.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV5202D_XUS",
    rm: "DN200故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eaef"),
    point: "ZNJD_OPC/XV5101E-ZSH.CV",
    data: [
        0,
        "Error",
        null
    ],
    num: "XV5101E_ZSH",
    rm: "DN250开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eaf0"),
    point: "ZNJD_OPC/XV5101E-ZSL.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV5101E_ZSL",
    rm: "DN250关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eaf1"),
    point: "ZNJD_OPC/XV5101E-XUS.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV5101E_XUS",
    rm: "DN250故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eaf2"),
    point: "ZNJD_OPC/XV5102E-ZSH.CV",
    data: [
        0,
        "Error",
        null
    ],
    num: "XV5102E_ZSH",
    rm: "DN250开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eaf3"),
    point: "ZNJD_OPC/XV5102E-ZSL.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV5102E_ZSL",
    rm: "DN250关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eaf4"),
    point: "ZNJD_OPC/XV5102E-XUS.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV5102E_XUS",
    rm: "DN250故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eaf5"),
    point: "ZNJD_OPC/XV5201E-ZSH.CV",
    data: [
        0,
        "Error",
        null
    ],
    num: "XV5201E_ZSH",
    rm: "DN300开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eaf6"),
    point: "ZNJD_OPC/XV5201E-ZSL.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV5201E_ZSL",
    rm: "DN300关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eaf7"),
    point: "ZNJD_OPC/XV5201E-XUS.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV5201E_XUS",
    rm: "DN300故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eaf8"),
    point: "ZNJD_OPC/XV5202E-ZSH.CV",
    data: [
        0,
        "Error",
        null
    ],
    num: "XV5202E_ZSH",
    rm: "DN300开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eaf9"),
    point: "ZNJD_OPC/XV5202E-ZSL.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV5202E_ZSL",
    rm: "DN300关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eafa"),
    point: "ZNJD_OPC/XV5202E-XUS.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV5202E_XUS",
    rm: "DN300故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eafb"),
    point: "ZNJD_OPC/XV5301E-ZSH.CV",
    data: [
        1,
        "Error",
        null
    ],
    num: "XV5301E_ZSH",
    rm: "DN400开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eafc"),
    point: "ZNJD_OPC/XV5301E-ZSL.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV5301E_ZSL",
    rm: "DN400关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eafd"),
    point: "ZNJD_OPC/XV5301E-XUS.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV5301E_XUS",
    rm: "DN400故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eafe"),
    point: "ZNJD_OPC/XV5302E-ZSH.CV",
    data: [
        1,
        "Error",
        null
    ],
    num: "XV5302E_ZSH",
    rm: "DN400开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eaff"),
    point: "ZNJD_OPC/XV5302E-ZSL.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV5302E_ZSL",
    rm: "DN400关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb00"),
    point: "ZNJD_OPC/XV5302E-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV5302E_XUS",
    rm: "DN400故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb01"),
    point: "ZNJD_OPC/XV5102A-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV5102A_ZSH",
    rm: "工作级一路开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb02"),
    point: "ZNJD_OPC/XV5102A-ZSL.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV5102A_ZSL",
    rm: "工作级一路关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb03"),
    point: "ZNJD_OPC/XV5102A-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV5102A_XUS",
    rm: "工作级一路故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb04"),
    point: "ZNJD_OPC/XV5202A-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV5202A_ZSH",
    rm: "工作级二路开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb05"),
    point: "ZNJD_OPC/XV5202A-ZSL.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV5202A_ZSL",
    rm: "工作级二路关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb06"),
    point: "ZNJD_OPC/XV5202A-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV5202A_XUS",
    rm: "工作级二路故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb07"),
    point: "ZNJD_OPC/XV5302A-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV5302A_ZSH",
    rm: "工作级三路开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb08"),
    point: "ZNJD_OPC/XV5302A-ZSL.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV5302A_ZSL",
    rm: "工作级三路关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb09"),
    point: "ZNJD_OPC/XV5302A-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV5302A_XUS",
    rm: "工作级三路故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb0a"),
    point: "ZNJD_OPC/XV5402A-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV5402A_ZSH",
    rm: "工作级四路开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb0b"),
    point: "ZNJD_OPC/XV5402A-ZSL.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV5402A_ZSL",
    rm: "工作级四路关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb0c"),
    point: "ZNJD_OPC/XV5402A-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV5402A_XUS",
    rm: "工作级四路故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb0d"),
    point: "ZNJD_OPC/XV5502A-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV5502A_ZSH",
    rm: "工作级五路开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb0e"),
    point: "ZNJD_OPC/XV5502A-ZSL.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV5502A_ZSL",
    rm: "工作级五路关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb0f"),
    point: "ZNJD_OPC/XV5502A-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV5502A_XUS",
    rm: "工作级五路故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb10"),
    point: "ZNJD_OPC/XV5602A-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV5602A_ZSH",
    rm: "工作级六路开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb11"),
    point: "ZNJD_OPC/XV5602A-ZSL.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV5602A_ZSL",
    rm: "工作级六路关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb12"),
    point: "ZNJD_OPC/XV5602A-XUS.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV5602A_XUS",
    rm: "工作级六路故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb13"),
    point: "ZNJD_OPC/XV5702A-ZSH.CV",
    data: [
        0,
        "Error",
        null
    ],
    num: "XV5702A_ZSH",
    rm: "工作级七路开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb14"),
    point: "ZNJD_OPC/XV5702A-ZSL.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV5702A_ZSL",
    rm: "工作级七路关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb15"),
    point: "ZNJD_OPC/XV5702A-XUS.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV5702A_XUS",
    rm: "工作级七路故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb16"),
    point: "ZNJD_OPC/XV5802A-ZSH.CV",
    data: [
        0,
        "Error",
        null
    ],
    num: "XV5802A_ZSH",
    rm: "工作级八路开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb17"),
    point: "ZNJD_OPC/XV5802A-ZSL.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV5802A_ZSL",
    rm: "工作级八路关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb18"),
    point: "ZNJD_OPC/XV5802A-XUS.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV5802A_XUS",
    rm: "工作级八路故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb19"),
    point: "ZNJD_OPC/XV6101A-ZSH.CV",
    data: [
        0,
        "Error",
        null
    ],
    num: "XV6101A_ZSH",
    rm: "高压一路开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb1a"),
    point: "ZNJD_OPC/XV6101A-ZSL.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV6101A_ZSL",
    rm: "高压一路关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb1b"),
    point: "ZNJD_OPC/XV6101A-XUS.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV6101A_XUS",
    rm: "高压一路故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb1c"),
    point: "ZNJD_OPC/XV6101B-ZSH.CV",
    data: [
        0,
        "Error",
        null
    ],
    num: "XV6101B_ZSH",
    rm: "1旁通开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb1d"),
    point: "ZNJD_OPC/XV6101B-ZSL.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV6101B_ZSL",
    rm: "1旁通关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb1e"),
    point: "ZNJD_OPC/XV6101B-XUS.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV6101B_XUS",
    rm: "1旁通故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb1f"),
    point: "ZNJD_OPC/XV6101C-ZSH.CV",
    data: [
        0,
        "Error",
        null
    ],
    num: "XV6101C_ZSH",
    rm: "低压一路开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb20"),
    point: "ZNJD_OPC/XV6101C-ZSL.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV6101C_ZSL",
    rm: "低压一路关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb21"),
    point: "ZNJD_OPC/XV6101C-XUS.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV6101C_XUS",
    rm: "低压一路故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb22"),
    point: "ZNJD_OPC/XV6101L-ZSH.CV",
    data: [
        0,
        "Error",
        null
    ],
    num: "XV6101L_ZSH",
    rm: "1检定开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb23"),
    point: "ZNJD_OPC/XV6101L-ZSL.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV6101L_ZSL",
    rm: "1检定关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb24"),
    point: "ZNJD_OPC/XV6101L-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV6101L_XUS",
    rm: "1检定故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb25"),
    point: "ZNJD_OPC/XV6103A-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV6103A_ZSH",
    rm: "高压一路开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb26"),
    point: "ZNJD_OPC/XV6103A-ZSL.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV6103A_ZSL",
    rm: "高压一路关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb27"),
    point: "ZNJD_OPC/XV6103A-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV6103A_XUS",
    rm: "高压一路故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb28"),
    point: "ZNJD_OPC/XV6103L-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV6103L_ZSH",
    rm: "1后开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb29"),
    point: "ZNJD_OPC/XV6103L-ZSL.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV6103L_ZSL",
    rm: "1后关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb2a"),
    point: "ZNJD_OPC/XV6103L-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV6103L_XUS",
    rm: "1后故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb2b"),
    point: "ZNJD_OPC/XV6105C-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV6105C_ZSH",
    rm: "低压一路开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb2c"),
    point: "ZNJD_OPC/XV6105C-ZSL.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV6105C_ZSL",
    rm: "低压一路关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb2d"),
    point: "ZNJD_OPC/XV6105C-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV6105C_XUS",
    rm: "低压一路故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb2e"),
    point: "ZNJD_OPC/XV6201A-ZSH.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV6201A_ZSH",
    rm: "高压二路开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb2f"),
    point: "ZNJD_OPC/XV6201A-ZSL.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV6201A_ZSL",
    rm: "高压二路关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb30"),
    point: "ZNJD_OPC/XV6201A-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV6201A_XUS",
    rm: "高压二路故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb31"),
    point: "ZNJD_OPC/XV6201B-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV6201B_ZSH",
    rm: "2旁通开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb32"),
    point: "ZNJD_OPC/XV6201B-ZSL.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV6201B_ZSL",
    rm: "2旁通关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb33"),
    point: "ZNJD_OPC/XV6201B-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV6201B_XUS",
    rm: "2旁通故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb34"),
    point: "ZNJD_OPC/XV6201C-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV6201C_ZSH",
    rm: "低压二路开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb35"),
    point: "ZNJD_OPC/XV6201C-ZSL.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV6201C_ZSL",
    rm: "低压二路关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb36"),
    point: "ZNJD_OPC/XV6201C-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV6201C_XUS",
    rm: "低压二路故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb37"),
    point: "ZNJD_OPC/XV6201L-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV6201L_ZSH",
    rm: "2检定开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb38"),
    point: "ZNJD_OPC/XV6201L-ZSL.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV6201L_ZSL",
    rm: "2检定关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb39"),
    point: "ZNJD_OPC/XV6201L-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV6201L_XUS",
    rm: "2检定故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb3a"),
    point: "ZNJD_OPC/XV6203A-ZSH.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV6203A_ZSH",
    rm: "高压二路开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb3b"),
    point: "ZNJD_OPC/XV6203A-ZSL.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV6203A_ZSL",
    rm: "高压二路关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb3c"),
    point: "ZNJD_OPC/XV6203A-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV6203A_XUS",
    rm: "高压二路故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb3d"),
    point: "ZNJD_OPC/XV6203L-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV6203L_ZSH",
    rm: "2后开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb3e"),
    point: "ZNJD_OPC/XV6203L-ZSL.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV6203L_ZSL",
    rm: "2后关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb3f"),
    point: "ZNJD_OPC/XV6203L-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV6203L_XUS",
    rm: "2后故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb40"),
    point: "ZNJD_OPC/XV6205C-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV6205C_ZSH",
    rm: "低压二路开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb41"),
    point: "ZNJD_OPC/XV6205C-ZSL.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV6205C_ZSL",
    rm: "低压二路关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb42"),
    point: "ZNJD_OPC/XV6205C-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV6205C_XUS",
    rm: "低压二路故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb43"),
    point: "ZNJD_OPC/XV6301B-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV6301B_ZSH",
    rm: "3旁通开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb44"),
    point: "ZNJD_OPC/XV6301B-ZSL.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV6301B_ZSL",
    rm: "3旁通关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb45"),
    point: "ZNJD_OPC/XV6301B-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:28"
    ],
    num: "XV6301B_XUS",
    rm: "3旁通故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb46"),
    point: "ZNJD_OPC/XV6301L-ZSH.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:29"
    ],
    num: "XV6301L_ZSH",
    rm: "3检定开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb47"),
    point: "ZNJD_OPC/XV6301L-ZSL.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:29"
    ],
    num: "XV6301L_ZSL",
    rm: "3检定关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb48"),
    point: "ZNJD_OPC/XV6301L-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:29"
    ],
    num: "XV6301L_XUS",
    rm: "3检定故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb49"),
    point: "ZNJD_OPC/XV6303L-ZSH.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:29"
    ],
    num: "XV6303L_ZSH",
    rm: "3后开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb4a"),
    point: "ZNJD_OPC/XV6303L-ZSL.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:29"
    ],
    num: "XV6303L_ZSL",
    rm: "3后关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb4b"),
    point: "ZNJD_OPC/XV6303L-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:29"
    ],
    num: "XV6303L_XUS",
    rm: "3后故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb4c"),
    point: "ZNJD_OPC/XV6401B-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:29"
    ],
    num: "XV6401B_ZSH",
    rm: "4旁通开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb4d"),
    point: "ZNJD_OPC/XV6401B-ZSL.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:29"
    ],
    num: "XV6401B_ZSL",
    rm: "4旁通关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb4e"),
    point: "ZNJD_OPC/XV6401B-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:29"
    ],
    num: "XV6401B_XUS",
    rm: "4旁通故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb4f"),
    point: "ZNJD_OPC/XV6401L-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:29"
    ],
    num: "XV6401L_ZSH",
    rm: "4检定开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb50"),
    point: "ZNJD_OPC/XV6401L-ZSL.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:29"
    ],
    num: "XV6401L_ZSL",
    rm: "4检定关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb51"),
    point: "ZNJD_OPC/XV6401L-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:29"
    ],
    num: "XV6401L_XUS",
    rm: "4检定故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb52"),
    point: "ZNJD_OPC/XV6403L-ZSH.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:29"
    ],
    num: "XV6403L_ZSH",
    rm: "4后开到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb53"),
    point: "ZNJD_OPC/XV6403L-ZSL.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:29"
    ],
    num: "XV6403L_ZSL",
    rm: "4后关到位",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb54"),
    point: "ZNJD_OPC/XV6403L-XUS.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:29"
    ],
    num: "XV6403L_XUS",
    rm: "4后故障状态",
    tp: "阀"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb55"),
    point: "ZNJD_OPC/BJB_CALIBER.CV",
    data: [
        150,
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "BJB_CALIBER",
    rm: "任务被检表台位",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb56"),
    point: "ZNJD_OPC/BJB_FLOW_MIN.CV",
    data: [
        100,
        "Good",
        "01/28/21 03:18:29"
    ],
    num: "BJB_Flow_Min",
    rm: "被检表流量最小值",
    tp: "/"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb57"),
    point: "ZNJD_OPC/BJB_FLOW_MAX.CV",
    data: [
        1000,
        "Good",
        "01/28/21 03:18:29"
    ],
    num: "BJB_Flow_Max",
    rm: "被检表流量最大值",
    tp: "/"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb58"),
    point: "ZNJD_OPC/BJB_K.CV",
    data: [
        200,
        "Good",
        "01/28/21 03:18:29"
    ],
    num: "BJB_K",
    rm: "被检表流量K系数",
    tp: "/"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb59"),
    point: "ZNJD_OPC/BJB_FLOW_SET.CV",
    data: [
        990,
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "BJB_FLOW_SET",
    rm: "检定点",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb5a"),
    point: "ZNJD_OPC/BJB_FLAG.CV",
    data: [
        1,
        "Good",
        "01/28/21 03:18:29"
    ],
    num: "BJB_Flag",
    rm: "被检表检定标志位",
    tp: "/"
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb5b"),
    point: "ZNJD_OPC/FLOW_TOTAL.CV",
    data: [
        981.521362304688,
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "FLOW_TOTAL",
    rm: "当前流量",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb5c"),
    point: "ZNJD_OPC/CALLSTATE.CV",
    data: [
        2,
        "Good",
        "01/28/21 03:18:29"
    ],
    num: "State",
    rm: "开始检定状态1:开始、2:暂停（停止）",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb5d"),
    point: "ZNJD_OPC/PIPELINE.CV",
    data: [
        3608,
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "PIPELINE",
    rm: "当前工作级台位",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb5e"),
    point: "ZNJD_OPC/PT-5003A.CV",
    data: [
        6.29279327392578,
        "Good",
        "01/28/21 03:18:29"
    ],
    num: "PT-5003A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb5f"),
    point: "ZNJD_OPC/PT-5004A.CV",
    data: [
        6.29279327392578,
        "Good",
        "01/28/21 03:18:29"
    ],
    num: "PT-5004A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb60"),
    point: "ZNJD_OPC/PT-5005A.CV",
    data: [
        6.29279327392578,
        "Good",
        "01/28/21 03:18:29"
    ],
    num: "PT-5005A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb61"),
    point: "ZNJD_OPC/PT-5001C.CV",
    data: [
        6.20823383331299,
        "Good",
        "01/28/21 03:18:29"
    ],
    num: "PT-5001C",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb62"),
    point: "ZNJD_OPC/PT-5001D.CV",
    data: [
        6.21586322784424,
        "Good",
        "01/28/21 03:18:29"
    ],
    num: "PT-5001D",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb63"),
    point: "ZNJD_OPC/PT-5001E.CV",
    data: [
        5.65509462356567,
        "Good",
        "01/28/21 03:18:29"
    ],
    num: "PT-5001E",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb64"),
    point: "ZNJD_OPC/PT-DN.CV",
    data: [
        7.98711395263672,
        "Good",
        "01/28/21 03:18:29"
    ],
    num: "PT-DN",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb65"),
    point: "ZNJD_OPC/ROD-1901A.CV",
    data: [
        -0.000238418579101563,
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "ROD-1901A",
    rm: "压降速率",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb66"),
    point: "ZNJD_OPC/ROD-1902A.CV",
    data: [
        0.000775337219238281,
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "ROD-1902A",
    rm: "压降速率",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb67"),
    point: "ZNJD_OPC/CALLBACKSTATE.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "CALLBACKSTATE",
    rm: "检定指令",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb68"),
    point: "ZNJD_OPC/FV6102L-EN.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:29"
    ],
    num: "FV6102L-EN",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb69"),
    point: "ZNJD_OPC/FV6102L-ZO.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "FV6102L-ZO.CV",
    rm: "FV6102指令值",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb6a"),
    point: "ZNJD_OPC/FV6202L-EN.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:30"
    ],
    num: "FV6202L-EN",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb6b"),
    point: "ZNJD_OPC/FV6202L-ZO.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "FV6202L-ZO.CV",
    rm: "FV6202指令值",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb6c"),
    point: "ZNJD_OPC/FV6302L-EN.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:30"
    ],
    num: "FV6302L-EN",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb6d"),
    point: "ZNJD_OPC/FV6302L-ZO.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "FV6302L-ZO.CV",
    rm: "FV6302指令值",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb6e"),
    point: "ZNJD_OPC/FV6402L-EN.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:30"
    ],
    num: "FV6402L-EN",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb6f"),
    point: "ZNJD_OPC/FV6402L-ZO.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "FV6402L-ZO.CV",
    rm: "FV6402指令值",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb70"),
    point: "ZNJD_OPC/FV1814A-EN.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:30"
    ],
    num: "FV1814A-EN",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb71"),
    point: "ZNJD_OPC/FV1814A-ZO.CV",
    data: [
        0,
        "Good",
        "01/28/21 03:18:30"
    ],
    num: "FV1814A-ZO",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb72"),
    point: "ZNJD_OPC/XV5102A-EN.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:30"
    ],
    num: "XV5102A-EN",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb73"),
    point: "ZNJD_OPC/XV5102A.CV",
    data: [
        NumberInt("1"),
        "Good",
        "01/28/21 03:18:30"
    ],
    num: "XV5102A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb74"),
    point: "ZNJD_OPC/XV5202A-EN.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:30"
    ],
    num: "XV5202A-EN",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb75"),
    point: "ZNJD_OPC/XV5202A.CV",
    data: [
        NumberInt("1"),
        "Good",
        "01/28/21 03:18:30"
    ],
    num: "XV5202A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb76"),
    point: "ZNJD_OPC/XV5302A-EN.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:30"
    ],
    num: "XV5302A-EN",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb77"),
    point: "ZNJD_OPC/XV5302A.CV",
    data: [
        NumberInt("1"),
        "Good",
        "01/28/21 03:18:30"
    ],
    num: "XV5302A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb78"),
    point: "ZNJD_OPC/XV5402A-EN.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:30"
    ],
    num: "XV5402A-EN",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb79"),
    point: "ZNJD_OPC/XV5402A.CV",
    data: [
        NumberInt("1"),
        "Good",
        "01/28/21 03:18:30"
    ],
    num: "XV5402A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb7a"),
    point: "ZNJD_OPC/XV5502A-EN.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:30"
    ],
    num: "XV5502A-EN",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb7b"),
    point: "ZNJD_OPC/XV5502A.CV",
    data: [
        NumberInt("1"),
        "Good",
        "01/28/21 03:18:30"
    ],
    num: "XV5502A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb7c"),
    point: "ZNJD_OPC/XV5602A-EN.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:30"
    ],
    num: "XV5602A-EN",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb7d"),
    point: "ZNJD_OPC/XV5602A.CV",
    data: [
        NumberInt("1"),
        "Good",
        "01/28/21 03:18:30"
    ],
    num: "XV5602A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb7e"),
    point: "ZNJD_OPC/XV5702A-EN.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:30"
    ],
    num: "XV5702A-EN",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb7f"),
    point: "ZNJD_OPC/XV5702A.CV",
    data: [
        NumberInt("1"),
        "Good",
        "01/28/21 03:18:30"
    ],
    num: "XV5702A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb80"),
    point: "ZNJD_OPC/XV5802A-EN.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:30"
    ],
    num: "XV5802A-EN",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb81"),
    point: "ZNJD_OPC/XV5802A.CV",
    data: [
        NumberInt("1"),
        "Good",
        "01/28/21 03:18:30"
    ],
    num: "XV5802A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb82"),
    point: "ZNJD_OPC/XV5102C-EN.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:30"
    ],
    num: "XV5102C-EN",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb83"),
    point: "ZNJD_OPC/XV5102C.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:30"
    ],
    num: "XV5102C",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb84"),
    point: "ZNJD_OPC/XV5202C-EN.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:30"
    ],
    num: "XV5202C-EN",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb85"),
    point: "ZNJD_OPC/XV5202C.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:30"
    ],
    num: "XV5202C",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb86"),
    point: "ZNJD_OPC/XV5102D-EN.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:30"
    ],
    num: "XV5102D-EN",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb87"),
    point: "ZNJD_OPC/XV5102D.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:30"
    ],
    num: "XV5102D",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb88"),
    point: "ZNJD_OPC/XV5202D-EN.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:30"
    ],
    num: "XV5202D-EN",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb89"),
    point: "ZNJD_OPC/XV5202D.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:30"
    ],
    num: "XV5202D",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb8a"),
    point: "ZNJD_OPC/XV5102E-EN.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:30"
    ],
    num: "XV5102E-EN",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb8b"),
    point: "ZNJD_OPC/XV5102E.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:30"
    ],
    num: "XV5102E",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb8c"),
    point: "ZNJD_OPC/XV5202E-EN.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "XV5202E-EN",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb8d"),
    point: "ZNJD_OPC/XV5202E.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "XV5202E",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb8e"),
    point: "ZNJD_OPC/XV5302E-EN.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "XV5302E-EN",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb8f"),
    point: "ZNJD_OPC/XV5302E.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "XV5302E",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb90"),
    point: "ZNJD_OPC/XV5006-EN.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "XV5006-EN",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb91"),
    point: "ZNJD_OPC/XV5006.CV",
    data: [
        NumberInt("1"),
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "XV5006",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb92"),
    point: "ZNJD_OPC/XV5004-EN.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "XV5004-EN",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb93"),
    point: "ZNJD_OPC/XV5004.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "XV5004",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb94"),
    point: "ZNJD_OPC/XV5005-EN.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "XV5005-EN",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb95"),
    point: "ZNJD_OPC/XV5005.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "XV5005",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb96"),
    point: "ZNJD_OPC/XV5101C-EN.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "XV5101C-EN",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb97"),
    point: "ZNJD_OPC/XV5101C.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "XV5101C",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb98"),
    point: "ZNJD_OPC/XV5201C-EN.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "XV5201C-EN",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb99"),
    point: "ZNJD_OPC/XV5201C.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "XV5201C",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb9a"),
    point: "ZNJD_OPC/XV5101D-EN.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "XV5101D-EN",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb9b"),
    point: "ZNJD_OPC/XV5101D.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "XV5101D",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb9c"),
    point: "ZNJD_OPC/XV5201D-EN.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "XV5201D-EN",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb9d"),
    point: "ZNJD_OPC/XV5201D.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "XV5201D",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb9e"),
    point: "ZNJD_OPC/XV5101E-EN.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "XV5101E-EN",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eb9f"),
    point: "ZNJD_OPC/XV5101E.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "XV5101E",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eba0"),
    point: "ZNJD_OPC/XV5201E-EN.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV5201E-EN",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eba1"),
    point: "ZNJD_OPC/XV5201E.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV5201E",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eba2"),
    point: "ZNJD_OPC/XV5301E-EN.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV5301E-EN",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eba3"),
    point: "ZNJD_OPC/XV5301E.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV5301E",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eba4"),
    point: "ZNJD_OPC/XV5009-EN.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV5009-EN",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eba5"),
    point: "ZNJD_OPC/XV5009.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV5009",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eba6"),
    point: "ZNJD_OPC/XV5011-EN.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV5011-EN",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eba7"),
    point: "ZNJD_OPC/XV5011.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV5011",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eba8"),
    point: "ZNJD_OPC/XV5014-EN.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV5014-EN",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64eba9"),
    point: "ZNJD_OPC/XV5014.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV5014",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ebaa"),
    point: "ZNJD_OPC/XV5015-EN.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV5015-EN",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ebab"),
    point: "ZNJD_OPC/XV5015.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV5015",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ebac"),
    point: "ZNJD_OPC/XV6101L-EN.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV6101L-EN",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ebad"),
    point: "ZNJD_OPC/XV6101L.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV6101L",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ebae"),
    point: "ZNJD_OPC/XV6201L-EN.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "XV6201L-EN",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ebaf"),
    point: "ZNJD_OPC/XV6201L.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "XV6201L",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ebb0"),
    point: "ZNJD_OPC/XV6301L-EN.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "XV6301L-EN",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ebb1"),
    point: "ZNJD_OPC/XV6301L.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "XV6301L",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ebb2"),
    point: "ZNJD_OPC/XV6401L-EN.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "XV6401L-EN",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ebb3"),
    point: "ZNJD_OPC/XV6401L.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "XV6401L",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ebb4"),
    point: "ZNJD_OPC/XV6101B-EN.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "XV6101B-EN",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ebb5"),
    point: "ZNJD_OPC/XV6101B.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "XV6101B",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ebb6"),
    point: "ZNJD_OPC/XV6201B-EN.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "XV6201B-EN",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ebb7"),
    point: "ZNJD_OPC/XV6201B.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "XV6201B",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ebb8"),
    point: "ZNJD_OPC/XV6301B-EN.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "XV6301B-EN",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ebb9"),
    point: "ZNJD_OPC/XV6301B.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "XV6301B",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ebba"),
    point: "ZNJD_OPC/XV6401B-EN.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "XV6401B-EN",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ebbb"),
    point: "ZNJD_OPC/XV6401B.CV",
    data: [
        NumberInt("0"),
        "Good",
        "01/28/21 03:18:31"
    ],
    num: "XV6401B",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ebbc"),
    point: "NJD_OPC/CALLSTATE.CV",
    data: [
        null,
        "Error",
        null
    ],
    num: "CALLSTATE",
    rm: "控制权限",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ebbd"),
    point: "ZNJD_OPC/FPIPEIN.CV",
    data: [
        " ",
        "Bad",
        "01/28/21 03:18:31"
    ],
    num: "FPIPEIN.CV",
    rm: "当前气源",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ebbe"),
    point: "ZNJD_OPC/FPIPEOUT.CV",
    data: [
        " ",
        "Bad",
        "01/28/21 03:18:31"
    ],
    num: "FPIPEOUT.CV",
    rm: "当前气路",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ebbf"),
    point: "ZNJD_OPC/FPRESSIN.CV",
    data: [
        " ",
        "Bad",
        "01/28/21 03:18:31"
    ],
    num: "FPRESSIN.CV",
    rm: "进站压力",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ebc0"),
    point: "ZNJD_OPC/FPRESSOUT.CV",
    data: [
        " ",
        "Bad",
        "01/28/21 03:18:31"
    ],
    num: "FPRESSOUT.CV",
    rm: "出站压力",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5fd99f336b11e06fde64ebc1"),
    point: "ZNJD_OPC/FCALIBER.CV",
    data: [
        " ",
        "Bad",
        "01/28/21 03:18:31"
    ],
    num: "FCALIBER",
    rm: "当前被检表台位",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349cd5"),
    point: "PT5101A_AI.PV.VALUE",
    data: [
        5.90841627120972,
        "Good",
        "01/29/21 09:28:46"
    ],
    num: "PT5101A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349cd6"),
    point: "TT5101A_AI.PV.VALUE",
    data: [
        20.1492652893066,
        "Good",
        "01/15/21 08:53:25"
    ],
    num: "TT5101A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349cd7"),
    point: "PT5102A_AI.PV.VALUE",
    data: [
        5.90869998931885,
        "Good",
        "01/29/21 09:28:46"
    ],
    num: "PT5102A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349cd8"),
    point: "TT5102A_AI.PV.VALUE",
    data: [
        19.9206619262695,
        "Good",
        "01/15/21 08:53:25"
    ],
    num: "TT5102A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349cd9"),
    point: "PT5201A_AI.PV.VALUE",
    data: [
        5.90810871124268,
        "Good",
        "01/29/21 09:28:46"
    ],
    num: "PT5201A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349cda"),
    point: "TT5201A_AI.PV.VALUE",
    data: [
        19.8613624572754,
        "Good",
        "01/15/21 08:53:25"
    ],
    num: "TT5201A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349cdb"),
    point: "PT5202A_AI.PV.VALUE",
    data: [
        5.90903282165527,
        "Good",
        "01/29/21 09:28:46"
    ],
    num: "PT5202A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349cdc"),
    point: "TT5202A_AI.PV.VALUE",
    data: [
        19.4963340759277,
        "Good",
        "01/15/21 08:53:25"
    ],
    num: "TT5202A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349cdd"),
    point: "PT5301A_AI.PV.VALUE",
    data: [
        5.91059827804565,
        "Good",
        "01/29/21 09:28:46"
    ],
    num: "PT5301A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349cde"),
    point: "TT5301A_AI.PV.VALUE",
    data: [
        19.7079467773438,
        "Good",
        "01/15/21 08:53:25"
    ],
    num: "TT5301A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349cdf"),
    point: "PT5302A_AI.PV.VALUE",
    data: [
        5.90890693664551,
        "Good",
        "01/29/21 09:28:46"
    ],
    num: "PT5302A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349ce0"),
    point: "TT5302A_AI.PV.VALUE",
    data: [
        19.4535064697266,
        "Good",
        "01/15/21 08:53:25"
    ],
    num: "TT5302A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349ce1"),
    point: "PT5401A_AI.PV.VALUE",
    data: [
        5.90664863586426,
        "Good",
        "01/29/21 09:28:46"
    ],
    num: "PT5401A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349ce2"),
    point: "TT5401A_AI.PV.VALUE",
    data: [
        19.8727684020996,
        "Good",
        "01/15/21 08:53:25"
    ],
    num: "TT5401A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349ce3"),
    point: "PT5402A_AI.PV.VALUE",
    data: [
        5.90955543518066,
        "Good",
        "01/29/21 09:28:46"
    ],
    num: "PT5402A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349ce4"),
    point: "TT5402A_AI.PV.VALUE",
    data: [
        19.5218276977539,
        "Good",
        "01/15/21 08:53:25"
    ],
    num: "TT5402A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349ce5"),
    point: "PT5501A_AI.PV.VALUE",
    data: [
        5.91015958786011,
        "Good",
        "01/29/21 09:28:46"
    ],
    num: "PT5501A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349ce6"),
    point: "TT5501A_AI.PV.VALUE",
    data: [
        19.8794250488281,
        "Good",
        "01/15/21 08:53:25"
    ],
    num: "TT5501A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349ce7"),
    point: "PT5502A_AI.PV.VALUE",
    data: [
        5.91221332550049,
        "Good",
        "01/29/21 09:28:46"
    ],
    num: "PT5502A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349ce8"),
    point: "TT5502A_AI.PV.VALUE",
    data: [
        19.3926696777344,
        "Good",
        "01/15/21 08:53:25"
    ],
    num: "TT5502A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349ce9"),
    point: "PT5601A_AI.PV.VALUE",
    data: [
        5.90873432159424,
        "Good",
        "01/29/21 09:28:46"
    ],
    num: "PT5601A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349cea"),
    point: "TT5601A_AI.PV.VALUE",
    data: [
        19.5349502563477,
        "Good",
        "01/15/21 08:53:25"
    ],
    num: "TT5601A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349ceb"),
    point: "PT5602A_AI.PV.VALUE",
    data: [
        5.90680074691772,
        "Good",
        "01/29/21 09:28:46"
    ],
    num: "PT5602A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349cec"),
    point: "TT5602A_AI.PV.VALUE",
    data: [
        19.1713905334473,
        "Good",
        "01/15/21 08:53:25"
    ],
    num: "TT5602A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349ced"),
    point: "PT5701A_AI.PV.VALUE",
    data: [
        5.90705871582031,
        "Good",
        "01/29/21 09:28:46"
    ],
    num: "PT5701A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349cee"),
    point: "TT5701A_AI.PV.VALUE",
    data: [
        19.2450942993164,
        "Good",
        "01/15/21 08:53:25"
    ],
    num: "TT5701A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349cef"),
    point: "PT5702A_AI.PV.VALUE",
    data: [
        5.90871238708496,
        "Good",
        "01/29/21 09:28:46"
    ],
    num: "PT5702A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349cf0"),
    point: "TT5702A_AI.PV.VALUE",
    data: [
        19.036434173584,
        "Good",
        "01/15/21 08:53:25"
    ],
    num: "TT5702A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349cf1"),
    point: "PT5801A_AI.PV.VALUE",
    data: [
        5.90926313400269,
        "Good",
        "01/29/21 09:28:46"
    ],
    num: "PT5801A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349cf2"),
    point: "TT5801A_AI.PV.VALUE",
    data: [
        19.3522872924805,
        "Good",
        "01/15/21 08:53:25"
    ],
    num: "TT5801A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349cf3"),
    point: "PT5802A_AI.PV.VALUE",
    data: [
        5.91168737411499,
        "Good",
        "01/29/21 09:28:46"
    ],
    num: "PT5802A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349cf4"),
    point: "TT5802A_AI.PV.VALUE",
    data: [
        18.8953342437744,
        "Good",
        "01/15/21 08:53:25"
    ],
    num: "TT5802A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349cf5"),
    point: "PT5101C_AI.PV.VALUE",
    data: [
        6331.18115234375,
        "Good",
        "01/29/21 09:28:46"
    ],
    num: "PT5101C",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349cf6"),
    point: "TT5101C_AI.PV.VALUE",
    data: [
        19.8211669921875,
        "Good",
        "01/15/21 08:53:25"
    ],
    num: "TT5101C",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349cf7"),
    point: "PT5201C_AI.PV.VALUE",
    data: [
        null,
        "Error",
        null
    ],
    num: "PT5201C",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349cf8"),
    point: "TT5201C_AI.PV.VALUE",
    data: [
        null,
        "Bad",
        "01/04/21 03:40:58"
    ],
    num: "TT5201C",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349cf9"),
    point: "PT5101D_AI.PV.VALUE",
    data: [
        5915.15869140625,
        "Good",
        "01/29/21 09:28:46"
    ],
    num: "PT5101D",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349cfa"),
    point: "TT5101D_AI.PV.VALUE",
    data: [
        18.6509838104248,
        "Good",
        "01/15/21 08:53:25"
    ],
    num: "TT5101D",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349cfb"),
    point: "PT5201D_AI.PV.VALUE",
    data: [
        null,
        "Error",
        null
    ],
    num: "PT5201D",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349cfc"),
    point: "TT5201D_AI.PV.VALUE",
    data: [
        18.8769817352295,
        "Good",
        "01/15/21 08:53:25"
    ],
    num: "TT5201D",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349cfd"),
    point: "PT5101E_AI.PV.VALUE",
    data: [
        null,
        "Bad",
        "01/04/21 03:40:58"
    ],
    num: "PT5101E",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349cfe"),
    point: "TT5101E_AI.PV.VALUE",
    data: [
        18.830041885376,
        "Good",
        "01/15/21 08:53:27"
    ],
    num: "TT5101E",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349cff"),
    point: "PT5201E_AI.PV.VALUE",
    data: [
        null,
        "Bad",
        "01/04/21 04:33:57"
    ],
    num: "PT5201E",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349d00"),
    point: "TT5201E_AI.PV.VALUE",
    data: [
        null,
        "Bad",
        "01/04/21 03:40:58"
    ],
    num: "TT5201E",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349d01"),
    point: "PT5301E_AI.PV.VALUE",
    data: [
        null,
        "Error",
        null
    ],
    num: "PT5301E",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349d02"),
    point: "TT5301E_AI.PV.VALUE",
    data: [
        null,
        "Bad",
        "01/04/21 04:33:57"
    ],
    num: "TT5301E",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349d03"),
    point: "TT5011K_AI.PV.VALUE",
    data: [
        19.7378082275391,
        "Good",
        "01/15/21 08:53:26"
    ],
    num: "TT5011K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349d04"),
    point: "PT5011K_AI.PV.VALUE",
    data: [
        5.91569375991821,
        "Good",
        "01/29/21 09:28:47"
    ],
    num: "PT5011K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349d05"),
    point: "TT5021K_AI.PV.VALUE",
    data: [
        19.435661315918,
        "Good",
        "01/15/21 08:53:26"
    ],
    num: "TT5021K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349d06"),
    point: "PT5021K_AI.PV.VALUE",
    data: [
        6.49902582168579,
        "Good",
        "01/29/21 09:28:47"
    ],
    num: "PT5021K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349d07"),
    point: "TT5031K_AI.PV.VALUE",
    data: [
        19.3282432556152,
        "Good",
        "01/15/21 08:53:26"
    ],
    num: "TT5031K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349d08"),
    point: "PT5031K_AI.PV.VALUE",
    data: [
        6.49250888824463,
        "Good",
        "01/29/21 09:28:47"
    ],
    num: "PT5031K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349d09"),
    point: "TT5041K_AI.PV.VALUE",
    data: [
        19.361644744873,
        "Good",
        "01/15/21 08:53:26"
    ],
    num: "TT5041K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349d0a"),
    point: "PT5041K_AI.PV.VALUE",
    data: [
        6.5737624168396,
        "Good",
        "01/29/21 09:28:47"
    ],
    num: "PT5041K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349d0b"),
    point: "TT5051K_AI.PV.VALUE",
    data: [
        19.242805480957,
        "Good",
        "01/15/21 08:53:26"
    ],
    num: "TT5051K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349d0c"),
    point: "PT5051K_AI.PV.VALUE",
    data: [
        6.51910066604614,
        "Good",
        "01/29/21 09:28:47"
    ],
    num: "PT5051K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349d0d"),
    point: "TT5061K_AI.PV.VALUE",
    data: [
        19.3018646240234,
        "Good",
        "01/15/21 08:53:26"
    ],
    num: "TT5061K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349d0e"),
    point: "PT5061K_AI.PV.VALUE",
    data: [
        6.49483585357666,
        "Good",
        "01/29/21 09:28:47"
    ],
    num: "PT5061K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349d0f"),
    point: "TT5071K_AI.PV.VALUE",
    data: [
        19.0905380249023,
        "Good",
        "01/15/21 08:53:26"
    ],
    num: "TT5071K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349d10"),
    point: "PT5071K_AI.PV.VALUE",
    data: [
        5.90325736999512,
        "Good",
        "01/29/21 09:28:47"
    ],
    num: "PT5071K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349d11"),
    point: "TT5081K_AI.PV.VALUE",
    data: [
        19.3322601318359,
        "Good",
        "01/15/21 08:53:26"
    ],
    num: "TT5081K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349d12"),
    point: "PT5081K_AI.PV.VALUE",
    data: [
        6.07970285415649,
        "Good",
        "01/29/21 09:28:47"
    ],
    num: "PT5081K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349d13"),
    point: "TT5091K_AI.PV.VALUE",
    data: [
        19.7267761230469,
        "Good",
        "01/15/21 08:53:26"
    ],
    num: "TT5091K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349d14"),
    point: "PT5091K_AI.PV.VALUE",
    data: [
        6.1692533493042,
        "Good",
        "01/29/21 09:28:47"
    ],
    num: "PT5091K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349d15"),
    point: "TT5101K_AI.PV.VALUE",
    data: [
        20.0095901489258,
        "Good",
        "01/15/21 08:53:26"
    ],
    num: "TT5101K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349d16"),
    point: "PT5101K_AI.PV.VALUE",
    data: [
        5.72970819473267,
        "Good",
        "01/29/21 09:28:47"
    ],
    num: "PT5101K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349d17"),
    point: "TT5111K_AI.PV.VALUE",
    data: [
        19.6465454101563,
        "Good",
        "01/15/21 08:53:26"
    ],
    num: "TT5111K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349d18"),
    point: "PT5111K_AI.PV.VALUE",
    data: [
        5.79070568084717,
        "Good",
        "01/29/21 09:28:48"
    ],
    num: "PT5111K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349d19"),
    point: "TT5121K_AI.PV.VALUE",
    data: [
        19.8390922546387,
        "Good",
        "01/15/21 08:53:27"
    ],
    num: "TT5121K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("5ff6d13c70321642a4349d1a"),
    point: "PT5121K_AI.PV.VALUE",
    data: [
        5.94345474243164,
        "Good",
        "01/29/21 09:28:48"
    ],
    num: "PT5121K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d1e"),
    point: "FT5101A_AI.PV.VALUE",
    data: [
        null,
        "Error",
        null
    ],
    num: "FT5101A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d1f"),
    point: "FT5102A_AI.PV.VALUE",
    data: [
        null,
        "Error",
        null
    ],
    num: "FT5102A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d20"),
    point: "FT5201A_AI.PV.VALUE",
    data: [
        null,
        "Error",
        null
    ],
    num: "FT5201A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d21"),
    point: "FT5202A_AI.PV.VALUE",
    data: [
        null,
        "Error",
        null
    ],
    num: "FT5202A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d22"),
    point: "FT5301A_AI.PV.VALUE",
    data: [
        null,
        "Error",
        null
    ],
    num: "FT5301A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d23"),
    point: "FT5302A_AI.PV.VALUE",
    data: [
        null,
        "Error",
        null
    ],
    num: "FT5302A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d24"),
    point: "FT5401A_AI.PV.VALUE",
    data: [
        null,
        "Error",
        null
    ],
    num: "FT5401A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d25"),
    point: "FT5402A_AI.PV.VALUE",
    data: [
        null,
        "Error",
        null
    ],
    num: "FT5402A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d26"),
    point: "FT5501A_AI.PV.VALUE",
    data: [
        null,
        "Error",
        null
    ],
    num: "FT5501A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d27"),
    point: "FT5502A_AI.PV.VALUE",
    data: [
        null,
        "Error",
        null
    ],
    num: "FT5502A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d28"),
    point: "FT5601A_AI.PV.VALUE",
    data: [
        null,
        "Error",
        null
    ],
    num: "FT5601A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d29"),
    point: "FT5602A_AI.PV.VALUE",
    data: [
        null,
        "Error",
        null
    ],
    num: "FT5602A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d2a"),
    point: "FT5701A_AI.PV.VALUE",
    data: [
        null,
        "Error",
        null
    ],
    num: "FT5701A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d2b"),
    point: "FT5702A_AI.PV.VALUE",
    data: [
        null,
        "Error",
        null
    ],
    num: "FT5702A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d2c"),
    point: "FT5801A_AI.PV.VALUE",
    data: [
        null,
        "Error",
        null
    ],
    num: "FT5801A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d2d"),
    point: "FT5802A_AI.PV.VALUE",
    data: [
        null,
        "Error",
        null
    ],
    num: "FT5802A",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d2e"),
    point: "FT5101C_AI.PV.VALUE",
    data: [
        null,
        "Error",
        null
    ],
    num: "FT5101C",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d2f"),
    point: "FT5201C_AI.PV.VALUE",
    data: [
        null,
        "Error",
        null
    ],
    num: "FT5201C",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d30"),
    point: "FT5101D_AI.PV.VALUE",
    data: [
        null,
        "Error",
        null
    ],
    num: "FT5101D",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d31"),
    point: "FT5201D_AI.PV.VALUE",
    data: [
        null,
        "Error",
        null
    ],
    num: "FT5201D",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d32"),
    point: "FT5101E_AI.PV.VALUE",
    data: [
        null,
        "Error",
        null
    ],
    num: "FT5101E",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d33"),
    point: "FT5201E_AI.PV.VALUE",
    data: [
        null,
        "Error",
        null
    ],
    num: "FT5201E",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d34"),
    point: "FT5301E_AI.PV.VALUE",
    data: [
        null,
        "Error",
        null
    ],
    num: "FT5301E",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d35"),
    point: "FT5011K_AI.PV.VALUE",
    data: [
        null,
        "Error",
        null
    ],
    num: "FT5011K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d36"),
    point: "FT5021K_AI.PV.VALUE",
    data: [
        null,
        "Error",
        null
    ],
    num: "FT5021K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d37"),
    point: "FT5031K_AI.PV.VALUE",
    data: [
        null,
        "Error",
        null
    ],
    num: "FT5031K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d38"),
    point: "FT5041K_AI.PV.VALUE",
    data: [
        null,
        "Error",
        null
    ],
    num: "FT5041K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d39"),
    point: "FT5051K_AI.PV.VALUE",
    data: [
        null,
        "Error",
        null
    ],
    num: "FT5051K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d3a"),
    point: "FT5061K_AI.PV.VALUE",
    data: [
        null,
        "Error",
        null
    ],
    num: "FT5061K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d3b"),
    point: "FT5071K_AI.PV.VALUE",
    data: [
        null,
        "Error",
        null
    ],
    num: "FT5071K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d3c"),
    point: "FT5081K_AI.PV.VALUE",
    data: [
        null,
        "Error",
        null
    ],
    num: "FT5081K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d3d"),
    point: "FT5091K_AI.PV.VALUE",
    data: [
        null,
        "Error",
        null
    ],
    num: "FT5091K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d3e"),
    point: "FT5101K_AI.PV.VALUE",
    data: [
        null,
        "Error",
        null
    ],
    num: "FT5101K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d3f"),
    point: "FT5111K_AI.PV.VALUE",
    data: [
        null,
        "Error",
        null
    ],
    num: "FT5111K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d40"),
    point: "FT5121K_AI.PV.VALUE",
    data: [
        null,
        "Error",
        null
    ],
    num: "FT5121K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d41"),
    point: "PT5012K_AI.PV.VALUE",
    data: [
        5.91466999053955,
        "Good",
        "01/29/21 09:28:47"
    ],
    num: "PT5012K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d42"),
    point: "PT5022K_AI.PV.VALUE",
    data: [
        6.49937725067139,
        "Good",
        "01/29/21 09:28:47"
    ],
    num: "PT5022K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d43"),
    point: "PT5032K_AI.PV.VALUE",
    data: [
        6.49270820617676,
        "Good",
        "01/29/21 09:28:47"
    ],
    num: "PT5032K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d44"),
    point: "PT5042K_AI.PV.VALUE",
    data: [
        6.57039260864258,
        "Good",
        "01/29/21 09:28:47"
    ],
    num: "PT5042K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d45"),
    point: "PT5052K_AI.PV.VALUE",
    data: [
        6.51697731018066,
        "Good",
        "01/29/21 09:28:47"
    ],
    num: "PT5052K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d46"),
    point: "PT5062K_AI.PV.VALUE",
    data: [
        6.49800205230713,
        "Good",
        "01/29/21 09:28:47"
    ],
    num: "PT5062K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d47"),
    point: "PT5072K_AI.PV.VALUE",
    data: [
        5.90131378173828,
        "Good",
        "01/29/21 09:28:47"
    ],
    num: "PT5072K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d48"),
    point: "PT5082K_AI.PV.VALUE",
    data: [
        6.07714748382568,
        "Good",
        "01/29/21 09:28:47"
    ],
    num: "PT5082K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d49"),
    point: "PT5092K_AI.PV.VALUE",
    data: [
        6.16228008270264,
        "Good",
        "01/29/21 09:28:47"
    ],
    num: "PT5092K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d4a"),
    point: "PT5102K_AI.PV.VALUE",
    data: [
        5.72906398773193,
        "Good",
        "01/29/21 09:28:47"
    ],
    num: "PT5102K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d4b"),
    point: "PT5112K_AI.PV.VALUE",
    data: [
        5.79412174224854,
        "Good",
        "01/29/21 09:28:49"
    ],
    num: "PT5112K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d4c"),
    point: "PT5122K_AI.PV.VALUE",
    data: [
        5.94244480133057,
        "Good",
        "01/29/21 09:28:49"
    ],
    num: "PT5122K",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d4d"),
    point: "FT5001_AI.PV.VALUE",
    data: [
        1,
        "ture",
        "asda"
    ],
    num: "FT5001",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d4e"),
    point: "PT5001_AI.PV.VALUE",
    data: [
        1,
        "true",
        "dasdasd"
    ],
    num: "PT5001",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d4f"),
    point: "FT5002_AI.PV.VALUE",
    data: [
        null,
        "Error",
        null
    ],
    num: "FT5002",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d50"),
    point: "PT5002_AI.PV.VALUE",
    data: [
        null,
        "Error",
        null
    ],
    num: "PT5002",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d51"),
    point: "FT5003_AI.PV.VALUE",
    data: [
        null,
        "Error",
        null
    ],
    num: "FT5003",
    rm: "",
    tp: ""
} ]);
db.getCollection("opc_point").insert([ {
    _id: ObjectId("6013d7ce62e2d5893e924d52"),
    point: "PT5003_AI.PV.VALUE",
    data: [
        null,
        "Error",
        null
    ],
    num: "PT5003",
    rm: "",
    tp: ""
} ]);

// ----------------------------
// Collection structure for system_tz
// ----------------------------
db.getCollection("system_tz").drop();
db.createCollection("system_tz");

// ----------------------------
// Documents of system_tz
// ----------------------------
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006276",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.15%,k=2",
    "材质": "",
    "出厂编号": "001724-M2-07-R1/900046_01",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "/",
    "检定结论": "符合要求",
    "检定日期": "43413",
    "检定证书编号": "校gm20180041",
    "量程": "448m3/h",
    "埋地/地上": "",
    "器具名称": "临界流文丘里喷嘴\nDN100",
    "设计压力": "",
    "生产厂家": "Elster\n（德国）",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "1",
    "仪表编号": "PZ501K",
    "有效期": "45238",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006277",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.15%,k=2",
    "材质": "",
    "出厂编号": "001724-M2-07-R1/900046_02",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "/",
    "检定结论": "符合要求",
    "检定日期": "43405",
    "检定证书编号": "校gm20180042",
    "量程": "448m3/h",
    "埋地/地上": "",
    "器具名称": "临界流文丘里喷嘴\nDN100",
    "设计压力": "",
    "生产厂家": "Elster\n（德国）",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "2",
    "仪表编号": "PZ502K",
    "有效期": "45230",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006278",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.15%,k=2",
    "材质": "",
    "出厂编号": "001724-M2-07-R1/900046_03",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "/",
    "检定结论": "符合要求",
    "检定日期": "43408",
    "检定证书编号": "校gm20180046",
    "量程": "448m3/h",
    "埋地/地上": "",
    "器具名称": "临界流文丘里喷嘴\nDN100",
    "设计压力": "",
    "生产厂家": "Elster\n（德国）",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "3",
    "仪表编号": "PZ503K",
    "有效期": "45233",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006279",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.15%,k=2",
    "材质": "",
    "出厂编号": "001724-M2-07-R1/900046_04",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "/",
    "检定结论": "符合要求",
    "检定日期": "43409",
    "检定证书编号": "校gm20180047",
    "量程": "448m3/h",
    "埋地/地上": "",
    "器具名称": "临界流文丘里喷嘴\nDN100",
    "设计压力": "",
    "生产厂家": "Elster\n（德国）",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "4",
    "仪表编号": "PZ504K",
    "有效期": "45234",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f900627a",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.15%,k=2",
    "材质": "",
    "出厂编号": "001724-M2-07-R1/900046_05",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "/",
    "检定结论": "符合要求",
    "检定日期": "43405",
    "检定证书编号": "校gm20180049",
    "量程": "448m3/h",
    "埋地/地上": "",
    "器具名称": "临界流文丘里喷嘴\nDN100",
    "设计压力": "",
    "生产厂家": "Elster\n（德国）",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "5",
    "仪表编号": "PZ505K",
    "有效期": "45230",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f900627b",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.15%,k=2",
    "材质": "",
    "出厂编号": "001724-M2-07-R1/900046_06",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "/",
    "检定结论": "符合要求",
    "检定日期": "43409",
    "检定证书编号": "校gm20180051",
    "量程": "448m3/h",
    "埋地/地上": "",
    "器具名称": "临界流文丘里喷嘴\nDN100",
    "设计压力": "",
    "生产厂家": "Elster\n（德国）",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "6",
    "仪表编号": "PZ506K",
    "有效期": "45234",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f900627c",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.15%,k=2",
    "材质": "",
    "出厂编号": "001724-M2-06-R1/900046_01",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "/",
    "检定结论": "符合要求",
    "检定日期": "43406",
    "检定证书编号": "校gm20180050",
    "量程": "224m3/h",
    "埋地/地上": "",
    "器具名称": "临界流文丘里喷嘴\nDN100",
    "设计压力": "",
    "生产厂家": "Elster\n（德国）",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "7",
    "仪表编号": "PZ507K",
    "有效期": "45231",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f900627d",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.15%,k=2",
    "材质": "",
    "出厂编号": "001724-M2-05-R1/900046_01",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "/",
    "检定结论": "符合要求",
    "检定日期": "43402",
    "检定证书编号": "校gm20180048",
    "量程": "112m3/h",
    "埋地/地上": "",
    "器具名称": "临界流文丘里喷嘴\nDN100",
    "设计压力": "",
    "生产厂家": "Elster\n（德国）",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "8",
    "仪表编号": "PZ508K",
    "有效期": "45227",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f900627e",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.15%,k=2",
    "材质": "",
    "出厂编号": "001724-M2-04-R1/90002_01",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "/",
    "检定结论": "符合要求",
    "检定日期": "43402",
    "检定证书编号": "校gm20180052",
    "量程": "56m3/h",
    "埋地/地上": "",
    "器具名称": "临界流文丘里喷嘴\nDN50",
    "设计压力": "",
    "生产厂家": "Elster\n（德国）",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "9",
    "仪表编号": "PZ509K",
    "有效期": "45227",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f900627f",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.15%,k=2",
    "材质": "",
    "出厂编号": "001724-M2-03-R1/90002_01",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "/",
    "检定结论": "符合要求",
    "检定日期": "43402",
    "检定证书编号": "校gm20180053",
    "量程": "28m3/h",
    "埋地/地上": "",
    "器具名称": "临界流文丘里喷嘴\nDN50",
    "设计压力": "",
    "生产厂家": "Elster\n（德国）",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "10",
    "仪表编号": "PZ510K",
    "有效期": "45227",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006280",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.15%,k=2",
    "材质": "",
    "出厂编号": "001724-M2-02-R1/90002_01",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "/",
    "检定结论": "符合要求",
    "检定日期": "43404",
    "检定证书编号": "校gm20180054",
    "量程": "14m3/h",
    "埋地/地上": "",
    "器具名称": "临界流文丘里喷嘴\nDN50",
    "设计压力": "",
    "生产厂家": "Elster\n（德国）",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "11",
    "仪表编号": "PZ511K",
    "有效期": "45229",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006281",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.15%,k=2",
    "材质": "",
    "出厂编号": "001724-M2-01-R1/90002_01",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "/",
    "检定结论": "符合要求",
    "检定日期": "43405",
    "检定证书编号": "校gm20180055",
    "量程": "7m3/h",
    "埋地/地上": "",
    "器具名称": "临界流文丘里喷嘴\nDN50",
    "设计压力": "",
    "生产厂家": "Elster\n（德国）",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "12",
    "仪表编号": "PZ512K",
    "有效期": "45230",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006282",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "9427650",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051S1CA4A2E12F1JE5M5T1D2B4 ",
    "检定结论": "合格",
    "检定日期": "43944",
    "检定证书编号": "RYJ202002040",
    "量程": "(0~10)MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "13",
    "仪表编号": "PT5011K",
    "有效期": "44308",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006283",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "9427651",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051S1CA4A2E12F1JE5M5T1D2B4 ",
    "检定结论": "合格",
    "检定日期": "43944",
    "检定证书编号": "RYJ202002041",
    "量程": "(0~10)MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "14",
    "仪表编号": "PT5012K",
    "有效期": "44308",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006284",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "9427652",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051S1CA4A2E12F1JE5M5T1D2B4 ",
    "检定结论": "合格",
    "检定日期": "43950",
    "检定证书编号": "RYJ202002032",
    "量程": "(0~10)MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "15",
    "仪表编号": "PT5021K",
    "有效期": "44314",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006285",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "9427653",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051S1CA4A2E12F1JE5M5T1D2B4 ",
    "检定结论": "合格",
    "检定日期": "43950",
    "检定证书编号": "RYJ202002033",
    "量程": "(0~10)MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "16",
    "仪表编号": "PT5022K",
    "有效期": "44314",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006286",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "9427654",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051S1CA4A2E12F1JE5M5T1D2B4 ",
    "检定结论": "合格",
    "检定日期": "43950",
    "检定证书编号": "RYJ202002034",
    "量程": "(0~10)MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "17",
    "仪表编号": "PT5031K",
    "有效期": "44314",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006287",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "9427655",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051S1CA4A2E12F1JE5M5T1D2B4 ",
    "检定结论": "合格",
    "检定日期": "43951",
    "检定证书编号": "RYJ202002035",
    "量程": "(0~10)MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "18",
    "仪表编号": "PT5032K",
    "有效期": "44315",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006288",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "9427656",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051S1CA4A2E12F1JE5M5T1D2B4 ",
    "检定结论": "合格",
    "检定日期": "43950",
    "检定证书编号": "RYJ202002036",
    "量程": "(0~10)MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "19",
    "仪表编号": "PT5041K",
    "有效期": "44314",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006289",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "9427657",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051S1CA4A2E12F1JE5M5T1D2B4 ",
    "检定结论": "合格",
    "检定日期": "43950",
    "检定证书编号": "RYJ202002037",
    "量程": "(0~10)MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "20",
    "仪表编号": "PT5042K",
    "有效期": "44314",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f900628a",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "9427658",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051S1CA4A2E12F1JE5M5T1D2B4 ",
    "检定结论": "合格",
    "检定日期": "43950",
    "检定证书编号": "RYJ202002038",
    "量程": "(0~10)MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "21",
    "仪表编号": "PT5051K",
    "有效期": "44314",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f900628b",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "9427659",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051S1CA4A2E12F1JE5M5T1D2B4 ",
    "检定结论": "合格",
    "检定日期": "43950",
    "检定证书编号": "RYJ202002039",
    "量程": "(0~10)MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "22",
    "仪表编号": "PT5052K",
    "有效期": "44314",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f900628c",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "9427660",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051S1CA4A2E12F1JE5M5T1D2B4 ",
    "检定结论": "合格",
    "检定日期": "43950",
    "检定证书编号": "RYJ202002040",
    "量程": "(0~10)MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "23",
    "仪表编号": "PT5061K",
    "有效期": "44314",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f900628d",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "9427661",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051S1CA4A2E12F1JE5M5T1D2B4 ",
    "检定结论": "合格",
    "检定日期": "43951",
    "检定证书编号": "RYJ202002041",
    "量程": "(0~10)MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "24",
    "仪表编号": "PT5062K",
    "有效期": "44315",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f900628e",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "9427662",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051S1CA4A2E12F1JE5M5T1D2B4 ",
    "检定结论": "合格",
    "检定日期": "43945",
    "检定证书编号": "RYJ202002042",
    "量程": "(0~10)MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "25",
    "仪表编号": "PT5071K",
    "有效期": "44309",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f900628f",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "9427663",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051S1CA4A2E12F1JE5M5T1D2B4 ",
    "检定结论": "合格",
    "检定日期": "43945",
    "检定证书编号": "RYJ202002043",
    "量程": "(0~10)MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "26",
    "仪表编号": "PT5072K",
    "有效期": "44309",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006290",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "9427664",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051S1CA4A2E12F1JE5M5T1D2B4 ",
    "检定结论": "合格",
    "检定日期": "43944",
    "检定证书编号": "RYJ202002044",
    "量程": "(0~10)MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "27",
    "仪表编号": "PT5081K",
    "有效期": "44308",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006291",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "9427665",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051S1CA4A2E12F1JE5M5T1D2B4 ",
    "检定结论": "合格",
    "检定日期": "43944",
    "检定证书编号": "RYJ202002045",
    "量程": "(0~10)MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "28",
    "仪表编号": "PT5082K",
    "有效期": "44308",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006292",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "9427666",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051S1CA4A2E12F1JE5M5T1D2B4 ",
    "检定结论": "合格",
    "检定日期": "43945",
    "检定证书编号": "RYJ202002046",
    "量程": "(0~10)MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "29",
    "仪表编号": "PT5091K",
    "有效期": "44309",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006293",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "9427667",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051S1CA4A2E12F1JE5M5T1D2B4 ",
    "检定结论": "合格",
    "检定日期": "43945",
    "检定证书编号": "RYJ202002047",
    "量程": "(0~10)MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "30",
    "仪表编号": "PT5092K",
    "有效期": "44309",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006294",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "9427668",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051S1CA4A2E12F1JE5M5T1D2B4 ",
    "检定结论": "合格",
    "检定日期": "43950",
    "检定证书编号": "RYJ202002242",
    "量程": "(0~10)MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "31",
    "仪表编号": "PT5101K",
    "有效期": "44314",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006295",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "送大庆检定，证书暂未提供",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "9427669",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051S1CA4A2E12F1JE5M5T1D2B4 ",
    "检定结论": "合格",
    "检定日期": "43529",
    "检定证书编号": "RYJ202002049",
    "量程": "(0~10)MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "32",
    "仪表编号": "PT5102K",
    "有效期": "43894",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006296",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "9427670",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051S1CA4A2E12F1JE5M5T1D2B4 ",
    "检定结论": "合格",
    "检定日期": "43945",
    "检定证书编号": "RYJ202002048",
    "量程": "(0~10)MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "33",
    "仪表编号": "PT5111K",
    "有效期": "44309",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006297",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "9427671",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051S1CA4A2E12F1JE5M5T1D2B4 ",
    "检定结论": "合格",
    "检定日期": "43944",
    "检定证书编号": "RYJ202002049",
    "量程": "(0~10)MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "34",
    "仪表编号": "PT5112K",
    "有效期": "44308",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006298",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "9427672",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051S1CA4A2E12F1JE5M5T1D2B4 ",
    "检定结论": "合格",
    "检定日期": "43944",
    "检定证书编号": "RYJ202002050",
    "量程": "(0~10)MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "35",
    "仪表编号": "PT5121K",
    "有效期": "44308",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006299",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "9427673",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051S1CA4A2E12F1JE5M5T1D2B4 ",
    "检定结论": "合格",
    "检定日期": "43944",
    "检定证书编号": "RYJ202002051",
    "量程": "(0~10)MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "36",
    "仪表编号": "PT5122K",
    "有效期": "44308",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f900629a",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "9427674",
    "管段起点": " ",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051S1CA4A2E12F1JE5M5T1D2B4 ",
    "检定结论": "合格",
    "检定日期": "43951",
    "检定证书编号": "RYJ202002243",
    "量程": "(0~10)MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "37",
    "仪表编号": "PT6004",
    "有效期": "44315",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f900629b",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "送大庆检定，证书暂未提供",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "9527784",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051S1CA4A2A11F1AK1AK5M5Q4Q8T1",
    "检定结论": "合格",
    "检定日期": "43531",
    "检定证书编号": "RYJ201901142",
    "量程": "(0~10)MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "38",
    "仪表编号": "备用",
    "有效期": "43896",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f900629c",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.10℃ k=2",
    "材质": "",
    "出厂编号": "2531106",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3144PD1F1K5B5M5T1Q4",
    "检定结论": "符合要求",
    "检定日期": "43945",
    "检定证书编号": "RZD202003647",
    "量程": "(-20~80)℃",
    "埋地/地上": "",
    "器具名称": "温度变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "38",
    "仪表编号": "TT5011K",
    "有效期": "44309",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f900629d",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.06℃ k=2",
    "材质": "",
    "出厂编号": "2531107",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3144PD1F1K5B5M5T1Q4",
    "检定结论": "符合要求",
    "检定日期": "43945",
    "检定证书编号": "RZD202003648",
    "量程": "(-20~80)℃",
    "埋地/地上": "",
    "器具名称": "温度变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "39",
    "仪表编号": "TT5021K",
    "有效期": "44309",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f900629e",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.06℃ k=2",
    "材质": "",
    "出厂编号": "2531108",
    "管段起点": "",
    "管段终点": "",
    "规格": " ",
    "规格型号": "3144PD1F1K5B5M5T1Q4",
    "检定结论": "符合要求",
    "检定日期": "43945",
    "检定证书编号": "RZD202003649",
    "量程": "(-20~80)℃",
    "埋地/地上": "",
    "器具名称": "温度变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "40",
    "仪表编号": "TT5031K",
    "有效期": "44309",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f900629f",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.06℃ k=2",
    "材质": "",
    "出厂编号": "2531109",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3144PD1F1K5B5M5T1Q4",
    "检定结论": "符合要求",
    "检定日期": "43945",
    "检定证书编号": "RZD202003650",
    "量程": "(-20~80)℃",
    "埋地/地上": "",
    "器具名称": "温度变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "41",
    "仪表编号": "TT5041K",
    "有效期": "44309",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062a0",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.06℃ k=2",
    "材质": "",
    "出厂编号": "2531110",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3144PD1F1K5B5M5T1Q4",
    "检定结论": "符合要求",
    "检定日期": "43945",
    "检定证书编号": "RZD202003651",
    "量程": "(-20~80)℃",
    "埋地/地上": "",
    "器具名称": "温度变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "42",
    "仪表编号": "TT5051K",
    "有效期": "44309",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062a1",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.06℃ k=2",
    "材质": "",
    "出厂编号": "2531111",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3144PD1F1K5B5M5T1Q4",
    "检定结论": "符合要求",
    "检定日期": "43945",
    "检定证书编号": "RZD202003652",
    "量程": "(-20~80)℃",
    "埋地/地上": "",
    "器具名称": "温度变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "43",
    "仪表编号": "TT5061K",
    "有效期": "44309",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062a2",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.06℃ k=2",
    "材质": "",
    "出厂编号": "2531112",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3144PD1F1K5B5M5T1Q4",
    "检定结论": "符合要求",
    "检定日期": "43945",
    "检定证书编号": "RZD202003653",
    "量程": "(-20~80)℃",
    "埋地/地上": "",
    "器具名称": "温度变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "44",
    "仪表编号": "TT5071K",
    "有效期": "44309",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062a3",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.06℃ k=2",
    "材质": "",
    "出厂编号": "2531113",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3144PD1F1K5B5M5T1Q4",
    "检定结论": "符合要求",
    "检定日期": "43945",
    "检定证书编号": "RZD202003654",
    "量程": "(-20~80)℃",
    "埋地/地上": "",
    "器具名称": "温度变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "45",
    "仪表编号": "TT5081K",
    "有效期": "44309",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062a4",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.06℃ k=2",
    "材质": "",
    "出厂编号": "2531114",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3144PD1F1K5B5M5T1Q4",
    "检定结论": "符合要求",
    "检定日期": "43945",
    "检定证书编号": "RZD202003655",
    "量程": "(-20~80)℃",
    "埋地/地上": "",
    "器具名称": "温度变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "46",
    "仪表编号": "TT5091K",
    "有效期": "44309",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062a5",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.10℃ k=2",
    "材质": "",
    "出厂编号": "03264438",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3144PD1F1K5B5M5T1Q4",
    "检定结论": "符合要求",
    "检定日期": "43987",
    "检定证书编号": "RZD202003659",
    "量程": "(-20~80)℃",
    "埋地/地上": "",
    "器具名称": "温度变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "47",
    "仪表编号": "TT5101K",
    "有效期": "44351",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062a6",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.06℃ k=2",
    "材质": "",
    "出厂编号": "2531116",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3144PD1F1K5B5M5T1Q4",
    "检定结论": "符合要求",
    "检定日期": "43945",
    "检定证书编号": "RZD202003657",
    "量程": "(-20~80)℃",
    "埋地/地上": "",
    "器具名称": "温度变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "48",
    "仪表编号": "TT5111K",
    "有效期": "44309",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062a7",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.06℃ k=2",
    "材质": "",
    "出厂编号": "2531117",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3144PD1F1K5B5M5T1Q4",
    "检定结论": "符合要求",
    "检定日期": "43945",
    "检定证书编号": "RZD202003658",
    "量程": "(-20~80)℃",
    "埋地/地上": "",
    "器具名称": "温度变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "49",
    "仪表编号": "TT5121K",
    "有效期": "44309",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062a8",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "退检定",
    "不确定度或准确度等级或最大允许误差": "U=0.06℃ k=2",
    "材质": "",
    "出厂编号": "2531115",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3144PD1F1K5B5M5T1Q4",
    "检定结论": "符合要求",
    "检定日期": "43531",
    "检定证书编号": "RZD202003656",
    "量程": "(-20~80)℃",
    "埋地/地上": "",
    "器具名称": "温度变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "50",
    "仪表编号": "备用",
    "有效期": "43896",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062a9",
    "安装地点": "广州计量检定室-次级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.10℃ k=2",
    "材质": "",
    "出厂编号": "2567328",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3144PD1F1K5B5M5T1Q4",
    "检定结论": "符合要求",
    "检定日期": "43987",
    "检定证书编号": "RZD202003660",
    "量程": "(-20~80)℃",
    "埋地/地上": "",
    "器具名称": "温度变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "51",
    "仪表编号": "备用",
    "有效期": "44351",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062aa",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.81%,k=2",
    "材质": "",
    "出厂编号": "6496",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "Q.Sonic-Plus",
    "检定结论": "符合要求",
    "检定日期": "43997",
    "检定证书编号": "校字第20200013号",
    "量程": "（11-600）m3/h",
    "埋地/地上": "",
    "器具名称": "超声流量计DN80",
    "设计压力": "",
    "生产厂家": "Elster-Instromet（德国）",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "52",
    "仪表编号": "FM5101A",
    "有效期": "44361",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062ab",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.35%,k=2",
    "材质": "",
    "出厂编号": "6497",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "Q.Sonic-4",
    "检定结论": "符合要求",
    "检定日期": "43994",
    "检定证书编号": "校字第20200006号",
    "量程": "（35-2100）m3/h",
    "埋地/地上": "",
    "器具名称": "超声流量计DN150",
    "设计压力": "",
    "生产厂家": "Elster-Instromet（德国）",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "53",
    "仪表编号": "FM5201A",
    "有效期": "44358",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062ac",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.25%,k=2",
    "材质": "",
    "出厂编号": "6502",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "Q.Sonic-4",
    "检定结论": "符合要求",
    "检定日期": "43994",
    "检定证书编号": "校字第20200007号",
    "量程": "（55-5500）m3/h",
    "埋地/地上": "",
    "器具名称": "超声流量计DN250",
    "设计压力": "",
    "生产厂家": "Elster-Instromet（德国）",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "54",
    "仪表编号": "FM5301A",
    "有效期": "44358",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062ad",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.23%,k=2",
    "材质": "",
    "出厂编号": "6499",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "Q.Sonic-4",
    "检定结论": "符合要求",
    "检定日期": "43993",
    "检定证书编号": "校字第20200002号",
    "量程": "（55-5500）m3/h",
    "埋地/地上": "",
    "器具名称": "超声流量计DN250",
    "设计压力": "",
    "生产厂家": "Elster-Instromet（德国）",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "55",
    "仪表编号": "FM5401A",
    "有效期": "44357",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062ae",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.25%,k=2",
    "材质": "",
    "出厂编号": "6500",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "Q.Sonic-4",
    "检定结论": "符合要求",
    "检定日期": "43998",
    "检定证书编号": "校字第20200018号",
    "量程": "（55-5500）m3/h",
    "埋地/地上": "",
    "器具名称": "超声流量计DN250",
    "设计压力": "",
    "生产厂家": "Elster-Instromet（德国）",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "56",
    "仪表编号": "FM5501A",
    "有效期": "44362",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062af",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.24%,k=2",
    "材质": "",
    "出厂编号": "6501",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "Q.Sonic-4",
    "检定结论": "符合要求",
    "检定日期": "43995",
    "检定证书编号": "校字第20200009号",
    "量程": "（55-5500）m3/h",
    "埋地/地上": "",
    "器具名称": "超声流量计DN250",
    "设计压力": "",
    "生产厂家": "Elster-Instromet（德国）",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "57",
    "仪表编号": "FM5601A",
    "有效期": "44359",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062b0",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.26%,k=2",
    "材质": "",
    "出厂编号": "6498",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "Q.Sonic-4",
    "检定结论": "符合要求",
    "检定日期": "43995",
    "检定证书编号": "校字第20200011号",
    "量程": "（55-5500）m3/h",
    "埋地/地上": "",
    "器具名称": "超声流量计DN250",
    "设计压力": "",
    "生产厂家": "Elster-Instromet（德国）",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "58",
    "仪表编号": "FM5701A",
    "有效期": "44359",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062b1",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.27%,k=2",
    "材质": "",
    "出厂编号": "6503",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "Q.Sonic-4",
    "检定结论": "符合要求",
    "检定日期": "43693",
    "检定证书编号": "校字第20200015号",
    "量程": "（55-5500）m3/h",
    "埋地/地上": "",
    "器具名称": "超声流量计DN250",
    "设计压力": "",
    "生产厂家": "Elster-Instromet（德国）",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "59",
    "仪表编号": "FM5801A",
    "有效期": "44058",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062b2",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.23%,k=2",
    "材质": "",
    "出厂编号": "10519499",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "SM-RI-X G100",
    "检定结论": "符合要求",
    "检定日期": "43997",
    "检定证书编号": "校字第20200014号",
    "量程": "（7-160）m3/h",
    "埋地/地上": "",
    "器具名称": "涡轮流量计DN80",
    "设计压力": "",
    "生产厂家": "Elster-Instromet（德国）",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "60",
    "仪表编号": "FE5101A",
    "有效期": "44361",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062b3",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.23%,k=2",
    "材质": "",
    "出厂编号": "10519500",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "SM-RI-X G650",
    "检定结论": "符合要求",
    "检定日期": "43994",
    "检定证书编号": "校字第20200005号",
    "量程": "（50-1000）m3/h",
    "埋地/地上": "",
    "器具名称": "涡轮流量计DN150",
    "设计压力": "",
    "生产厂家": "Elster-Instromet（德国）",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "61",
    "仪表编号": "FE5201A",
    "有效期": "44358",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062b4",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.23%,k=2",
    "材质": "",
    "出厂编号": "10521787",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "SM-RI-X G1600",
    "检定结论": "符合要求",
    "检定日期": "43994",
    "检定证书编号": "校字第20200008号",
    "量程": "（130-2500）m3/h",
    "埋地/地上": "",
    "器具名称": "涡轮流量计DN250",
    "设计压力": "",
    "生产厂家": "Elster-Instromet（德国）",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "62",
    "仪表编号": "FE5301A",
    "有效期": "44358",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062b5",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.23%,k=2",
    "材质": "",
    "出厂编号": "10519502",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "SM-RI-X G1600",
    "检定结论": "符合要求",
    "检定日期": "43993",
    "检定证书编号": "校字第20200001号",
    "量程": "（130-2500）m3/h",
    "埋地/地上": "",
    "器具名称": "涡轮流量计DN250",
    "设计压力": "",
    "生产厂家": "Elster-Instromet（德国）",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "63",
    "仪表编号": "FE5401A",
    "有效期": "44357",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062b6",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.23%,k=2",
    "材质": "",
    "出厂编号": "10519503",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "SM-RI-X G1600",
    "检定结论": "符合要求",
    "检定日期": "43998",
    "检定证书编号": "校字第20200017号",
    "量程": "（130-2500）m3/h",
    "埋地/地上": "",
    "器具名称": "涡轮流量计DN250",
    "设计压力": "",
    "生产厂家": "Elster-Instromet（德国）",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "64",
    "仪表编号": "FE5501A",
    "有效期": "44362",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062b7",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.23%,k=2",
    "材质": "",
    "出厂编号": "10519504",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "SM-RI-X G1600",
    "检定结论": "符合要求",
    "检定日期": "43995",
    "检定证书编号": "校字第20200010号",
    "量程": "（130-2500）m3/h",
    "埋地/地上": "",
    "器具名称": "涡轮流量计DN250",
    "设计压力": "",
    "生产厂家": "Elster-Instromet（德国）",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "65",
    "仪表编号": "FE5601A",
    "有效期": "44359",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062b8",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.23%,k=2",
    "材质": "",
    "出厂编号": "10519505",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "SM-RI-X G1600",
    "检定结论": "符合要求",
    "检定日期": "43995",
    "检定证书编号": "校字第20200012号",
    "量程": "（130-2500）m3/h",
    "埋地/地上": "",
    "器具名称": "涡轮流量计DN250",
    "设计压力": "",
    "生产厂家": "Elster-Instromet（德国）",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "66",
    "仪表编号": "FE5701A",
    "有效期": "44359",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062b9",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.23%,k=2",
    "材质": "",
    "出厂编号": "10519506",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "SM-RI-X G1600",
    "检定结论": "符合要求",
    "检定日期": "43693",
    "检定证书编号": "校字第20190046号",
    "量程": "（130-2500）m3/h",
    "埋地/地上": "",
    "器具名称": "涡轮流量计DN250",
    "设计压力": "",
    "生产厂家": "Elster-Instromet（德国）",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "67",
    "仪表编号": "FE5801A",
    "有效期": "44058",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062ba",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "02959679",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051S1CA4A2E12F1JE5M5T1D2B4",
    "检定结论": "合格",
    "检定日期": "43929",
    "检定证书编号": "RYJ202001463",
    "量程": "（0～12）MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "68",
    "仪表编号": "PT5101A",
    "有效期": "44293",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062bb",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "02959682",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051S1CA4A2E12F1JE5M5T1D2B4",
    "检定结论": "合格",
    "检定日期": "43924",
    "检定证书编号": "RYJ202001250",
    "量程": "（0～12）MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "69",
    "仪表编号": "PT5102A",
    "有效期": "44288",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062bc",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "02959685",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051S1CA4A2E12F1JE5M5T1D2B4",
    "检定结论": "合格",
    "检定日期": "43924",
    "检定证书编号": "RYJ202001251",
    "量程": "（0～12）MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "70",
    "仪表编号": "PT5201A",
    "有效期": "44288",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062bd",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "02959689",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051S1CA4A2E12F1JE5M5T1D2B4",
    "检定结论": "合格",
    "检定日期": "43924",
    "检定证书编号": "RYJ202001252",
    "量程": "（0～12）MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "71",
    "仪表编号": "PT5202A",
    "有效期": "44288",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062be",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "02959692",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051S1CA4A2E12F1JE5M5T1D2B4",
    "检定结论": "合格",
    "检定日期": "43923",
    "检定证书编号": "RYJ202001253",
    "量程": "（0～12）MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "72",
    "仪表编号": "PT5301A",
    "有效期": "44287",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062bf",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "02959681",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051S1CA4A2E12F1JE5M5T1D2B4",
    "检定结论": "合格",
    "检定日期": "43924",
    "检定证书编号": "RYJ202001254",
    "量程": "（0～12）MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "73",
    "仪表编号": "PT5302A",
    "有效期": "44288",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062c0",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "02959684",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051S1CA4A2E12F1JE5M5T1D2B4",
    "检定结论": "合格",
    "检定日期": "43924",
    "检定证书编号": "RYJ202001255",
    "量程": "（0～12）MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "74",
    "仪表编号": "PT5401A",
    "有效期": "44288",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062c1",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "02959691",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051S1CA4A2E12F1JE5M5T1D2B4",
    "检定结论": "合格",
    "检定日期": "43924",
    "检定证书编号": "RYJ202001256",
    "量程": "（0～12）MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "75",
    "仪表编号": "PT5402A",
    "有效期": "44288",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062c2",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "02959678",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051S1CA4A2E12F1JE5M5T1D2B4",
    "检定结论": "合格",
    "检定日期": "43937",
    "检定证书编号": "RYJ202001698",
    "量程": "（0～12）MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "76",
    "仪表编号": "PT5501A",
    "有效期": "44301",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062c3",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "02959690",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051S1CA4A2E12F1JE5M5T1D2B4",
    "检定结论": "合格",
    "检定日期": "43937",
    "检定证书编号": "RYJ202001699",
    "量程": "（0～12）MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "77",
    "仪表编号": "PT5502A",
    "有效期": "44301",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062c4",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "02959680",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051S1CA4A2E12F1JE5M5T1D2B4",
    "检定结论": "合格",
    "检定日期": "43937",
    "检定证书编号": "RYJ202001700",
    "量程": "（0～12）MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "78",
    "仪表编号": "PT5601A",
    "有效期": "44301",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062c5",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "02959683",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051S1CA4A2E12F1JE5M5T1D2B4",
    "检定结论": "合格",
    "检定日期": "43937",
    "检定证书编号": "RYJ202001701",
    "量程": "（0～12）MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "79",
    "仪表编号": "PT5602A",
    "有效期": "44301",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062c6",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "02964888",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051TA4F2B21AB4E5M5T1Q4P8",
    "检定结论": "合格",
    "检定日期": "43937",
    "检定证书编号": "RYJ202001702",
    "量程": "（0～10）MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "80",
    "仪表编号": "PT5701A",
    "有效期": "44301",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062c7",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "02959693",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051S1CA4A2E12F1JE5M5T1D2B4",
    "检定结论": "合格",
    "检定日期": "43937",
    "检定证书编号": "RYJ202001703",
    "量程": "（0～12）MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "81",
    "仪表编号": "PT5702A",
    "有效期": "44301",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062c8",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "02959688",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051S1CA4A2E12F1JE5M5T1D2B4",
    "检定结论": "合格",
    "检定日期": "43937",
    "检定证书编号": "RYJ202001704",
    "量程": "（0～12）MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "82",
    "仪表编号": "PT5801A",
    "有效期": "44301",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062c9",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "02959686",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051S1CA4A2E12F1JE5M5T1D2B4",
    "检定结论": "合格",
    "检定日期": "43937",
    "检定证书编号": "RYJ202001705",
    "量程": "（0～12）MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "83",
    "仪表编号": "PT5802A",
    "有效期": "44301",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062ca",
    "安装地点": "广州计量检定室-检定台位",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "02964877",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051TA4F2B21AB4E5M5T1Q4P8",
    "检定结论": "合格",
    "检定日期": "43937",
    "检定证书编号": "RYJ202001706",
    "量程": "（0～10）MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "84",
    "仪表编号": "PT5101C",
    "有效期": "44301",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062cb",
    "安装地点": "广州计量检定室-检定台位",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "02964878",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051TA4F2B21AB4E5M5T1Q4P8",
    "检定结论": "合格",
    "检定日期": "43924",
    "检定证书编号": "RYJ202001244",
    "量程": "（0～10）MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "85",
    "仪表编号": "PT5102C",
    "有效期": "44288",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062cc",
    "安装地点": "广州计量检定室-检定台位",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "02964879",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051TA4F2B21AB4E5M5T1Q4P8",
    "检定结论": "合格",
    "检定日期": "43951",
    "检定证书编号": "RYJ202002253",
    "量程": "（0～10）MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "86",
    "仪表编号": "PT5103C",
    "有效期": "44315",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062cd",
    "安装地点": "广州计量检定室-检定台位",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "02964880",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3015S1CA4A2E12F1B4M5T1",
    "检定结论": "合格",
    "检定日期": "43924",
    "检定证书编号": "RYJ202001245",
    "量程": "（0～10）MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "87",
    "仪表编号": "PT5101D",
    "有效期": "44288",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062ce",
    "安装地点": "广州计量检定室-检定台位",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "02964881",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051TA4F2B21AB4E5M5T1Q4P8",
    "检定结论": "合格",
    "检定日期": "43923",
    "检定证书编号": "RYJ202001246",
    "量程": "（0～10）MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "88",
    "仪表编号": "PT5102D",
    "有效期": "44287",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062cf",
    "安装地点": "广州计量检定室-检定台位",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "02964882",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051TA4F2B21AB4E5M5T1Q4P8",
    "检定结论": "合格",
    "检定日期": "43924",
    "检定证书编号": "RYJ202001247",
    "量程": "（0～10）MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "89",
    "仪表编号": "PT5103D",
    "有效期": "44288",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062d0",
    "安装地点": "广州计量检定室-检定台位",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "02964883",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051TA4F2B21AB4E5M5T1Q4P8",
    "检定结论": "合格",
    "检定日期": "43924",
    "检定证书编号": "RYJ202001248",
    "量程": "（0～10）MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "90",
    "仪表编号": "PT5101E",
    "有效期": "44288",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062d1",
    "安装地点": "广州计量检定室-检定台位",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "02964884",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051TA4F2B21AB4E5M5T1Q4P8",
    "检定结论": "合格",
    "检定日期": "43951",
    "检定证书编号": "RYJ202002258",
    "量程": "（0～10）MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "91",
    "仪表编号": "PT5102E",
    "有效期": "44315",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062d2",
    "安装地点": "广州计量检定室-检定台位",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "02964885",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051TA4F2B21AB4E5M5T1Q4P8",
    "检定结论": "合格",
    "检定日期": "43924",
    "检定证书编号": "RYJ202001249",
    "量程": "（0～10）MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "92",
    "仪表编号": "PT5103E",
    "有效期": "44288",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062d3",
    "安装地点": "广州计量检定室-检定台位",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "02964886",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051TA4F2B21AB4E5M5T1Q4P8",
    "检定结论": "合格",
    "检定日期": "43951",
    "检定证书编号": "RYJ202002260",
    "量程": "（0～10）MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "93",
    "仪表编号": "PT5201E",
    "有效期": "44315",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062d4",
    "安装地点": "广州计量检定室-检定台位",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "02964887",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051TA4F2B21AB4E5M5T1Q4P8",
    "检定结论": "合格",
    "检定日期": "43951",
    "检定证书编号": "RYJ202002261",
    "量程": "（0～10）MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "94",
    "仪表编号": "PT5202E",
    "有效期": "44315",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062d5",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "0.05级",
    "材质": "",
    "出厂编号": "02964889",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3051TA4F2B21AB4E5M5T1Q4P8Q",
    "检定结论": "合格",
    "检定日期": "43951",
    "检定证书编号": "RYJ202002262",
    "量程": "（0～10）MPa",
    "埋地/地上": "",
    "器具名称": "压力变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "95",
    "仪表编号": "PT-7001",
    "有效期": "44315",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062d6",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.06℃ k=2",
    "材质": "",
    "出厂编号": "02959695",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3144PD1F1E5B4M5T1",
    "检定结论": "符合要求",
    "检定日期": "43923",
    "检定证书编号": "RZD202003310",
    "量程": "(-20~80)℃",
    "埋地/地上": "",
    "器具名称": "温度变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "96",
    "仪表编号": "TT5101A",
    "有效期": "44287",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062d7",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.06℃ k=2",
    "材质": "",
    "出厂编号": "02959694",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3144PD1F1E5B4M5T1",
    "检定结论": "符合要求",
    "检定日期": "43923",
    "检定证书编号": "RZD202003311",
    "量程": "(-20~80)℃",
    "埋地/地上": "",
    "器具名称": "温度变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "97",
    "仪表编号": "TT5102A",
    "有效期": "44287",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062d8",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.06℃ k=2",
    "材质": "",
    "出厂编号": "02959698",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3144PD1F1E5B4M5T1",
    "检定结论": "符合要求",
    "检定日期": "43923",
    "检定证书编号": "RZD202003312",
    "量程": "(-20~80)℃",
    "埋地/地上": "",
    "器具名称": "温度变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "98",
    "仪表编号": "TT5201A",
    "有效期": "44287",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062d9",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.06℃ k=2",
    "材质": "",
    "出厂编号": "02959699",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3144PD1F1E5B4M5T1",
    "检定结论": "符合要求",
    "检定日期": "43923",
    "检定证书编号": "RZD202003313",
    "量程": "(-20~80)℃",
    "埋地/地上": "",
    "器具名称": "温度变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "99",
    "仪表编号": "TT5202A",
    "有效期": "44287",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062da",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.06℃ k=2",
    "材质": "",
    "出厂编号": "02959704",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3144PD1F1E5B4M5T1",
    "检定结论": "符合要求",
    "检定日期": "43923",
    "检定证书编号": "RZD202003314",
    "量程": "(-20~80)℃",
    "埋地/地上": "",
    "器具名称": "温度变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "100",
    "仪表编号": "TT5301A",
    "有效期": "44287",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062db",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.06℃ k=2",
    "材质": "",
    "出厂编号": "02959723",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3144PD1F1E5B4M5T1",
    "检定结论": "符合要求",
    "检定日期": "43923",
    "检定证书编号": "RZD202003315",
    "量程": "(-20~80)℃",
    "埋地/地上": "",
    "器具名称": "温度变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "101",
    "仪表编号": "TT5302A",
    "有效期": "44287",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062dc",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.06℃ k=2",
    "材质": "",
    "出厂编号": "02959705",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3144PD1F1E5B4M5T1",
    "检定结论": "符合要求",
    "检定日期": "43923",
    "检定证书编号": "RZD202003318",
    "量程": "(-20~80)℃",
    "埋地/地上": "",
    "器具名称": "温度变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "102",
    "仪表编号": "TT5401A",
    "有效期": "44287",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062dd",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.06℃ k=2",
    "材质": "",
    "出厂编号": "02959710",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3144PD1F1E5B4M5T1",
    "检定结论": "符合要求",
    "检定日期": "43923",
    "检定证书编号": "RZD202003316",
    "量程": "(-20~80)℃",
    "埋地/地上": "",
    "器具名称": "温度变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "103",
    "仪表编号": "TT5402A",
    "有效期": "44287",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062de",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.06℃ k=2",
    "材质": "",
    "出厂编号": "02959708",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3144PD1F1E5B4M5T1",
    "检定结论": "符合要求",
    "检定日期": "43923",
    "检定证书编号": "RZD202003319",
    "量程": "(-20~80)℃",
    "埋地/地上": "",
    "器具名称": "温度变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "104",
    "仪表编号": "TT5501A",
    "有效期": "44287",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062df",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.06℃ k=2",
    "材质": "",
    "出厂编号": "02959707",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3144PD1F1E5B4M5T1",
    "检定结论": "符合要求",
    "检定日期": "43923",
    "检定证书编号": "RZD202003322",
    "量程": "(-20~80)℃",
    "埋地/地上": "",
    "器具名称": "温度变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "105",
    "仪表编号": "TT5502A",
    "有效期": "44287",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062e0",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.06℃ k=2",
    "材质": "",
    "出厂编号": "02959706",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3144PD1F1E5B4M5T1",
    "检定结论": "符合要求",
    "检定日期": "43923",
    "检定证书编号": "RZD202003320",
    "量程": "(-20~80)℃",
    "埋地/地上": "",
    "器具名称": "温度变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "106",
    "仪表编号": "TT5601A",
    "有效期": "44287",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062e1",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.06℃ k=2",
    "材质": "",
    "出厂编号": "02959711",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3144PD1F1E5B4M5T1",
    "检定结论": "符合要求",
    "检定日期": "43923",
    "检定证书编号": "RZD202003323",
    "量程": "(-20~80)℃",
    "埋地/地上": "",
    "器具名称": "温度变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "107",
    "仪表编号": "TT5602A",
    "有效期": "44287",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062e2",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.06℃ k=2",
    "材质": "",
    "出厂编号": "02959702",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3144PD1F1E5B4M5T1",
    "检定结论": "符合要求",
    "检定日期": "43923",
    "检定证书编号": "RZD202003321",
    "量程": "(-20~80)℃",
    "埋地/地上": "",
    "器具名称": "温度变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "108",
    "仪表编号": "TT5701A",
    "有效期": "44287",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062e3",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.06℃ k=2",
    "材质": "",
    "出厂编号": "02959709",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3144PD1F1E5B4M5T1",
    "检定结论": "符合要求",
    "检定日期": "43923",
    "检定证书编号": "RZD202003317",
    "量程": "(-20~80)℃",
    "埋地/地上": "",
    "器具名称": "温度变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "109",
    "仪表编号": "TT5702A",
    "有效期": "44287",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062e4",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.06℃ k=2",
    "材质": "",
    "出厂编号": "02959703",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3144PD1F1E5B4M5T1",
    "检定结论": "符合要求",
    "检定日期": "43923",
    "检定证书编号": "RZD202003326",
    "量程": "(-20~80)℃",
    "埋地/地上": "",
    "器具名称": "温度变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "110",
    "仪表编号": "TT5801A",
    "有效期": "44287",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062e5",
    "安装地点": "广州计量检定室-工作级",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.06℃ k=2",
    "材质": "",
    "出厂编号": "02964807",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3144PD1F1E5M5T1Q4XA",
    "检定结论": "符合要求",
    "检定日期": "43923",
    "检定证书编号": "RZD202003324",
    "量程": "(-20~80)℃",
    "埋地/地上": "",
    "器具名称": "温度变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "111",
    "仪表编号": "TT5802A",
    "有效期": "44287",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062e6",
    "安装地点": "广州计量检定室-检定台位",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.06℃ k=2",
    "材质": "",
    "出厂编号": "02964823",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3144PD1F1E5M5T1Q4XA",
    "检定结论": "符合要求",
    "检定日期": "43923",
    "检定证书编号": "RZD202003325",
    "量程": "(-20~80)℃",
    "埋地/地上": "",
    "器具名称": "温度变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "112",
    "仪表编号": "TT5101C",
    "有效期": "44287",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062e7",
    "安装地点": "广州计量检定室-检定台位",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.06℃ k=2",
    "材质": "",
    "出厂编号": "02964816",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3144PD1F1E5M5T1Q4XA",
    "检定结论": "符合要求",
    "检定日期": "43923",
    "检定证书编号": "RZD202003327",
    "量程": "(-20~80)℃",
    "埋地/地上": "",
    "器具名称": "温度变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "113",
    "仪表编号": "TT5201C",
    "有效期": "44287",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062e8",
    "安装地点": "广州计量检定室-检定台位",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.06℃ k=2",
    "材质": "",
    "出厂编号": "02964817",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3144PD1F1E5M5T1Q4XA",
    "检定结论": "符合要求",
    "检定日期": "43923",
    "检定证书编号": "RZD202003328",
    "量程": "(-20~80)℃",
    "埋地/地上": "",
    "器具名称": "温度变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "114",
    "仪表编号": "TT5101D",
    "有效期": "44287",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062e9",
    "安装地点": "广州计量检定室-检定台位",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.06℃ k=2",
    "材质": "",
    "出厂编号": "02964808",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3144PD1F1E5M5T1Q4XA",
    "检定结论": "符合要求",
    "检定日期": "43923",
    "检定证书编号": "RZD202003329",
    "量程": "(-20~80)℃",
    "埋地/地上": "",
    "器具名称": "温度变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "115",
    "仪表编号": "TT5201D",
    "有效期": "44287",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062ea",
    "安装地点": "广州计量检定室-检定台位",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.06℃ k=2",
    "材质": "",
    "出厂编号": "4171220",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3144PD1F1E5M5T1Q4XA",
    "检定结论": "符合要求",
    "检定日期": "43923",
    "检定证书编号": "RZD202003330",
    "量程": "(-20~80)℃",
    "埋地/地上": "",
    "器具名称": "温度变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "116",
    "仪表编号": "TT5101E",
    "有效期": "44287",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062eb",
    "安装地点": "广州计量检定室-检定台位",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.06℃ k=2",
    "材质": "",
    "出厂编号": "02964800",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3144PD1F1E5M5T1Q4XA",
    "检定结论": "符合要求",
    "检定日期": "43934",
    "检定证书编号": "RZD20203339",
    "量程": "(-20~80)℃",
    "埋地/地上": "",
    "器具名称": "温度变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "117",
    "仪表编号": "TT5201E",
    "有效期": "44298",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062ec",
    "安装地点": "广州计量检定室-检定台位",
    "保温/裸露": "",
    "备注": "长铂电阻",
    "不确定度或准确度等级或最大允许误差": "U=0.06℃ k=2",
    "材质": "",
    "出厂编号": "02964801",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3144PD1F1E5M5T1Q4XA",
    "检定结论": "符合要求",
    "检定日期": "43962",
    "检定证书编号": "RZD202003340",
    "量程": "(-20~80)℃",
    "埋地/地上": "",
    "器具名称": "温度变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "118",
    "仪表编号": "TT5301E",
    "有效期": "44326",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062ed",
    "安装地点": "广州计量检定室-实验室",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.06℃ k=2",
    "材质": "",
    "出厂编号": "02964824",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3144PD1F1E5M5T1Q4XA",
    "检定结论": "符合要求",
    "检定日期": "43936",
    "检定证书编号": "RZD202003344",
    "量程": "(-20~80)℃",
    "埋地/地上": "",
    "器具名称": "温度变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "119",
    "仪表编号": "TT5101C备用",
    "有效期": "44300",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062ee",
    "安装地点": "广州计量检定室-实验室",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.06℃ k=2",
    "材质": "",
    "出厂编号": "02964825",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3144PD1F1E5M5T1Q4XA",
    "检定结论": "符合要求",
    "检定日期": "43923",
    "检定证书编号": "RZD202003331",
    "量程": "(-20~80)℃",
    "埋地/地上": "",
    "器具名称": "温度变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "120",
    "仪表编号": "TT5101C备用",
    "有效期": "44287",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062ef",
    "安装地点": "广州计量检定室-实验室",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.06℃ k=2",
    "材质": "",
    "出厂编号": "02964826",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3144PD1F1E5M5T1Q4XA",
    "检定结论": "符合要求",
    "检定日期": "43923",
    "检定证书编号": "RZD202003333",
    "量程": "(-20~80)℃",
    "埋地/地上": "",
    "器具名称": "温度变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "121",
    "仪表编号": "TT5101C备用",
    "有效期": "44287",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062f0",
    "安装地点": "广州计量检定室-实验室",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.06℃ k=2",
    "材质": "",
    "出厂编号": "02964815",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3144PD1F1E5M5T1Q4XA",
    "检定结论": "符合要求",
    "检定日期": "43936",
    "检定证书编号": "RZD202003346",
    "量程": "(-20~80)℃",
    "埋地/地上": "",
    "器具名称": "温度变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "122",
    "仪表编号": "TT5201C备用",
    "有效期": "44300",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062f1",
    "安装地点": "广州计量检定室-实验室",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.06℃ k=2",
    "材质": "",
    "出厂编号": "02964818",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3144PD1F1E5M5T1Q4XA",
    "检定结论": "符合要求",
    "检定日期": "43934",
    "检定证书编号": "RZD202003341",
    "量程": "(-20~80)℃",
    "埋地/地上": "",
    "器具名称": "温度变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "123",
    "仪表编号": "TT5101D备用",
    "有效期": "44298",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062f2",
    "安装地点": "广州计量检定室-实验室",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.06℃ k=2",
    "材质": "",
    "出厂编号": "02964809",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3144PD1F1E5M5T1Q4XA",
    "检定结论": "符合要求",
    "检定日期": "43936",
    "检定证书编号": "RZD202003345",
    "量程": "(-20~80)℃",
    "埋地/地上": "",
    "器具名称": "温度变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "124",
    "仪表编号": "TT5101E备用",
    "有效期": "44300",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062f3",
    "安装地点": "广州计量检定室-实验室",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.06℃ k=2",
    "材质": "",
    "出厂编号": "02964799",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3144PD1F1E5M5T1Q4XA",
    "检定结论": "符合要求",
    "检定日期": "43923",
    "检定证书编号": "RZD20203332",
    "量程": "(-20~80)℃",
    "埋地/地上": "",
    "器具名称": "温度变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "125",
    "仪表编号": "TT5201E备用",
    "有效期": "44287",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062f4",
    "安装地点": "广州计量检定室-实验室",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=0.06℃ k=2",
    "材质": "",
    "出厂编号": "02964802",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "3144PD1F1E5M5T1Q4XA",
    "检定结论": "符合要求",
    "检定日期": "43934",
    "检定证书编号": "RZD202003343",
    "量程": "(-20~80)℃",
    "埋地/地上": "",
    "器具名称": "温度变送器",
    "设计压力": "",
    "生产厂家": "Rosemount",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "126",
    "仪表编号": "TT5301E备用",
    "有效期": "44298",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062f5",
    "安装地点": "广州计量检定室-分析小屋",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=3% k=2",
    "材质": "",
    "出厂编号": "61300818",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "Encal3000",
    "检定结论": "符合要求",
    "检定日期": "43947",
    "检定证书编号": "化校准字第2019SP001号",
    "量程": "至C6+的天然气常规分析",
    "埋地/地上": "",
    "器具名称": "在线气相色谱仪",
    "设计压力": "",
    "生产厂家": "Elster-Instromet",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "127",
    "仪表编号": "1#",
    "有效期": "44311",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062f6",
    "安装地点": "广州计量检定室-分析小屋",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=3% k=2",
    "材质": "",
    "出厂编号": "61301028",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "Encal3000",
    "检定结论": "符合要求",
    "检定日期": "43947",
    "检定证书编号": "化校准字第2019SP002号",
    "量程": "至C6+的天然气常规分析",
    "埋地/地上": "",
    "器具名称": "在线气相色谱仪",
    "设计压力": "",
    "生产厂家": "Elster-Instromet",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "128",
    "仪表编号": "2#",
    "有效期": "44311",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062f7",
    "安装地点": "广州计量检定室-检定系统",
    "保温/裸露": "",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "U=3×10-9 k=2",
    "材质": "",
    "出厂编号": "MY50003959",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "53220A",
    "检定结论": "合格",
    "检定日期": "43999",
    "检定证书编号": "WSP201801034",
    "量程": "2ns～1000000s",
    "埋地/地上": "",
    "器具名称": "计时器",
    "设计压力": "",
    "生产厂家": "Agilent",
    "投产日期": "41950",
    "投用日期": "",
    "位置": "",
    "序号": "129",
    "仪表编号": "/",
    "有效期": "44363",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062f8",
    "安装地点": "广州计量检定室",
    "保温/裸露": "",
    "备注": "温变：3590900\nPT：3602550",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "",
    "出厂编号": "T000052748",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "G160",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "",
    "器具名称": "比对组件",
    "设计压力": "",
    "生产厂家": "FMG",
    "投产日期": "",
    "投用日期": "",
    "位置": "",
    "序号": "130",
    "仪表编号": "DN100腰论流量计",
    "有效期": "",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062f9",
    "安装地点": "广州计量检定室",
    "保温/裸露": "",
    "备注": "温变：3590899\nPT：3602548",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "",
    "出厂编号": "",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "G065",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "",
    "器具名称": "比对组件",
    "设计压力": "",
    "生产厂家": "FMG",
    "投产日期": "",
    "投用日期": "",
    "位置": "",
    "序号": "131",
    "仪表编号": "DN50腰论流量计",
    "有效期": "",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062fa",
    "安装地点": "广州计量检定室",
    "保温/裸露": "",
    "备注": "温变：3590898\nPT：3602549",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "",
    "出厂编号": "T000052749",
    "管段起点": "",
    "管段终点": "",
    "规格": "",
    "规格型号": "G065",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "10～100",
    "埋地/地上": "",
    "器具名称": "比对组件",
    "设计压力": "",
    "生产厂家": "FMG",
    "投产日期": "",
    "投用日期": "",
    "位置": "",
    "序号": "132",
    "仪表编号": "DN50涡轮流量计",
    "有效期": "",
    "长度(mm)": ""
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062fb",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "X70",
    "出厂编号": "",
    "管段起点": "广深进线",
    "管段终点": "同心异径接头",
    "规格": "¢1016×26.2",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "埋地",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "广深进线--同心异径接头",
    "序号": "133",
    "仪表编号": "NG101-1",
    "有效期": "",
    "长度(mm)": "188750"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062fc",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L415MB",
    "出厂编号": "",
    "管段起点": "同心异径接头",
    "管段终点": "高压调节区上游汇管H601A",
    "规格": "¢813×26.2",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "埋地/地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "同心异径接头-高压调节区上游汇管H601A",
    "序号": "134",
    "仪表编号": "NG101-2",
    "有效期": "",
    "长度(mm)": "38400"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062fd",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L415MB",
    "出厂编号": "",
    "管段起点": "广燃进线",
    "管段终点": "调压撬上游汇管H601C",
    "规格": "¢457×17.5",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "埋地/地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "广燃进线--调压撬上游汇管H601C",
    "序号": "135",
    "仪表编号": "NG104-1",
    "有效期": "",
    "长度(mm)": "229989"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062fe",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L245NB",
    "出厂编号": "",
    "管段起点": "ESDV1804A旁通",
    "管段终点": "ESDV1804A旁通",
    "规格": "¢60.3×5",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "ESDV1804A旁通",
    "序号": "136",
    "仪表编号": "NG104-2",
    "有效期": "",
    "长度(mm)": "2700"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f90062ff",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "X70",
    "出厂编号": "",
    "管段起点": "进出站阀组区越站管线",
    "管段终点": "进出站阀组区越站管线",
    "规格": "¢1016×26.2",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "埋地/地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "进出站阀组区越站管线",
    "序号": "137",
    "仪表编号": "NG105",
    "有效期": "",
    "长度(mm)": "35900"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006300",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "X70",
    "出厂编号": "",
    "管段起点": "进出站阀组区越站管线旁通",
    "管段终点": "进出站阀组区越站管线旁通",
    "规格": "¢1016×26.2",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "埋地/地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "进出站阀组区越站管线旁通",
    "序号": "138",
    "仪表编号": "NG106",
    "有效期": "",
    "长度(mm)": "27400"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006301",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L415MB",
    "出厂编号": "",
    "管段起点": "广燃越站管线上游段",
    "管段终点": "广燃越站管线上游段",
    "规格": "¢457×17.5",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "埋地/地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "广燃越站管线上游段",
    "序号": "139",
    "仪表编号": "NG107",
    "有效期": "",
    "长度(mm)": "19650"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006302",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L415MB",
    "出厂编号": "",
    "管段起点": "广燃越站管线下游段",
    "管段终点": "广燃越站管线下游段",
    "规格": "¢457×17.5",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "埋地/地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "广燃越站管线下游段",
    "序号": "140",
    "仪表编号": "NG108",
    "有效期": "",
    "长度(mm)": "19650"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006303",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L415MB",
    "出厂编号": "",
    "管段起点": "广燃出站",
    "管段终点": "广燃出站",
    "规格": "¢457×17.5",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "埋地/地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "广燃出站",
    "序号": "141",
    "仪表编号": "NG109",
    "有效期": "",
    "长度(mm)": "210361"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006304",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L415MB",
    "出厂编号": "",
    "管段起点": "流量调节区下游汇管H602L",
    "管段终点": "同心异径接头",
    "规格": "¢813×26.2",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "埋地/地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "流量调节区下游汇管H602L--同心异径接头",
    "序号": "142",
    "仪表编号": "NG110-1",
    "有效期": "",
    "长度(mm)": "110500"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006305",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "X70",
    "出厂编号": "",
    "管段起点": "同心异径接头",
    "管段终点": "广深出线",
    "规格": "¢1016×26.2",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "埋地/地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "同心异径接头--广深出线",
    "序号": "143",
    "仪表编号": "NG110-2",
    "有效期": "",
    "长度(mm)": "171250"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006306",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L415MB",
    "出厂编号": "",
    "管段起点": "XV1802A前后",
    "管段终点": "XV1802A前后",
    "规格": "¢610×20",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "XV1802A前后",
    "序号": "144",
    "仪表编号": "NG102",
    "有效期": "",
    "长度(mm)": "4680"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006307",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L415MB",
    "出厂编号": "",
    "管段起点": "XV1803A前后",
    "管段终点": "XV1803A前后",
    "规格": "¢610×20",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "XV1803A前后",
    "序号": "145",
    "仪表编号": "NG103",
    "有效期": "",
    "长度(mm)": "4680"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006308",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L415MB",
    "出厂编号": "",
    "管段起点": "高压调节区上游汇管H601A",
    "管段终点": "高压调节区上游汇管H601A",
    "规格": "¢813×26.2",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "高压调节区上游汇管H601A",
    "序号": "146",
    "仪表编号": "NG601",
    "有效期": "",
    "长度(mm)": "7250"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006309",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L245NB",
    "出厂编号": "",
    "管段起点": "高压调节区DN200路",
    "管段终点": "高压调节区DN200路",
    "规格": "¢219.1×14",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "高压调节区DN200路",
    "序号": "147",
    "仪表编号": "NG602",
    "有效期": "",
    "长度(mm)": "16500"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f900630a",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L415MB",
    "出厂编号": "",
    "管段起点": "高压调节区DN600路",
    "管段终点": "高压调节区DN600路",
    "规格": "¢610×20",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "高压调节区DN600路",
    "序号": "148",
    "仪表编号": "NG603",
    "有效期": "",
    "长度(mm)": "16500"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f900630b",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L415MB",
    "出厂编号": "",
    "管段起点": "高压调节区DN800路",
    "管段终点": "高压调节区DN800路",
    "规格": "¢813×26.2",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "高压调节区DN800路",
    "序号": "149",
    "仪表编号": "NG604",
    "有效期": "",
    "长度(mm)": "12400"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f900630c",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L415MB",
    "出厂编号": "",
    "管段起点": "高压调节区下游汇管H602A",
    "管段终点": "高压调节区下游汇管H602A",
    "规格": "¢813×26.2",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "高压调节区下游汇管H602A",
    "序号": "150",
    "仪表编号": "NG605",
    "有效期": "",
    "长度(mm)": "7250"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f900630d",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L415MB",
    "出厂编号": "",
    "管段起点": "调压撬上游汇管H601C",
    "管段终点": "调压撬上游汇管H601C",
    "规格": "¢457×17.5",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "调压撬上游汇管H601C",
    "序号": "151",
    "仪表编号": "NG606",
    "有效期": "",
    "长度(mm)": "5500"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f900630e",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L245NB",
    "出厂编号": "",
    "管段起点": "调压撬DN200路",
    "管段终点": "调压撬DN200路",
    "规格": "¢219.1×14",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "调压撬DN200路",
    "序号": "152",
    "仪表编号": "NG607",
    "有效期": "",
    "长度(mm)": "16500"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f900630f",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L245NB",
    "出厂编号": "",
    "管段起点": "调压撬DN400路",
    "管段终点": "调压撬DN400路",
    "规格": "¢406×16",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "调压撬DN400路",
    "序号": "153",
    "仪表编号": "NG608-1",
    "有效期": "",
    "长度(mm)": "7750"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006310",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L415MB",
    "出厂编号": "",
    "管段起点": "调压撬DN400路",
    "管段终点": "调压撬DN400路",
    "规格": "¢508×16",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "调压撬DN400路",
    "序号": "154",
    "仪表编号": "NG608-2",
    "有效期": "",
    "长度(mm)": "8750"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006311",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L415MB",
    "出厂编号": "",
    "管段起点": "调压撬上游汇管H602C",
    "管段终点": "调压撬上游汇管H602C",
    "规格": "¢508×16",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "调压撬上游汇管H602C",
    "序号": "155",
    "仪表编号": "NG609",
    "有效期": "",
    "长度(mm)": "5500"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006312",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L415MB",
    "出厂编号": "",
    "管段起点": "汇管H602C",
    "管段终点": "汇管NG502",
    "规格": "¢457×17.5",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "埋地/地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "汇管H602C--NG502",
    "序号": "156",
    "仪表编号": "NG614",
    "有效期": "",
    "长度(mm)": "14220"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006313",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L415MB",
    "出厂编号": "",
    "管段起点": "设备棚到检定厂房进线",
    "管段终点": "设备棚到检定厂房进线",
    "规格": "¢813×26.2",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "埋地/地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "设备棚到检定厂房进线",
    "序号": "157",
    "仪表编号": "NG501",
    "有效期": "",
    "长度(mm)": "142095"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006314",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L415MB",
    "出厂编号": "",
    "管段起点": "汇管H602A",
    "管段终点": "汇管H601B",
    "规格": "¢813×26.2",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "汇管H602A--汇管H601B",
    "序号": "158",
    "仪表编号": "NG502",
    "有效期": "",
    "长度(mm)": "11200"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006315",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L415MB",
    "出厂编号": "",
    "管段起点": "分流区汇管",
    "管段终点": "分流区汇管",
    "规格": "¢813×26.2",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "分流区汇管H601B",
    "序号": "159",
    "仪表编号": "NG620",
    "有效期": "",
    "长度(mm)": "10000"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006316",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L245NB",
    "出厂编号": "",
    "管段起点": "分流区DN50路",
    "管段终点": "分流区DN50路",
    "规格": "¢60.3×5",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "埋地/地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "分流区DN50路",
    "序号": "160",
    "仪表编号": "NG621",
    "有效期": "",
    "长度(mm)": "32466"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006317",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L245NB",
    "出厂编号": "",
    "管段起点": "分流区DN150路",
    "管段终点": "分流区DN150路",
    "规格": "¢168.3×11",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "埋地/地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "分流区DN150路",
    "序号": "161",
    "仪表编号": "NG622",
    "有效期": "",
    "长度(mm)": "35158"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006318",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L360NB",
    "出厂编号": "",
    "管段起点": "分流区DN300路",
    "管段终点": "分流区DN300路",
    "规格": "¢323×14.2",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "埋地/地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "分流区DN300路",
    "序号": "162",
    "仪表编号": "NG623",
    "有效期": "",
    "长度(mm)": "37102"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006319",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L415MB",
    "出厂编号": "",
    "管段起点": "分流区DN600路",
    "管段终点": "分流区DN600路",
    "规格": "¢610×20",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "埋地/地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "分流区DN600路",
    "序号": "163",
    "仪表编号": "NG624",
    "有效期": "",
    "长度(mm)": "42366"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f900631a",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L415MB",
    "出厂编号": "",
    "管段起点": "检定厂房到设备棚进线",
    "管段终点": "检定厂房到设备棚进线",
    "规格": "¢813×26.2",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "埋地/地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "检定厂房到设备棚进线",
    "序号": "164",
    "仪表编号": "NG639",
    "有效期": "",
    "长度(mm)": "101359"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f900631b",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L415MB",
    "出厂编号": "",
    "管段起点": "流量调节区上游汇管H601L",
    "管段终点": "流量调节区上游汇管H601L",
    "规格": "¢813×26.2",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "流量调节区上游汇管H601L",
    "序号": "165",
    "仪表编号": "NG626",
    "有效期": "",
    "长度(mm)": "10000"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f900631c",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L245NB",
    "出厂编号": "",
    "管段起点": "流量调节区DN50路",
    "管段终点": "流量调节区DN50路",
    "规格": "¢60.3×5",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "流量调节区DN50路",
    "序号": "166",
    "仪表编号": "NG627",
    "有效期": "",
    "长度(mm)": "18000"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f900631d",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L245NB",
    "出厂编号": "",
    "管段起点": "流量调节区DN150路",
    "管段终点": "流量调节区DN150路",
    "规格": "¢168.3×11",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "流量调节区DN150路",
    "序号": "167",
    "仪表编号": "NG628",
    "有效期": "",
    "长度(mm)": "18000"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f900631e",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L360NB",
    "出厂编号": "",
    "管段起点": "流量调节区DN300路",
    "管段终点": "流量调节区DN300路",
    "规格": "¢323×14.2",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "流量调节区DN300路",
    "序号": "168",
    "仪表编号": "NG629",
    "有效期": "",
    "长度(mm)": "18000"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f900631f",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L415MB",
    "出厂编号": "",
    "管段起点": "流量调节区DN600路",
    "管段终点": "流量调节区DN600路",
    "规格": "¢610×20",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "流量调节区DN600路",
    "序号": "169",
    "仪表编号": "NG630",
    "有效期": "",
    "长度(mm)": "18000"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006320",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L415MB",
    "出厂编号": "",
    "管段起点": "流量调节区下游汇管H602L",
    "管段终点": "流量调节区下游汇管H602L",
    "规格": "¢813×26.2",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "流量调节区下游汇管H602L",
    "序号": "170",
    "仪表编号": "NG631",
    "有效期": "",
    "长度(mm)": "10000"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006321",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L245NB",
    "出厂编号": "",
    "管段起点": "XV5101A",
    "管段终点": "XV5102A",
    "规格": "¢88.9×6.3",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "XV5101A--XV5102A",
    "序号": "171",
    "仪表编号": "NG503",
    "有效期": "",
    "长度(mm)": "25000"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006322",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L245NB",
    "出厂编号": "",
    "管段起点": "XV5201A",
    "管段终点": "XV5202A",
    "规格": "¢168.3×11",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "XV5201A--XV5202A",
    "序号": "172",
    "仪表编号": "NG504",
    "有效期": "",
    "长度(mm)": "25000"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006323",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L360NB",
    "出厂编号": "",
    "管段起点": "XV5301A",
    "管段终点": "XV5302A",
    "规格": "¢273×12.5",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "XV5301A--XV5302A",
    "序号": "173",
    "仪表编号": "NG505",
    "有效期": "",
    "长度(mm)": "25000"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006324",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L360NB",
    "出厂编号": "",
    "管段起点": "XV5401A",
    "管段终点": "XV5402A",
    "规格": "¢273×12.5",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "XV5401A--XV5402A",
    "序号": "174",
    "仪表编号": "NG506",
    "有效期": "",
    "长度(mm)": "25000"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006325",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L360NB",
    "出厂编号": "",
    "管段起点": "XV5501A",
    "管段终点": "XV5502A",
    "规格": "¢273×12.5",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "XV5501A--XV5502A",
    "序号": "175",
    "仪表编号": "NG507",
    "有效期": "",
    "长度(mm)": "25000"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006326",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L360NB",
    "出厂编号": "",
    "管段起点": "XV5601A",
    "管段终点": "XV5602A",
    "规格": "¢273×12.5",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "XV5601A--XV5602A",
    "序号": "176",
    "仪表编号": "NG508",
    "有效期": "",
    "长度(mm)": "25000"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006327",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L360NB",
    "出厂编号": "",
    "管段起点": "XV5701A",
    "管段终点": "XV5702A",
    "规格": "¢273×12.5",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "XV5701A--XV5702A",
    "序号": "177",
    "仪表编号": "NG509",
    "有效期": "",
    "长度(mm)": "25000"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006328",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L360NB",
    "出厂编号": "",
    "管段起点": "XV5801A",
    "管段终点": "XV5802A",
    "规格": "¢273×12.5",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "XV5801A--XV5802A",
    "序号": "178",
    "仪表编号": "NG510",
    "有效期": "",
    "长度(mm)": "25000"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006329",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L415MB",
    "出厂编号": "",
    "管段起点": "工作级标准旁通",
    "管段终点": "工作级标准旁通",
    "规格": "¢610×20",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "埋地/地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "工作级标准旁通",
    "序号": "179",
    "仪表编号": "NG511",
    "有效期": "",
    "长度(mm)": "37000"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f900632a",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L245NB",
    "出厂编号": "",
    "管段起点": "汇管H502A",
    "管段终点": "次级标准",
    "规格": "¢219.1×14",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "汇管H502A--次级标准",
    "序号": "180",
    "仪表编号": "NG515",
    "有效期": "",
    "长度(mm)": "5854"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f900632b",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L245NB",
    "出厂编号": "",
    "管段起点": "XV5101C",
    "管段终点": "XV5102C",
    "规格": "¢88.9×6.3",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "XV5101C--XV5102C",
    "序号": "181",
    "仪表编号": "NG516",
    "有效期": "",
    "长度(mm)": "14600"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f900632c",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L245NB",
    "出厂编号": "",
    "管段起点": "XV5201C",
    "管段终点": "XV5202C",
    "规格": "¢114.3×8",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "XV5201C--XV5202C",
    "序号": "182",
    "仪表编号": "NG517",
    "有效期": "",
    "长度(mm)": "14600"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f900632d",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L245NB",
    "出厂编号": "",
    "管段起点": "XV5101D",
    "管段终点": "XV5202D",
    "规格": "¢168.3×11",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "XV5101D--XV5202D",
    "序号": "183",
    "仪表编号": "NG518",
    "有效期": "",
    "长度(mm)": "24200"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f900632e",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L245NB",
    "出厂编号": "",
    "管段起点": "XV5201C",
    "管段终点": "XV5202D",
    "规格": "¢219.1×14",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "XV5201C--XV5202D",
    "序号": "184",
    "仪表编号": "NG519",
    "有效期": "",
    "长度(mm)": "24200"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f900632f",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L360NB",
    "出厂编号": "",
    "管段起点": "XV5101E",
    "管段终点": "XV5201E",
    "规格": "¢273×12.5",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "XV5101E--XV5201E",
    "序号": "185",
    "仪表编号": "NG520",
    "有效期": "",
    "长度(mm)": "32680"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006330",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L360NB",
    "出厂编号": "",
    "管段起点": "XV5201E",
    "管段终点": "XV5202E",
    "规格": "¢323×14.2",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "XV5201E--XV5202E",
    "序号": "186",
    "仪表编号": "NG521",
    "有效期": "",
    "长度(mm)": "32680"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006331",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L415MB",
    "出厂编号": "",
    "管段起点": "XV5301E",
    "管段终点": "XV5302E",
    "规格": "¢406×16",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "XV5301E--XV5302E",
    "序号": "187",
    "仪表编号": "NG522",
    "有效期": "",
    "长度(mm)": "32680"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006332",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L245NB",
    "出厂编号": "",
    "管段起点": "汇管H503A",
    "管段终点": "NG526",
    "规格": "¢168.3×11",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "埋地/地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "汇管H503A--NG526",
    "序号": "188",
    "仪表编号": "NG523",
    "有效期": "",
    "长度(mm)": "11152"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006333",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L360NB",
    "出厂编号": "",
    "管段起点": "汇管503B",
    "管段终点": "汇管H503C",
    "规格": "¢273×12.5",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "埋地/地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "汇管503B--汇管H503C",
    "序号": "189",
    "仪表编号": "NG524",
    "有效期": "",
    "长度(mm)": "13250"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006334",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L245NB",
    "出厂编号": "",
    "管段起点": "汇管H503A",
    "管段终点": "NG530",
    "规格": "¢168.3×11",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "汇管H503A--NG530",
    "序号": "190",
    "仪表编号": "NG525",
    "有效期": "",
    "长度(mm)": "3595"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006335",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L360NB",
    "出厂编号": "",
    "管段起点": "汇管H503B",
    "管段终点": "NG530",
    "规格": "¢273×12.5",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "埋地/地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "汇管H503B--NG530",
    "序号": "191",
    "仪表编号": "NG526",
    "有效期": "",
    "长度(mm)": "12150"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006336",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L415MB",
    "出厂编号": "",
    "管段起点": "汇管H503C",
    "管段终点": "NG639",
    "规格": "¢610×20",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "埋地/地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "汇管H503C--NG639",
    "序号": "192",
    "仪表编号": "NG527",
    "有效期": "",
    "长度(mm)": "15700"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006337",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L360NB",
    "出厂编号": "",
    "管段起点": "移动车上游接口管线",
    "管段终点": "移动车上游接口管线",
    "规格": "¢323×14.2",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "移动车上游接口管线",
    "序号": "193",
    "仪表编号": "NG528-1",
    "有效期": "",
    "长度(mm)": "4600"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006338",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L245NB",
    "出厂编号": "",
    "管段起点": "XV5016旁通",
    "管段终点": "XV5016旁通",
    "规格": "¢60.3×5",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "XV5016旁通",
    "序号": "194",
    "仪表编号": "NG528-2",
    "有效期": "",
    "长度(mm)": "3400"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006339",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L360NB",
    "出厂编号": "",
    "管段起点": "移动车下游接口管线",
    "管段终点": "移动车下游接口管线",
    "规格": "¢323×14.2",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "移动车下游接口管线",
    "序号": "195",
    "仪表编号": "NG529",
    "有效期": "",
    "长度(mm)": "4600"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f900633a",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L360NB",
    "出厂编号": "",
    "管段起点": "NG527",
    "管段终点": "次级标准",
    "规格": "¢273×12.5",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "埋地/地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "NG527--次级标准",
    "序号": "196",
    "仪表编号": "NG530",
    "有效期": "",
    "长度(mm)": "47945"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f900633b",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L360NB",
    "出厂编号": "",
    "管段起点": "次级标准",
    "管段终点": "NG639",
    "规格": "¢273×12.5",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "埋地/地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "次级标准--NG639",
    "序号": "197",
    "仪表编号": "NG531",
    "有效期": "",
    "长度(mm)": "45041"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f900633c",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L415MB",
    "出厂编号": "",
    "管段起点": "工作级标准上游汇管",
    "管段终点": "工作级标准上游汇管",
    "规格": "¢813×26.2",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "工作级标准上游汇管",
    "序号": "198",
    "仪表编号": "H501A",
    "有效期": "",
    "长度(mm)": "21650"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f900633d",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L245NB",
    "出厂编号": "",
    "管段起点": "DN80、DN100检定台位上游汇管",
    "管段终点": "DN80、DN100检定台位上游汇管",
    "规格": "¢219.1×14",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "DN80、DN100检定台位上游汇管",
    "序号": "199",
    "仪表编号": "H502A",
    "有效期": "",
    "长度(mm)": "4595"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f900633e",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L360NB",
    "出厂编号": "",
    "管段起点": "DN150、DN200检定台位上游汇管",
    "管段终点": "DN150、DN200检定台位上游汇管",
    "规格": "¢273×12.5",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "DN150、DN200检定台位上游汇管",
    "序号": "200",
    "仪表编号": "H502B",
    "有效期": "",
    "长度(mm)": "5800"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f900633f",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L415MB",
    "出厂编号": "",
    "管段起点": "DN250、DN300、DN400检定台位上游汇管",
    "管段终点": "DN250、DN300、DN400检定台位上游汇管",
    "规格": "¢610×20",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "DN250、DN300、DN400检定台位上游汇管",
    "序号": "201",
    "仪表编号": "H502C",
    "有效期": "",
    "长度(mm)": "10800"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006340",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L245NB",
    "出厂编号": "",
    "管段起点": "DN80、DN100检定台位下游汇管",
    "管段终点": "DN80、DN100检定台位下游汇管",
    "规格": "¢219.1×14",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "DN80、DN100检定台位下游汇管",
    "序号": "202",
    "仪表编号": "H503A",
    "有效期": "",
    "长度(mm)": "3300"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006341",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L360NB",
    "出厂编号": "",
    "管段起点": "DN150、DN200检定台位下游汇管",
    "管段终点": "DN150、DN200检定台位下游汇管",
    "规格": "¢273×12.5",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "DN150、DN200检定台位下游汇管",
    "序号": "203",
    "仪表编号": "H503B",
    "有效期": "",
    "长度(mm)": "3000"
} ]);
db.getCollection("system_tz").insert([ {
    _id: "5fbcd59635700000f9006342",
    "安装地点": "",
    "保温/裸露": "裸露",
    "备注": "",
    "不确定度或准确度等级或最大允许误差": "",
    "材质": "L415MB",
    "出厂编号": "",
    "管段起点": "DN250、DN300、DN400检定台位下游汇管",
    "管段终点": "DN250、DN300、DN400检定台位下游汇管",
    "规格": "¢610×20",
    "规格型号": "",
    "检定结论": "",
    "检定日期": "",
    "检定证书编号": "",
    "量程": "",
    "埋地/地上": "地上",
    "器具名称": "",
    "设计压力": "class600",
    "生产厂家": "",
    "投产日期": "",
    "投用日期": "41944",
    "位置": "DN250、DN300、DN400检定台位下游汇管",
    "序号": "204",
    "仪表编号": "H503C",
    "有效期": "",
    "长度(mm)": "7400"
} ]);
