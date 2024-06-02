import 'package:flutter/foundation.dart';

import '../../../../../../../main.dart';

import 'dart:convert';

class New {
  New() {
    docId = randomString(10); // select your docId generation method
  }

  String s000 = "";

  // String s001 = "";
  // String s002 = "";
  // String s003 = "";
  // String s004 = "";
  // String s005 = "";
  // String s006 = "";
  // String s007 = "";
  // String s008 = "";
  // String s009 = "";
  // String s010 = "";
  // String s011 = "";
  // String s012 = "";
  // String s013 = "";
  // String s014 = "";
  // String s015 = "";
  // String s016 = "";
  // String s017 = "";
  // String s018 = "";
  // String s019 = "";
  // String s020 = "";
  // String s021 = "";
  // String s022 = "";
  // String s023 = "";
  // String s024 = "";
  // String s025 = "";
  // String s026 = "";
  // String s027 = "";
  // String s028 = "";
  // String s029 = "";
  // String s030 = "";
  // String s031 = "";
  // String s032 = "";
  // String s033 = "";
  // String s034 = "";
  // String s035 = "";
  // String s036 = "";
  // String s037 = "";
  // String s038 = "";
  // String s039 = "";
  // String s040 = "";
  // String s041 = "";
  // String s042 = "";
  // String s043 = "";
  // String s044 = "";
  // String s045 = "";
  // String s046 = "";
  // String s047 = "";
  // String s048 = "";
  // String s049 = "";
  // String s050 = "";
  // String s051 = "";
  // String s052 = "";
  // String s053 = "";
  // String s054 = "";
  // String s055 = "";
  // String s056 = "";
  // String s057 = "";
  // String s058 = "";
  // String s059 = "";
  // String s060 = "";
  // String s061 = "";
  // String s062 = "";
  // String s063 = "";
  // String s064 = "";
  // String s065 = "";
  // String s066 = "";
  // String s067 = "";
  // String s068 = "";
  // String s069 = "";
  // String s070 = "";
  // String s071 = "";
  // String s072 = "";
  // String s073 = "";
  // String s074 = "";
  // String s075 = "";
  // String s076 = "";
  // String s077 = "";
  // String s078 = "";
  // String s079 = "";
  // String s080 = "";
  // String s081 = "";
  // String s082 = "";
  // String s083 = "";
  // String s084 = "";
  // String s085 = "";
  // String s086 = "";
  // String s087 = "";
  // String s088 = "";
  // String s089 = "";
  // String s090 = "";
  // String s091 = "";
  // String s092 = "";
  // String s093 = "";
  // String s094 = "";
  // String s095 = "";
  // String s096 = "";
  // String s097 = "";
  // String s098 = "";
  // String s099 = "";
  // int i000 = 0;
  // int i001 = 0;
  // int i002 = 0;
  // int i003 = 0;
  // int i004 = 0;
  // int i005 = 0;
  // int i006 = 0;
  // int i007 = 0;
  // int i008 = 0;
  // int i009 = 0;
  // int i010 = 0;
  // int i011 = 0;
  // int i012 = 0;
  // int i013 = 0;
  // int i014 = 0;
  // int i015 = 0;
  // int i016 = 0;
  // int i017 = 0;
  // int i018 = 0;
  // int i019 = 0;
  // int i020 = 0;
  // int i021 = 0;
  // int i022 = 0;
  // int i023 = 0;
  // int i024 = 0;
  // int i025 = 0;
  // int i026 = 0;
  // int i027 = 0;
  // int i028 = 0;
  // int i029 = 0;
  // int i030 = 0;
  // int i031 = 0;
  // int i032 = 0;
  // int i033 = 0;
  // int i034 = 0;
  // int i035 = 0;
  // int i036 = 0;
  // int i037 = 0;
  // int i038 = 0;
  // int i039 = 0;
  // int i040 = 0;
  // int i041 = 0;
  // int i042 = 0;
  // int i043 = 0;
  // int i044 = 0;
  // int i045 = 0;
  // int i046 = 0;
  // int i047 = 0;
  // int i048 = 0;
  // int i049 = 0;
  // int i050 = 0;
  // int i051 = 0;
  // int i052 = 0;
  // int i053 = 0;
  // int i054 = 0;
  // int i055 = 0;
  // int i056 = 0;
  // int i057 = 0;
  // int i058 = 0;
  // int i059 = 0;
  // int i060 = 0;
  // int i061 = 0;
  // int i062 = 0;
  // int i063 = 0;
  // int i064 = 0;
  // int i065 = 0;
  // int i066 = 0;
  // int i067 = 0;
  // int i068 = 0;
  // int i069 = 0;
  // int i070 = 0;
  // int i071 = 0;
  // int i072 = 0;
  // int i073 = 0;
  // int i074 = 0;
  // int i075 = 0;
  // int i076 = 0;
  // int i077 = 0;
  // int i078 = 0;
  // int i079 = 0;
  // int i080 = 0;
  // int i081 = 0;
  // int i082 = 0;
  // int i083 = 0;
  // int i084 = 0;
  // int i085 = 0;
  // int i086 = 0;
  // int i087 = 0;
  // int i088 = 0;
  // int i089 = 0;
  // int i090 = 0;
  // int i091 = 0;
  // int i092 = 0;
  // int i093 = 0;
  // int i094 = 0;
  // int i095 = 0;
  // int i096 = 0;
  // int i097 = 0;
  // int i098 = 0;
  // int i099 = 0;
  // bool b000 = false;
  // bool b001 = false;
  // bool b002 = false;
  // bool b003 = false;
  // bool b004 = false;
  // bool b005 = false;
  // bool b006 = false;
  // bool b007 = false;
  // bool b008 = false;
  // bool b009 = false;
  // bool b010 = false;
  // bool b011 = false;
  // bool b012 = false;
  // bool b013 = false;
  // bool b014 = false;
  // bool b015 = false;
  // bool b016 = false;
  // bool b017 = false;
  // bool b018 = false;
  // bool b019 = false;
  // bool b020 = false;
  // bool b021 = false;
  // bool b022 = false;
  // bool b023 = false;
  // bool b024 = false;
  // bool b025 = false;
  // bool b026 = false;
  // bool b027 = false;
  // bool b028 = false;
  // bool b029 = false;
  // bool b030 = false;
  // num r000 = 0;
  // num r001 = 0;
  // num r002 = 0;
  // num r003 = 0;
  // num r004 = 0;
  // num r005 = 0;
  // num r006 = 0;
  // num r007 = 0;
  // num r008 = 0;
  // num r009 = 0;
  // num r010 = 0;
  // num r011 = 0;
  // num r012 = 0;
  // num r013 = 0;
  // num r014 = 0;
  // num r015 = 0;
  // num r016 = 0;
  // num r017 = 0;
  // num r018 = 0;
  // num r019 = 0;
  // num r020 = 0;
  // num r021 = 0;
  // num r022 = 0;
  // num r023 = 0;
  // num r024 = 0;
  // num r025 = 0;
  // num r026 = 0;
  // num r027 = 0;
  // num r028 = 0;
  // num r029 = 0;
  // num r030 = 0;
  // DateTime t000 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime t001 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime t002 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime t003 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime t004 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime t005 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime t006 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime t007 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime t008 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime t009 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime t010 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime t011 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime t012 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime t013 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime t014 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime t015 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime t016 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime t017 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime t018 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime t019 = DateTime.fromMillisecondsSinceEpoch(0);
  // DateTime t020 = DateTime.fromMillisecondsSinceEpoch(0);
  // List<dynamic> l000 = [];
  // List<dynamic> l001 = [];
  // List<dynamic> l002 = [];
  // List<dynamic> l003 = [];
  // List<dynamic> l004 = [];
  // List<dynamic> l005 = [];
  // List<dynamic> l006 = [];
  // List<dynamic> l007 = [];
  // List<dynamic> l008 = [];
  // List<dynamic> l009 = [];
  // List<dynamic> l010 = [];
  // List<dynamic> l011 = [];
  // List<dynamic> l012 = [];
  // List<dynamic> l013 = [];
  // List<dynamic> l014 = [];
  // List<dynamic> l015 = [];
  // List<dynamic> l016 = [];
  // List<dynamic> l017 = [];
  // List<dynamic> l018 = [];
  // List<dynamic> l019 = [];
  // List<dynamic> l020 = [];
  // OtherModel c000 = OtherModel();
  // OtherModel c001 = OtherModel();
  // OtherModel c002 = OtherModel();
  // OtherModel c003 = OtherModel();
  // OtherModel c004 = OtherModel();
  // OtherModel c005 = OtherModel();
  // OtherModel c006 = OtherModel();
  // OtherModel c007 = OtherModel();
  // OtherModel c008 = OtherModel();
  // OtherModel c009 = OtherModel();
  // OtherModel c010 = OtherModel();
  // OtherModel c011 = OtherModel();
  // OtherModel c012 = OtherModel();
  // OtherModel c013 = OtherModel();
  // OtherModel c014 = OtherModel();
  // OtherModel c015 = OtherModel();
  // OtherModel c016 = OtherModel();
  // OtherModel c017 = OtherModel();
  // OtherModel c018 = OtherModel();
  // OtherModel c019 = OtherModel();
  // OtherModel c020 = OtherModel();
  // List<OtherModel> j000 = [];
  // List<OtherModel> j001 = [];
  // List<OtherModel> j002 = [];
  // List<OtherModel> j003 = [];
  // List<OtherModel> j004 = [];
  // List<OtherModel> j005 = [];
  // List<OtherModel> j006 = [];
  // List<OtherModel> j007 = [];
  // List<OtherModel> j008 = [];
  // List<OtherModel> j009 = [];
  // List<OtherModel> j010 = [];
  // List<OtherModel> j011 = [];
  // List<OtherModel> j012 = [];
  // List<OtherModel> j013 = [];
  // List<OtherModel> j014 = [];
  // List<OtherModel> j015 = [];
  // List<OtherModel> j016 = [];
  // List<OtherModel> j017 = [];
  // List<OtherModel> j018 = [];
  // List<OtherModel> j019 = [];
  // List<OtherModel> j020 = [];
  // SomeEnum e000 = SomeEnum.notSelected;
  // SomeEnum e001 = SomeEnum.notSelected;
  // SomeEnum e002 = SomeEnum.notSelected;
  // SomeEnum e003 = SomeEnum.notSelected;
  // SomeEnum e004 = SomeEnum.notSelected;
  // SomeEnum e005 = SomeEnum.notSelected;
  // SomeEnum e006 = SomeEnum.notSelected;
  // SomeEnum e007 = SomeEnum.notSelected;
  // SomeEnum e008 = SomeEnum.notSelected;
  // SomeEnum e009 = SomeEnum.notSelected;
  // SomeEnum e010 = SomeEnum.notSelected;
  // SomeEnum e011 = SomeEnum.notSelected;
  // SomeEnum e012 = SomeEnum.notSelected;
  // SomeEnum e013 = SomeEnum.notSelected;
  // SomeEnum e014 = SomeEnum.notSelected;
  // SomeEnum e015 = SomeEnum.notSelected;
  // SomeEnum e016 = SomeEnum.notSelected;
  // SomeEnum e017 = SomeEnum.notSelected;
  // SomeEnum e018 = SomeEnum.notSelected;
  // SomeEnum e019 = SomeEnum.notSelected;
  // SomeEnum e020 = SomeEnum.notSelected;

  String docId = "";

  String toDataString() {
    return base64.encode(utf8.encode(Uri(scheme: 'https', host: 'junestory.com', queryParameters: {
      's000': s000,
      // 's001': s001,
      // 's002': s002,
      // 's003': s003,
      // 's004': s004,
      // 's005': s005,
      // 's006': s006,
      // 's007': s007,
      // 's008': s008,
      // 's009': s009,
      // 's010': s010,
      // 's011': s011,
      // 's012': s012,
      // 's013': s013,
      // 's014': s014,
      // 's015': s015,
      // 's016': s016,
      // 's017': s017,
      // 's018': s018,
      // 's019': s019,
      // 's020': s020,
      // 's021': s021,
      // 's022': s022,
      // 's023': s023,
      // 's024': s024,
      // 's025': s025,
      // 's026': s026,
      // 's027': s027,
      // 's028': s028,
      // 's029': s029,
      // 's030': s030,
      // 's031': s031,
      // 's032': s032,
      // 's033': s033,
      // 's034': s034,
      // 's035': s035,
      // 's036': s036,
      // 's037': s037,
      // 's038': s038,
      // 's039': s039,
      // 's040': s040,
      // 's041': s041,
      // 's042': s042,
      // 's043': s043,
      // 's044': s044,
      // 's045': s045,
      // 's046': s046,
      // 's047': s047,
      // 's048': s048,
      // 's049': s049,
      // 's050': s050,
      // 's051': s051,
      // 's052': s052,
      // 's053': s053,
      // 's054': s054,
      // 's055': s055,
      // 's056': s056,
      // 's057': s057,
      // 's058': s058,
      // 's059': s059,
      // 's060': s060,
      // 's061': s061,
      // 's062': s062,
      // 's063': s063,
      // 's064': s064,
      // 's065': s065,
      // 's066': s066,
      // 's067': s067,
      // 's068': s068,
      // 's069': s069,
      // 's070': s070,
      // 's071': s071,
      // 's072': s072,
      // 's073': s073,
      // 's074': s074,
      // 's075': s075,
      // 's076': s076,
      // 's077': s077,
      // 's078': s078,
      // 's079': s079,
      // 's080': s080,
      // 's081': s081,
      // 's082': s082,
      // 's083': s083,
      // 's084': s084,
      // 's085': s085,
      // 's086': s086,
      // 's087': s087,
      // 's088': s088,
      // 's089': s089,
      // 's090': s090,
      // 's091': s091,
      // 's092': s092,
      // 's093': s093,
      // 's094': s094,
      // 's095': s095,
      // 's096': s096,
      // 's097': s097,
      // 's098': s098,
      // 's099': s099,
      // 'i000': i000.toString(),
      // 'i001': i001.toString(),
      // 'i002': i002.toString(),
      // 'i003': i003.toString(),
      // 'i004': i004.toString(),
      // 'i005': i005.toString(),
      // 'i006': i006.toString(),
      // 'i007': i007.toString(),
      // 'i008': i008.toString(),
      // 'i009': i009.toString(),
      // 'i010': i010.toString(),
      // 'i011': i011.toString(),
      // 'i012': i012.toString(),
      // 'i013': i013.toString(),
      // 'i014': i014.toString(),
      // 'i015': i015.toString(),
      // 'i016': i016.toString(),
      // 'i017': i017.toString(),
      // 'i018': i018.toString(),
      // 'i019': i019.toString(),
      // 'i020': i020.toString(),
      // 'i021': i021.toString(),
      // 'i022': i022.toString(),
      // 'i023': i023.toString(),
      // 'i024': i024.toString(),
      // 'i025': i025.toString(),
      // 'i026': i026.toString(),
      // 'i027': i027.toString(),
      // 'i028': i028.toString(),
      // 'i029': i029.toString(),
      // 'i030': i030.toString(),
      // 'i031': i031.toString(),
      // 'i032': i032.toString(),
      // 'i033': i033.toString(),
      // 'i034': i034.toString(),
      // 'i035': i035.toString(),
      // 'i036': i036.toString(),
      // 'i037': i037.toString(),
      // 'i038': i038.toString(),
      // 'i039': i039.toString(),
      // 'i040': i040.toString(),
      // 'i041': i041.toString(),
      // 'i042': i042.toString(),
      // 'i043': i043.toString(),
      // 'i044': i044.toString(),
      // 'i045': i045.toString(),
      // 'i046': i046.toString(),
      // 'i047': i047.toString(),
      // 'i048': i048.toString(),
      // 'i049': i049.toString(),
      // 'i050': i050.toString(),
      // 'i051': i051.toString(),
      // 'i052': i052.toString(),
      // 'i053': i053.toString(),
      // 'i054': i054.toString(),
      // 'i055': i055.toString(),
      // 'i056': i056.toString(),
      // 'i057': i057.toString(),
      // 'i058': i058.toString(),
      // 'i059': i059.toString(),
      // 'i060': i060.toString(),
      // 'i061': i061.toString(),
      // 'i062': i062.toString(),
      // 'i063': i063.toString(),
      // 'i064': i064.toString(),
      // 'i065': i065.toString(),
      // 'i066': i066.toString(),
      // 'i067': i067.toString(),
      // 'i068': i068.toString(),
      // 'i069': i069.toString(),
      // 'i070': i070.toString(),
      // 'i071': i071.toString(),
      // 'i072': i072.toString(),
      // 'i073': i073.toString(),
      // 'i074': i074.toString(),
      // 'i075': i075.toString(),
      // 'i076': i076.toString(),
      // 'i077': i077.toString(),
      // 'i078': i078.toString(),
      // 'i079': i079.toString(),
      // 'i080': i080.toString(),
      // 'i081': i081.toString(),
      // 'i082': i082.toString(),
      // 'i083': i083.toString(),
      // 'i084': i084.toString(),
      // 'i085': i085.toString(),
      // 'i086': i086.toString(),
      // 'i087': i087.toString(),
      // 'i088': i088.toString(),
      // 'i089': i089.toString(),
      // 'i090': i090.toString(),
      // 'i091': i091.toString(),
      // 'i092': i092.toString(),
      // 'i093': i093.toString(),
      // 'i094': i094.toString(),
      // 'i095': i095.toString(),
      // 'i096': i096.toString(),
      // 'i097': i097.toString(),
      // 'i098': i098.toString(),
      // 'i099': i099.toString(),
      // 'b000': b000.toString(),
      // 'b001': b001.toString(),
      // 'b002': b002.toString(),
      // 'b003': b003.toString(),
      // 'b004': b004.toString(),
      // 'b005': b005.toString(),
      // 'b006': b006.toString(),
      // 'b007': b007.toString(),
      // 'b008': b008.toString(),
      // 'b009': b009.toString(),
      // 'b010': b010.toString(),
      // 'b011': b011.toString(),
      // 'b012': b012.toString(),
      // 'b013': b013.toString(),
      // 'b014': b014.toString(),
      // 'b015': b015.toString(),
      // 'b016': b016.toString(),
      // 'b017': b017.toString(),
      // 'b018': b018.toString(),
      // 'b019': b019.toString(),
      // 'b020': b020.toString(),
      // 'b021': b021.toString(),
      // 'b022': b022.toString(),
      // 'b023': b023.toString(),
      // 'b024': b024.toString(),
      // 'b025': b025.toString(),
      // 'b026': b026.toString(),
      // 'b027': b027.toString(),
      // 'b028': b028.toString(),
      // 'b029': b029.toString(),
      // 'b030': b030.toString(),
      // 'r000': r000.toString(),
      // 'r001': r001.toString(),
      // 'r002': r002.toString(),
      // 'r003': r003.toString(),
      // 'r004': r004.toString(),
      // 'r005': r005.toString(),
      // 'r006': r006.toString(),
      // 'r007': r007.toString(),
      // 'r008': r008.toString(),
      // 'r009': r009.toString(),
      // 'r010': r010.toString(),
      // 'r011': r011.toString(),
      // 'r012': r012.toString(),
      // 'r013': r013.toString(),
      // 'r014': r014.toString(),
      // 'r015': r015.toString(),
      // 'r016': r016.toString(),
      // 'r017': r017.toString(),
      // 'r018': r018.toString(),
      // 'r019': r019.toString(),
      // 'r020': r020.toString(),
      // 'r021': r021.toString(),
      // 'r022': r022.toString(),
      // 'r023': r023.toString(),
      // 'r024': r024.toString(),
      // 'r025': r025.toString(),
      // 'r026': r026.toString(),
      // 'r027': r027.toString(),
      // 'r028': r028.toString(),
      // 'r029': r029.toString(),
      // 'r030': r030.toString(),
      // 't000': t000.millisecondsSinceEpoch.toString(),
      // 't001': t001.millisecondsSinceEpoch.toString(),
      // 't002': t002.millisecondsSinceEpoch.toString(),
      // 't003': t003.millisecondsSinceEpoch.toString(),
      // 't004': t004.millisecondsSinceEpoch.toString(),
      // 't005': t005.millisecondsSinceEpoch.toString(),
      // 't006': t006.millisecondsSinceEpoch.toString(),
      // 't007': t007.millisecondsSinceEpoch.toString(),
      // 't008': t008.millisecondsSinceEpoch.toString(),
      // 't009': t009.millisecondsSinceEpoch.toString(),
      // 't010': t010.millisecondsSinceEpoch.toString(),
      // 't011': t011.millisecondsSinceEpoch.toString(),
      // 't012': t012.millisecondsSinceEpoch.toString(),
      // 't013': t013.millisecondsSinceEpoch.toString(),
      // 't014': t014.millisecondsSinceEpoch.toString(),
      // 't015': t015.millisecondsSinceEpoch.toString(),
      // 't016': t016.millisecondsSinceEpoch.toString(),
      // 't017': t017.millisecondsSinceEpoch.toString(),
      // 't018': t018.millisecondsSinceEpoch.toString(),
      // 't019': t019.millisecondsSinceEpoch.toString(),
      // 't020': t020.millisecondsSinceEpoch.toString(),
      // 'l000': json.encode(l000),
      // 'l001': json.encode(l001),
      // 'l002': json.encode(l002),
      // 'l003': json.encode(l003),
      // 'l004': json.encode(l004),
      // 'l005': json.encode(l005),
      // 'l006': json.encode(l006),
      // 'l007': json.encode(l007),
      // 'l008': json.encode(l008),
      // 'l009': json.encode(l009),
      // 'l010': json.encode(l010),
      // 'l011': json.encode(l011),
      // 'l012': json.encode(l012),
      // 'l013': json.encode(l013),
      // 'l014': json.encode(l014),
      // 'l015': json.encode(l015),
      // 'l016': json.encode(l016),
      // 'l017': json.encode(l017),
      // 'l018': json.encode(l018),
      // 'l019': json.encode(l019),
      // 'l020': json.encode(l020),
      // 'c000': c000.toDataString(),
      // 'c001': c001.toDataString(),
      // 'c002': c002.toDataString(),
      // 'c003': c003.toDataString(),
      // 'c004': c004.toDataString(),
      // 'c005': c005.toDataString(),
      // 'c006': c006.toDataString(),
      // 'c007': c007.toDataString(),
      // 'c008': c008.toDataString(),
      // 'c009': c009.toDataString(),
      // 'c010': c010.toDataString(),
      // 'c011': c011.toDataString(),
      // 'c012': c012.toDataString(),
      // 'c013': c013.toDataString(),
      // 'c014': c014.toDataString(),
      // 'c015': c015.toDataString(),
      // 'c016': c016.toDataString(),
      // 'c017': c017.toDataString(),
      // 'c018': c018.toDataString(),
      // 'c019': c019.toDataString(),
      // 'c020': c020.toDataString(),
      // 'j000': jsonEncode(j000.map((model) => model.toDataString()).toList()),
      // 'j001': jsonEncode(j001.map((model) => model.toDataString()).toList()),
      // 'j002': jsonEncode(j002.map((model) => model.toDataString()).toList()),
      // 'j003': jsonEncode(j003.map((model) => model.toDataString()).toList()),
      // 'j004': jsonEncode(j004.map((model) => model.toDataString()).toList()),
      // 'j005': jsonEncode(j005.map((model) => model.toDataString()).toList()),
      // 'j006': jsonEncode(j006.map((model) => model.toDataString()).toList()),
      // 'j007': jsonEncode(j007.map((model) => model.toDataString()).toList()),
      // 'j008': jsonEncode(j008.map((model) => model.toDataString()).toList()),
      // 'j009': jsonEncode(j009.map((model) => model.toDataString()).toList()),
      // 'j010': jsonEncode(j010.map((model) => model.toDataString()).toList()),
      // 'j011': jsonEncode(j011.map((model) => model.toDataString()).toList()),
      // 'j012': jsonEncode(j012.map((model) => model.toDataString()).toList()),
      // 'j013': jsonEncode(j013.map((model) => model.toDataString()).toList()),
      // 'j014': jsonEncode(j014.map((model) => model.toDataString()).toList()),
      // 'j015': jsonEncode(j015.map((model) => model.toDataString()).toList()),
      // 'j016': jsonEncode(j016.map((model) => model.toDataString()).toList()),
      // 'j017': jsonEncode(j017.map((model) => model.toDataString()).toList()),
      // 'j018': jsonEncode(j018.map((model) => model.toDataString()).toList()),
      // 'j019': jsonEncode(j019.map((model) => model.toDataString()).toList()),
      // 'j020': jsonEncode(j020.map((model) => model.toDataString()).toList()),
      // 'e000': e000.toStringValue(),
      // 'e001': e001.toStringValue(),
      // 'e002': e002.toStringValue(),
      // 'e003': e003.toStringValue(),
      // 'e004': e004.toStringValue(),
      // 'e005': e005.toStringValue(),
      // 'e006': e006.toStringValue(),
      // 'e007': e007.toStringValue(),
      // 'e008': e008.toStringValue(),
      // 'e009': e009.toStringValue(),
      // 'e010': e010.toStringValue(),
      // 'e011': e011.toStringValue(),
      // 'e012': e012.toStringValue(),
      // 'e013': e013.toStringValue(),
      // 'e014': e014.toStringValue(),
      // 'e015': e015.toStringValue(),
      // 'e016': e016.toStringValue(),
      // 'e017': e017.toStringValue(),
      // 'e018': e018.toStringValue(),
      // 'e019': e019.toStringValue(),
      // 'e020': e020.toStringValue(),
      'docId': docId,
    }).query));
  }

  static New fromDataString(String dataString) {
    Map<String, String> queryParams = Uri.splitQueryString(utf8.decode(base64.decode(dataString)));

    New object = New();

    object.s000 = queryParams["s000"] ?? "";
    // object.s001 = queryParams["s001"] ?? "";
    // object.s002 = queryParams["s002"] ?? "";
    // object.s003 = queryParams["s003"] ?? "";
    // object.s004 = queryParams["s004"] ?? "";
    // object.s005 = queryParams["s005"] ?? "";
    // object.s006 = queryParams["s006"] ?? "";
    // object.s007 = queryParams["s007"] ?? "";
    // object.s008 = queryParams["s008"] ?? "";
    // object.s009 = queryParams["s009"] ?? "";
    // object.s010 = queryParams["s010"] ?? "";
    // object.s011 = queryParams["s011"] ?? "";
    // object.s012 = queryParams["s012"] ?? "";
    // object.s013 = queryParams["s013"] ?? "";
    // object.s014 = queryParams["s014"] ?? "";
    // object.s015 = queryParams["s015"] ?? "";
    // object.s016 = queryParams["s016"] ?? "";
    // object.s017 = queryParams["s017"] ?? "";
    // object.s018 = queryParams["s018"] ?? "";
    // object.s019 = queryParams["s019"] ?? "";
    // object.s020 = queryParams["s020"] ?? "";
    // object.s021 = queryParams["s021"] ?? "";
    // object.s022 = queryParams["s022"] ?? "";
    // object.s023 = queryParams["s023"] ?? "";
    // object.s024 = queryParams["s024"] ?? "";
    // object.s025 = queryParams["s025"] ?? "";
    // object.s026 = queryParams["s026"] ?? "";
    // object.s027 = queryParams["s027"] ?? "";
    // object.s028 = queryParams["s028"] ?? "";
    // object.s029 = queryParams["s029"] ?? "";
    // object.s030 = queryParams["s030"] ?? "";
    // object.s031 = queryParams["s031"] ?? "";
    // object.s032 = queryParams["s032"] ?? "";
    // object.s033 = queryParams["s033"] ?? "";
    // object.s034 = queryParams["s034"] ?? "";
    // object.s035 = queryParams["s035"] ?? "";
    // object.s036 = queryParams["s036"] ?? "";
    // object.s037 = queryParams["s037"] ?? "";
    // object.s038 = queryParams["s038"] ?? "";
    // object.s039 = queryParams["s039"] ?? "";
    // object.s040 = queryParams["s040"] ?? "";
    // object.s041 = queryParams["s041"] ?? "";
    // object.s042 = queryParams["s042"] ?? "";
    // object.s043 = queryParams["s043"] ?? "";
    // object.s044 = queryParams["s044"] ?? "";
    // object.s045 = queryParams["s045"] ?? "";
    // object.s046 = queryParams["s046"] ?? "";
    // object.s047 = queryParams["s047"] ?? "";
    // object.s048 = queryParams["s048"] ?? "";
    // object.s049 = queryParams["s049"] ?? "";
    // object.s050 = queryParams["s050"] ?? "";
    // object.s051 = queryParams["s051"] ?? "";
    // object.s052 = queryParams["s052"] ?? "";
    // object.s053 = queryParams["s053"] ?? "";
    // object.s054 = queryParams["s054"] ?? "";
    // object.s055 = queryParams["s055"] ?? "";
    // object.s056 = queryParams["s056"] ?? "";
    // object.s057 = queryParams["s057"] ?? "";
    // object.s058 = queryParams["s058"] ?? "";
    // object.s059 = queryParams["s059"] ?? "";
    // object.s060 = queryParams["s060"] ?? "";
    // object.s061 = queryParams["s061"] ?? "";
    // object.s062 = queryParams["s062"] ?? "";
    // object.s063 = queryParams["s063"] ?? "";
    // object.s064 = queryParams["s064"] ?? "";
    // object.s065 = queryParams["s065"] ?? "";
    // object.s066 = queryParams["s066"] ?? "";
    // object.s067 = queryParams["s067"] ?? "";
    // object.s068 = queryParams["s068"] ?? "";
    // object.s069 = queryParams["s069"] ?? "";
    // object.s070 = queryParams["s070"] ?? "";
    // object.s071 = queryParams["s071"] ?? "";
    // object.s072 = queryParams["s072"] ?? "";
    // object.s073 = queryParams["s073"] ?? "";
    // object.s074 = queryParams["s074"] ?? "";
    // object.s075 = queryParams["s075"] ?? "";
    // object.s076 = queryParams["s076"] ?? "";
    // object.s077 = queryParams["s077"] ?? "";
    // object.s078 = queryParams["s078"] ?? "";
    // object.s079 = queryParams["s079"] ?? "";
    // object.s080 = queryParams["s080"] ?? "";
    // object.s081 = queryParams["s081"] ?? "";
    // object.s082 = queryParams["s082"] ?? "";
    // object.s083 = queryParams["s083"] ?? "";
    // object.s084 = queryParams["s084"] ?? "";
    // object.s085 = queryParams["s085"] ?? "";
    // object.s086 = queryParams["s086"] ?? "";
    // object.s087 = queryParams["s087"] ?? "";
    // object.s088 = queryParams["s088"] ?? "";
    // object.s089 = queryParams["s089"] ?? "";
    // object.s090 = queryParams["s090"] ?? "";
    // object.s091 = queryParams["s091"] ?? "";
    // object.s092 = queryParams["s092"] ?? "";
    // object.s093 = queryParams["s093"] ?? "";
    // object.s094 = queryParams["s094"] ?? "";
    // object.s095 = queryParams["s095"] ?? "";
    // object.s096 = queryParams["s096"] ?? "";
    // object.s097 = queryParams["s097"] ?? "";
    // object.s098 = queryParams["s098"] ?? "";
    // object.s099 = queryParams["s099"] ?? "";
    // object.i000 = int.tryParse(queryParams["i000"] ?? "0") ?? 0;
    // object.i001 = int.tryParse(queryParams["i001"] ?? "0") ?? 0;
    // object.i002 = int.tryParse(queryParams["i002"] ?? "0") ?? 0;
    // object.i003 = int.tryParse(queryParams["i003"] ?? "0") ?? 0;
    // object.i004 = int.tryParse(queryParams["i004"] ?? "0") ?? 0;
    // object.i005 = int.tryParse(queryParams["i005"] ?? "0") ?? 0;
    // object.i006 = int.tryParse(queryParams["i006"] ?? "0") ?? 0;
    // object.i007 = int.tryParse(queryParams["i007"] ?? "0") ?? 0;
    // object.i008 = int.tryParse(queryParams["i008"] ?? "0") ?? 0;
    // object.i009 = int.tryParse(queryParams["i009"] ?? "0") ?? 0;
    // object.i010 = int.tryParse(queryParams["i010"] ?? "0") ?? 0;
    // object.i011 = int.tryParse(queryParams["i011"] ?? "0") ?? 0;
    // object.i012 = int.tryParse(queryParams["i012"] ?? "0") ?? 0;
    // object.i013 = int.tryParse(queryParams["i013"] ?? "0") ?? 0;
    // object.i014 = int.tryParse(queryParams["i014"] ?? "0") ?? 0;
    // object.i015 = int.tryParse(queryParams["i015"] ?? "0") ?? 0;
    // object.i016 = int.tryParse(queryParams["i016"] ?? "0") ?? 0;
    // object.i017 = int.tryParse(queryParams["i017"] ?? "0") ?? 0;
    // object.i018 = int.tryParse(queryParams["i018"] ?? "0") ?? 0;
    // object.i019 = int.tryParse(queryParams["i019"] ?? "0") ?? 0;
    // object.i020 = int.tryParse(queryParams["i020"] ?? "0") ?? 0;
    // object.i021 = int.tryParse(queryParams["i021"] ?? "0") ?? 0;
    // object.i022 = int.tryParse(queryParams["i022"] ?? "0") ?? 0;
    // object.i023 = int.tryParse(queryParams["i023"] ?? "0") ?? 0;
    // object.i024 = int.tryParse(queryParams["i024"] ?? "0") ?? 0;
    // object.i025 = int.tryParse(queryParams["i025"] ?? "0") ?? 0;
    // object.i026 = int.tryParse(queryParams["i026"] ?? "0") ?? 0;
    // object.i027 = int.tryParse(queryParams["i027"] ?? "0") ?? 0;
    // object.i028 = int.tryParse(queryParams["i028"] ?? "0") ?? 0;
    // object.i029 = int.tryParse(queryParams["i029"] ?? "0") ?? 0;
    // object.i030 = int.tryParse(queryParams["i030"] ?? "0") ?? 0;
    // object.i031 = int.tryParse(queryParams["i031"] ?? "0") ?? 0;
    // object.i032 = int.tryParse(queryParams["i032"] ?? "0") ?? 0;
    // object.i033 = int.tryParse(queryParams["i033"] ?? "0") ?? 0;
    // object.i034 = int.tryParse(queryParams["i034"] ?? "0") ?? 0;
    // object.i035 = int.tryParse(queryParams["i035"] ?? "0") ?? 0;
    // object.i036 = int.tryParse(queryParams["i036"] ?? "0") ?? 0;
    // object.i037 = int.tryParse(queryParams["i037"] ?? "0") ?? 0;
    // object.i038 = int.tryParse(queryParams["i038"] ?? "0") ?? 0;
    // object.i039 = int.tryParse(queryParams["i039"] ?? "0") ?? 0;
    // object.i040 = int.tryParse(queryParams["i040"] ?? "0") ?? 0;
    // object.i041 = int.tryParse(queryParams["i041"] ?? "0") ?? 0;
    // object.i042 = int.tryParse(queryParams["i042"] ?? "0") ?? 0;
    // object.i043 = int.tryParse(queryParams["i043"] ?? "0") ?? 0;
    // object.i044 = int.tryParse(queryParams["i044"] ?? "0") ?? 0;
    // object.i045 = int.tryParse(queryParams["i045"] ?? "0") ?? 0;
    // object.i046 = int.tryParse(queryParams["i046"] ?? "0") ?? 0;
    // object.i047 = int.tryParse(queryParams["i047"] ?? "0") ?? 0;
    // object.i048 = int.tryParse(queryParams["i048"] ?? "0") ?? 0;
    // object.i049 = int.tryParse(queryParams["i049"] ?? "0") ?? 0;
    // object.i050 = int.tryParse(queryParams["i050"] ?? "0") ?? 0;
    // object.i051 = int.tryParse(queryParams["i051"] ?? "0") ?? 0;
    // object.i052 = int.tryParse(queryParams["i052"] ?? "0") ?? 0;
    // object.i053 = int.tryParse(queryParams["i053"] ?? "0") ?? 0;
    // object.i054 = int.tryParse(queryParams["i054"] ?? "0") ?? 0;
    // object.i055 = int.tryParse(queryParams["i055"] ?? "0") ?? 0;
    // object.i056 = int.tryParse(queryParams["i056"] ?? "0") ?? 0;
    // object.i057 = int.tryParse(queryParams["i057"] ?? "0") ?? 0;
    // object.i058 = int.tryParse(queryParams["i058"] ?? "0") ?? 0;
    // object.i059 = int.tryParse(queryParams["i059"] ?? "0") ?? 0;
    // object.i060 = int.tryParse(queryParams["i060"] ?? "0") ?? 0;
    // object.i061 = int.tryParse(queryParams["i061"] ?? "0") ?? 0;
    // object.i062 = int.tryParse(queryParams["i062"] ?? "0") ?? 0;
    // object.i063 = int.tryParse(queryParams["i063"] ?? "0") ?? 0;
    // object.i064 = int.tryParse(queryParams["i064"] ?? "0") ?? 0;
    // object.i065 = int.tryParse(queryParams["i065"] ?? "0") ?? 0;
    // object.i066 = int.tryParse(queryParams["i066"] ?? "0") ?? 0;
    // object.i067 = int.tryParse(queryParams["i067"] ?? "0") ?? 0;
    // object.i068 = int.tryParse(queryParams["i068"] ?? "0") ?? 0;
    // object.i069 = int.tryParse(queryParams["i069"] ?? "0") ?? 0;
    // object.i070 = int.tryParse(queryParams["i070"] ?? "0") ?? 0;
    // object.i071 = int.tryParse(queryParams["i071"] ?? "0") ?? 0;
    // object.i072 = int.tryParse(queryParams["i072"] ?? "0") ?? 0;
    // object.i073 = int.tryParse(queryParams["i073"] ?? "0") ?? 0;
    // object.i074 = int.tryParse(queryParams["i074"] ?? "0") ?? 0;
    // object.i075 = int.tryParse(queryParams["i075"] ?? "0") ?? 0;
    // object.i076 = int.tryParse(queryParams["i076"] ?? "0") ?? 0;
    // object.i077 = int.tryParse(queryParams["i077"] ?? "0") ?? 0;
    // object.i078 = int.tryParse(queryParams["i078"] ?? "0") ?? 0;
    // object.i079 = int.tryParse(queryParams["i079"] ?? "0") ?? 0;
    // object.i080 = int.tryParse(queryParams["i080"] ?? "0") ?? 0;
    // object.i081 = int.tryParse(queryParams["i081"] ?? "0") ?? 0;
    // object.i082 = int.tryParse(queryParams["i082"] ?? "0") ?? 0;
    // object.i083 = int.tryParse(queryParams["i083"] ?? "0") ?? 0;
    // object.i084 = int.tryParse(queryParams["i084"] ?? "0") ?? 0;
    // object.i085 = int.tryParse(queryParams["i085"] ?? "0") ?? 0;
    // object.i086 = int.tryParse(queryParams["i086"] ?? "0") ?? 0;
    // object.i087 = int.tryParse(queryParams["i087"] ?? "0") ?? 0;
    // object.i088 = int.tryParse(queryParams["i088"] ?? "0") ?? 0;
    // object.i089 = int.tryParse(queryParams["i089"] ?? "0") ?? 0;
    // object.i090 = int.tryParse(queryParams["i090"] ?? "0") ?? 0;
    // object.i091 = int.tryParse(queryParams["i091"] ?? "0") ?? 0;
    // object.i092 = int.tryParse(queryParams["i092"] ?? "0") ?? 0;
    // object.i093 = int.tryParse(queryParams["i093"] ?? "0") ?? 0;
    // object.i094 = int.tryParse(queryParams["i094"] ?? "0") ?? 0;
    // object.i095 = int.tryParse(queryParams["i095"] ?? "0") ?? 0;
    // object.i096 = int.tryParse(queryParams["i096"] ?? "0") ?? 0;
    // object.i097 = int.tryParse(queryParams["i097"] ?? "0") ?? 0;
    // object.i098 = int.tryParse(queryParams["i098"] ?? "0") ?? 0;
    // object.i099 = int.tryParse(queryParams["i099"] ?? "0") ?? 0;
    // object.b000 = bool.tryParse(queryParams["b000"] ?? "false") ?? false;
    // object.b001 = bool.tryParse(queryParams["b001"] ?? "false") ?? false;
    // object.b002 = bool.tryParse(queryParams["b002"] ?? "false") ?? false;
    // object.b003 = bool.tryParse(queryParams["b003"] ?? "false") ?? false;
    // object.b004 = bool.tryParse(queryParams["b004"] ?? "false") ?? false;
    // object.b005 = bool.tryParse(queryParams["b005"] ?? "false") ?? false;
    // object.b006 = bool.tryParse(queryParams["b006"] ?? "false") ?? false;
    // object.b007 = bool.tryParse(queryParams["b007"] ?? "false") ?? false;
    // object.b008 = bool.tryParse(queryParams["b008"] ?? "false") ?? false;
    // object.b009 = bool.tryParse(queryParams["b009"] ?? "false") ?? false;
    // object.b010 = bool.tryParse(queryParams["b010"] ?? "false") ?? false;
    // object.b011 = bool.tryParse(queryParams["b011"] ?? "false") ?? false;
    // object.b012 = bool.tryParse(queryParams["b012"] ?? "false") ?? false;
    // object.b013 = bool.tryParse(queryParams["b013"] ?? "false") ?? false;
    // object.b014 = bool.tryParse(queryParams["b014"] ?? "false") ?? false;
    // object.b015 = bool.tryParse(queryParams["b015"] ?? "false") ?? false;
    // object.b016 = bool.tryParse(queryParams["b016"] ?? "false") ?? false;
    // object.b017 = bool.tryParse(queryParams["b017"] ?? "false") ?? false;
    // object.b018 = bool.tryParse(queryParams["b018"] ?? "false") ?? false;
    // object.b019 = bool.tryParse(queryParams["b019"] ?? "false") ?? false;
    // object.b020 = bool.tryParse(queryParams["b020"] ?? "false") ?? false;
    // object.b021 = bool.tryParse(queryParams["b021"] ?? "false") ?? false;
    // object.b022 = bool.tryParse(queryParams["b022"] ?? "false") ?? false;
    // object.b023 = bool.tryParse(queryParams["b023"] ?? "false") ?? false;
    // object.b024 = bool.tryParse(queryParams["b024"] ?? "false") ?? false;
    // object.b025 = bool.tryParse(queryParams["b025"] ?? "false") ?? false;
    // object.b026 = bool.tryParse(queryParams["b026"] ?? "false") ?? false;
    // object.b027 = bool.tryParse(queryParams["b027"] ?? "false") ?? false;
    // object.b028 = bool.tryParse(queryParams["b028"] ?? "false") ?? false;
    // object.b029 = bool.tryParse(queryParams["b029"] ?? "false") ?? false;
    // object.b030 = bool.tryParse(queryParams["b030"] ?? "false") ?? false;
    // object.r000 = num.tryParse(queryParams["r000"] ?? "0") ?? 0;
    // object.r001 = num.tryParse(queryParams["r001"] ?? "0") ?? 0;
    // object.r002 = num.tryParse(queryParams["r002"] ?? "0") ?? 0;
    // object.r003 = num.tryParse(queryParams["r003"] ?? "0") ?? 0;
    // object.r004 = num.tryParse(queryParams["r004"] ?? "0") ?? 0;
    // object.r005 = num.tryParse(queryParams["r005"] ?? "0") ?? 0;
    // object.r006 = num.tryParse(queryParams["r006"] ?? "0") ?? 0;
    // object.r007 = num.tryParse(queryParams["r007"] ?? "0") ?? 0;
    // object.r008 = num.tryParse(queryParams["r008"] ?? "0") ?? 0;
    // object.r009 = num.tryParse(queryParams["r009"] ?? "0") ?? 0;
    // object.r010 = num.tryParse(queryParams["r010"] ?? "0") ?? 0;
    // object.r011 = num.tryParse(queryParams["r011"] ?? "0") ?? 0;
    // object.r012 = num.tryParse(queryParams["r012"] ?? "0") ?? 0;
    // object.r013 = num.tryParse(queryParams["r013"] ?? "0") ?? 0;
    // object.r014 = num.tryParse(queryParams["r014"] ?? "0") ?? 0;
    // object.r015 = num.tryParse(queryParams["r015"] ?? "0") ?? 0;
    // object.r016 = num.tryParse(queryParams["r016"] ?? "0") ?? 0;
    // object.r017 = num.tryParse(queryParams["r017"] ?? "0") ?? 0;
    // object.r018 = num.tryParse(queryParams["r018"] ?? "0") ?? 0;
    // object.r019 = num.tryParse(queryParams["r019"] ?? "0") ?? 0;
    // object.r020 = num.tryParse(queryParams["r020"] ?? "0") ?? 0;
    // object.r021 = num.tryParse(queryParams["r021"] ?? "0") ?? 0;
    // object.r022 = num.tryParse(queryParams["r022"] ?? "0") ?? 0;
    // object.r023 = num.tryParse(queryParams["r023"] ?? "0") ?? 0;
    // object.r024 = num.tryParse(queryParams["r024"] ?? "0") ?? 0;
    // object.r025 = num.tryParse(queryParams["r025"] ?? "0") ?? 0;
    // object.r026 = num.tryParse(queryParams["r026"] ?? "0") ?? 0;
    // object.r027 = num.tryParse(queryParams["r027"] ?? "0") ?? 0;
    // object.r028 = num.tryParse(queryParams["r028"] ?? "0") ?? 0;
    // object.r029 = num.tryParse(queryParams["r029"] ?? "0") ?? 0;
    // object.r030 = num.tryParse(queryParams["r030"] ?? "0") ?? 0;
    // object.t000 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams["t000"] ?? "0") ?? 0);
    // object.t001 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams["t001"] ?? "0") ?? 0);
    // object.t002 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams["t002"] ?? "0") ?? 0);
    // object.t003 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams["t003"] ?? "0") ?? 0);
    // object.t004 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams["t004"] ?? "0") ?? 0);
    // object.t005 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams["t005"] ?? "0") ?? 0);
    // object.t006 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams["t006"] ?? "0") ?? 0);
    // object.t007 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams["t007"] ?? "0") ?? 0);
    // object.t008 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams["t008"] ?? "0") ?? 0);
    // object.t009 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams["t009"] ?? "0") ?? 0);
    // object.t010 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams["t010"] ?? "0") ?? 0);
    // object.t011 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams["t011"] ?? "0") ?? 0);
    // object.t012 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams["t012"] ?? "0") ?? 0);
    // object.t013 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams["t013"] ?? "0") ?? 0);
    // object.t014 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams["t014"] ?? "0") ?? 0);
    // object.t015 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams["t015"] ?? "0") ?? 0);
    // object.t016 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams["t016"] ?? "0") ?? 0);
    // object.t017 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams["t017"] ?? "0") ?? 0);
    // object.t018 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams["t018"] ?? "0") ?? 0);
    // object.t019 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams["t019"] ?? "0") ?? 0);
    // object.t020 = DateTime.fromMillisecondsSinceEpoch(int.tryParse(queryParams["t020"] ?? "0") ?? 0);
    // object.l000 = jsonDecode(queryParams["l000"] ?? "[]");
    // object.l001 = jsonDecode(queryParams["l001"] ?? "[]");
    // object.l002 = jsonDecode(queryParams["l002"] ?? "[]");
    // object.l003 = jsonDecode(queryParams["l003"] ?? "[]");
    // object.l004 = jsonDecode(queryParams["l004"] ?? "[]");
    // object.l005 = jsonDecode(queryParams["l005"] ?? "[]");
    // object.l006 = jsonDecode(queryParams["l006"] ?? "[]");
    // object.l007 = jsonDecode(queryParams["l007"] ?? "[]");
    // object.l008 = jsonDecode(queryParams["l008"] ?? "[]");
    // object.l009 = jsonDecode(queryParams["l009"] ?? "[]");
    // object.l010 = jsonDecode(queryParams["l010"] ?? "[]");
    // object.l011 = jsonDecode(queryParams["l011"] ?? "[]");
    // object.l012 = jsonDecode(queryParams["l012"] ?? "[]");
    // object.l013 = jsonDecode(queryParams["l013"] ?? "[]");
    // object.l014 = jsonDecode(queryParams["l014"] ?? "[]");
    // object.l015 = jsonDecode(queryParams["l015"] ?? "[]");
    // object.l016 = jsonDecode(queryParams["l016"] ?? "[]");
    // object.l017 = jsonDecode(queryParams["l017"] ?? "[]");
    // object.l018 = jsonDecode(queryParams["l018"] ?? "[]");
    // object.l019 = jsonDecode(queryParams["l019"] ?? "[]");
    // object.l020 = jsonDecode(queryParams["l020"] ?? "[]");
    // object.c000 = OtherModel.fromDataString(queryParams["c000"] ?? OtherModel().toDataString());
    // object.c001 = OtherModel.fromDataString(queryParams['c001'] ?? OtherModel().toDataString());
    // object.c002 = OtherModel.fromDataString(queryParams['c002'] ?? OtherModel().toDataString());
    // object.c003 = OtherModel.fromDataString(queryParams['c003'] ?? OtherModel().toDataString());
    // object.c004 = OtherModel.fromDataString(queryParams['c004'] ?? OtherModel().toDataString());
    // object.c005 = OtherModel.fromDataString(queryParams['c005'] ?? OtherModel().toDataString());
    // object.c006 = OtherModel.fromDataString(queryParams['c006'] ?? OtherModel().toDataString());
    // object.c007 = OtherModel.fromDataString(queryParams['c007'] ?? OtherModel().toDataString());
    // object.c008 = OtherModel.fromDataString(queryParams['c008'] ?? OtherModel().toDataString());
    // object.c009 = OtherModel.fromDataString(queryParams['c009'] ?? OtherModel().toDataString());
    // object.c010 = OtherModel.fromDataString(queryParams['c010'] ?? OtherModel().toDataString());
    // object.c011 = OtherModel.fromDataString(queryParams['c011'] ?? OtherModel().toDataString());
    // object.c012 = OtherModel.fromDataString(queryParams['c012'] ?? OtherModel().toDataString());
    // object.c013 = OtherModel.fromDataString(queryParams['c013'] ?? OtherModel().toDataString());
    // object.c014 = OtherModel.fromDataString(queryParams['c014'] ?? OtherModel().toDataString());
    // object.c015 = OtherModel.fromDataString(queryParams['c015'] ?? OtherModel().toDataString());
    // object.c016 = OtherModel.fromDataString(queryParams['c016'] ?? OtherModel().toDataString());
    // object.c017 = OtherModel.fromDataString(queryParams['c017'] ?? OtherModel().toDataString());
    // object.c018 = OtherModel.fromDataString(queryParams['c018'] ?? OtherModel().toDataString());
    // object.c019 = OtherModel.fromDataString(queryParams['c019'] ?? OtherModel().toDataString());
    // object.c020 = OtherModel.fromDataString(queryParams['c020'] ?? OtherModel().toDataString());
    // object.j000 = List<String>.from(json.decode(queryParams['j000'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j001 = List<String>.from(json.decode(queryParams['j001'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j002 = List<String>.from(json.decode(queryParams['j002'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j003 = List<String>.from(json.decode(queryParams['j003'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j004 = List<String>.from(json.decode(queryParams['j004'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j005 = List<String>.from(json.decode(queryParams['j005'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j006 = List<String>.from(json.decode(queryParams['j006'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j007 = List<String>.from(json.decode(queryParams['j007'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j008 = List<String>.from(json.decode(queryParams['j008'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j009 = List<String>.from(json.decode(queryParams['j009'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j010 = List<String>.from(json.decode(queryParams['j010'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j011 = List<String>.from(json.decode(queryParams['j011'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j012 = List<String>.from(json.decode(queryParams['j012'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j013 = List<String>.from(json.decode(queryParams['j013'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j014 = List<String>.from(json.decode(queryParams['j014'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j015 = List<String>.from(json.decode(queryParams['j015'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j016 = List<String>.from(json.decode(queryParams['j016'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j017 = List<String>.from(json.decode(queryParams['j017'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j018 = List<String>.from(json.decode(queryParams['j018'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j019 = List<String>.from(json.decode(queryParams['j019'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j020 = List<String>.from(json.decode(queryParams['j020'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.e000 = SomeEnum.fromString(queryParams["e000"] ?? SomeEnum.notSelected.toStringValue());
    // object.e001 = SomeEnum.fromString(queryParams["e001"] ?? SomeEnum.notSelected.toStringValue());
    // object.e002 = SomeEnum.fromString(queryParams["e002"] ?? SomeEnum.notSelected.toStringValue());
    // object.e003 = SomeEnum.fromString(queryParams["e003"] ?? SomeEnum.notSelected.toStringValue());
    // object.e004 = SomeEnum.fromString(queryParams["e004"] ?? SomeEnum.notSelected.toStringValue());
    // object.e005 = SomeEnum.fromString(queryParams["e005"] ?? SomeEnum.notSelected.toStringValue());
    // object.e006 = SomeEnum.fromString(queryParams["e006"] ?? SomeEnum.notSelected.toStringValue());
    // object.e007 = SomeEnum.fromString(queryParams["e007"] ?? SomeEnum.notSelected.toStringValue());
    // object.e008 = SomeEnum.fromString(queryParams["e008"] ?? SomeEnum.notSelected.toStringValue());
    // object.e009 = SomeEnum.fromString(queryParams["e009"] ?? SomeEnum.notSelected.toStringValue());
    // object.e010 = SomeEnum.fromString(queryParams["e010"] ?? SomeEnum.notSelected.toStringValue());
    // object.e011 = SomeEnum.fromString(queryParams["e011"] ?? SomeEnum.notSelected.toStringValue());
    // object.e012 = SomeEnum.fromString(queryParams["e012"] ?? SomeEnum.notSelected.toStringValue());
    // object.e013 = SomeEnum.fromString(queryParams["e013"] ?? SomeEnum.notSelected.toStringValue());
    // object.e014 = SomeEnum.fromString(queryParams["e014"] ?? SomeEnum.notSelected.toStringValue());
    // object.e015 = SomeEnum.fromString(queryParams["e015"] ?? SomeEnum.notSelected.toStringValue());
    // object.e016 = SomeEnum.fromString(queryParams["e016"] ?? SomeEnum.notSelected.toStringValue());
    // object.e017 = SomeEnum.fromString(queryParams["e017"] ?? SomeEnum.notSelected.toStringValue());
    // object.e018 = SomeEnum.fromString(queryParams["e018"] ?? SomeEnum.notSelected.toStringValue());
    // object.e019 = SomeEnum.fromString(queryParams["e019"] ?? SomeEnum.notSelected.toStringValue());
    // object.e020 = SomeEnum.fromString(queryParams["e020"] ?? SomeEnum.notSelected.toStringValue());

    object.docId = queryParams["docId"]!;

    return object;
  }

  Map<String, Object?> toMap() {
    Map<String, Object?> map = <String, Object?>{};

    map["s000"] = s000;
    // map["s001"] = s001;
    // map["s002"] = s002;
    // map["s003"] = s003;
    // map["s004"] = s004;
    // map["s005"] = s005;
    // map["s006"] = s006;
    // map["s007"] = s007;
    // map["s008"] = s008;
    // map["s009"] = s009;
    // map["s010"] = s010;
    // map["s011"] = s011;
    // map["s012"] = s012;
    // map["s013"] = s013;
    // map["s014"] = s014;
    // map["s015"] = s015;
    // map["s016"] = s016;
    // map["s017"] = s017;
    // map["s018"] = s018;
    // map["s019"] = s019;
    // map["s020"] = s020;
    // map["s021"] = s021;
    // map["s022"] = s022;
    // map["s023"] = s023;
    // map["s024"] = s024;
    // map["s025"] = s025;
    // map["s026"] = s026;
    // map["s027"] = s027;
    // map["s028"] = s028;
    // map["s029"] = s029;
    // map["s030"] = s030;
    // map["s031"] = s031;
    // map["s032"] = s032;
    // map["s033"] = s033;
    // map["s034"] = s034;
    // map["s035"] = s035;
    // map["s036"] = s036;
    // map["s037"] = s037;
    // map["s038"] = s038;
    // map["s039"] = s039;
    // map["s040"] = s040;
    // map["s041"] = s041;
    // map["s042"] = s042;
    // map["s043"] = s043;
    // map["s044"] = s044;
    // map["s045"] = s045;
    // map["s046"] = s046;
    // map["s047"] = s047;
    // map["s048"] = s048;
    // map["s049"] = s049;
    // map["s050"] = s050;
    // map["s051"] = s051;
    // map["s052"] = s052;
    // map["s053"] = s053;
    // map["s054"] = s054;
    // map["s055"] = s055;
    // map["s056"] = s056;
    // map["s057"] = s057;
    // map["s058"] = s058;
    // map["s059"] = s059;
    // map["s060"] = s060;
    // map["s061"] = s061;
    // map["s062"] = s062;
    // map["s063"] = s063;
    // map["s064"] = s064;
    // map["s065"] = s065;
    // map["s066"] = s066;
    // map["s067"] = s067;
    // map["s068"] = s068;
    // map["s069"] = s069;
    // map["s070"] = s070;
    // map["s071"] = s071;
    // map["s072"] = s072;
    // map["s073"] = s073;
    // map["s074"] = s074;
    // map["s075"] = s075;
    // map["s076"] = s076;
    // map["s077"] = s077;
    // map["s078"] = s078;
    // map["s079"] = s079;
    // map["s080"] = s080;
    // map["s081"] = s081;
    // map["s082"] = s082;
    // map["s083"] = s083;
    // map["s084"] = s084;
    // map["s085"] = s085;
    // map["s086"] = s086;
    // map["s087"] = s087;
    // map["s088"] = s088;
    // map["s089"] = s089;
    // map["s090"] = s090;
    // map["s091"] = s091;
    // map["s092"] = s092;
    // map["s093"] = s093;
    // map["s094"] = s094;
    // map["s095"] = s095;
    // map["s096"] = s096;
    // map["s097"] = s097;
    // map["s098"] = s098;
    // map["s099"] = s099;
    // map["i000"] = i000;
    // map["i001"] = i001;
    // map["i002"] = i002;
    // map["i003"] = i003;
    // map["i004"] = i004;
    // map["i005"] = i005;
    // map["i006"] = i006;
    // map["i007"] = i007;
    // map["i008"] = i008;
    // map["i009"] = i009;
    // map["i010"] = i010;
    // map["i011"] = i011;
    // map["i012"] = i012;
    // map["i013"] = i013;
    // map["i014"] = i014;
    // map["i015"] = i015;
    // map["i016"] = i016;
    // map["i017"] = i017;
    // map["i018"] = i018;
    // map["i019"] = i019;
    // map["i020"] = i020;
    // map["i021"] = i021;
    // map["i022"] = i022;
    // map["i023"] = i023;
    // map["i024"] = i024;
    // map["i025"] = i025;
    // map["i026"] = i026;
    // map["i027"] = i027;
    // map["i028"] = i028;
    // map["i029"] = i029;
    // map["i030"] = i030;
    // map["i031"] = i031;
    // map["i032"] = i032;
    // map["i033"] = i033;
    // map["i034"] = i034;
    // map["i035"] = i035;
    // map["i036"] = i036;
    // map["i037"] = i037;
    // map["i038"] = i038;
    // map["i039"] = i039;
    // map["i040"] = i040;
    // map["i041"] = i041;
    // map["i042"] = i042;
    // map["i043"] = i043;
    // map["i044"] = i044;
    // map["i045"] = i045;
    // map["i046"] = i046;
    // map["i047"] = i047;
    // map["i048"] = i048;
    // map["i049"] = i049;
    // map["i050"] = i050;
    // map["i051"] = i051;
    // map["i052"] = i052;
    // map["i053"] = i053;
    // map["i054"] = i054;
    // map["i055"] = i055;
    // map["i056"] = i056;
    // map["i057"] = i057;
    // map["i058"] = i058;
    // map["i059"] = i059;
    // map["i060"] = i060;
    // map["i061"] = i061;
    // map["i062"] = i062;
    // map["i063"] = i063;
    // map["i064"] = i064;
    // map["i065"] = i065;
    // map["i066"] = i066;
    // map["i067"] = i067;
    // map["i068"] = i068;
    // map["i069"] = i069;
    // map["i070"] = i070;
    // map["i071"] = i071;
    // map["i072"] = i072;
    // map["i073"] = i073;
    // map["i074"] = i074;
    // map["i075"] = i075;
    // map["i076"] = i076;
    // map["i077"] = i077;
    // map["i078"] = i078;
    // map["i079"] = i079;
    // map["i080"] = i080;
    // map["i081"] = i081;
    // map["i082"] = i082;
    // map["i083"] = i083;
    // map["i084"] = i084;
    // map["i085"] = i085;
    // map["i086"] = i086;
    // map["i087"] = i087;
    // map["i088"] = i088;
    // map["i089"] = i089;
    // map["i090"] = i090;
    // map["i091"] = i091;
    // map["i092"] = i092;
    // map["i093"] = i093;
    // map["i094"] = i094;
    // map["i095"] = i095;
    // map["i096"] = i096;
    // map["i097"] = i097;
    // map["i098"] = i098;
    // map["i099"] = i099;
    // map["b000"] = b000 ? 1 : 0;
    // map["b001"] = b001 ? 1 : 0;
    // map["b002"] = b002 ? 1 : 0;
    // map["b003"] = b003 ? 1 : 0;
    // map["b004"] = b004 ? 1 : 0;
    // map["b005"] = b005 ? 1 : 0;
    // map["b006"] = b006 ? 1 : 0;
    // map["b007"] = b007 ? 1 : 0;
    // map["b008"] = b008 ? 1 : 0;
    // map["b009"] = b009 ? 1 : 0;
    // map["b010"] = b010 ? 1 : 0;
    // map["b011"] = b011 ? 1 : 0;
    // map["b012"] = b012 ? 1 : 0;
    // map["b013"] = b013 ? 1 : 0;
    // map["b014"] = b014 ? 1 : 0;
    // map["b015"] = b015 ? 1 : 0;
    // map["b016"] = b016 ? 1 : 0;
    // map["b017"] = b017 ? 1 : 0;
    // map["b018"] = b018 ? 1 : 0;
    // map["b019"] = b019 ? 1 : 0;
    // map["b020"] = b020 ? 1 : 0;
    // map["b021"] = b021 ? 1 : 0;
    // map["b022"] = b022 ? 1 : 0;
    // map["b023"] = b023 ? 1 : 0;
    // map["b024"] = b024 ? 1 : 0;
    // map["b025"] = b025 ? 1 : 0;
    // map["b026"] = b026 ? 1 : 0;
    // map["b027"] = b027 ? 1 : 0;
    // map["b028"] = b028 ? 1 : 0;
    // map["b029"] = b029 ? 1 : 0;
    // map["b030"] = b030 ? 1 : 0;
    // map["r000"] = r000;
    // map["r001"] = r001;
    // map["r002"] = r002;
    // map["r003"] = r003;
    // map["r004"] = r004;
    // map["r005"] = r005;
    // map["r006"] = r006;
    // map["r007"] = r007;
    // map["r008"] = r008;
    // map["r009"] = r009;
    // map["r010"] = r010;
    // map["r011"] = r011;
    // map["r012"] = r012;
    // map["r013"] = r013;
    // map["r014"] = r014;
    // map["r015"] = r015;
    // map["r016"] = r016;
    // map["r017"] = r017;
    // map["r018"] = r018;
    // map["r019"] = r019;
    // map["r020"] = r020;
    // map["r021"] = r021;
    // map["r022"] = r022;
    // map["r023"] = r023;
    // map["r024"] = r024;
    // map["r025"] = r025;
    // map["r026"] = r026;
    // map["r027"] = r027;
    // map["r028"] = r028;
    // map["r029"] = r029;
    // map["r030"] = r030;
    // map["t000"] = t000.millisecondsSinceEpoch;
    // map["t001"] = t001.millisecondsSinceEpoch;
    // map["t002"] = t002.millisecondsSinceEpoch;
    // map["t003"] = t003.millisecondsSinceEpoch;
    // map["t004"] = t004.millisecondsSinceEpoch;
    // map["t005"] = t005.millisecondsSinceEpoch;
    // map["t006"] = t006.millisecondsSinceEpoch;
    // map["t007"] = t007.millisecondsSinceEpoch;
    // map["t008"] = t008.millisecondsSinceEpoch;
    // map["t009"] = t009.millisecondsSinceEpoch;
    // map["t010"] = t010.millisecondsSinceEpoch;
    // map["t011"] = t011.millisecondsSinceEpoch;
    // map["t012"] = t012.millisecondsSinceEpoch;
    // map["t013"] = t013.millisecondsSinceEpoch;
    // map["t014"] = t014.millisecondsSinceEpoch;
    // map["t015"] = t015.millisecondsSinceEpoch;
    // map["t016"] = t016.millisecondsSinceEpoch;
    // map["t017"] = t017.millisecondsSinceEpoch;
    // map["t018"] = t018.millisecondsSinceEpoch;
    // map["t019"] = t019.millisecondsSinceEpoch;
    // map["t020"] = t020.millisecondsSinceEpoch;
    // map["l000"] = jsonEncode(l000);
    // map["l001"] = jsonEncode(l001);
    // map["l002"] = jsonEncode(l002);
    // map["l003"] = jsonEncode(l003);
    // map["l004"] = jsonEncode(l004);
    // map["l005"] = jsonEncode(l005);
    // map["l006"] = jsonEncode(l006);
    // map["l007"] = jsonEncode(l007);
    // map["l008"] = jsonEncode(l008);
    // map["l009"] = jsonEncode(l009);
    // map["l010"] = jsonEncode(l010);
    // map["l011"] = jsonEncode(l011);
    // map["l012"] = jsonEncode(l012);
    // map["l013"] = jsonEncode(l013);
    // map["l014"] = jsonEncode(l014);
    // map["l015"] = jsonEncode(l015);
    // map["l016"] = jsonEncode(l016);
    // map["l017"] = jsonEncode(l017);
    // map["l018"] = jsonEncode(l018);
    // map["l019"] = jsonEncode(l019);
    // map["l020"] = jsonEncode(l020);
    // map["c000"] = c000.toDataString();
    // map["c001"] = c001.toDataString();
    // map["c002"] = c002.toDataString();
    // map["c003"] = c003.toDataString();
    // map["c004"] = c004.toDataString();
    // map["c005"] = c005.toDataString();
    // map["c006"] = c006.toDataString();
    // map["c007"] = c007.toDataString();
    // map["c008"] = c008.toDataString();
    // map["c009"] = c009.toDataString();
    // map["c010"] = c010.toDataString();
    // map["c011"] = c011.toDataString();
    // map["c012"] = c012.toDataString();
    // map["c013"] = c013.toDataString();
    // map["c014"] = c014.toDataString();
    // map["c015"] = c015.toDataString();
    // map["c016"] = c016.toDataString();
    // map["c017"] = c017.toDataString();
    // map["c018"] = c018.toDataString();
    // map["c019"] = c019.toDataString();
    // map["c020"] = c020.toDataString();
    // map["j000"] = jsonEncode(j000.map((model) => model.toDataString()).toList());
    // map["j001"] = jsonEncode(j001.map((model) => model.toDataString()).toList());
    // map["j002"] = jsonEncode(j002.map((model) => model.toDataString()).toList());
    // map["j003"] = jsonEncode(j003.map((model) => model.toDataString()).toList());
    // map["j004"] = jsonEncode(j004.map((model) => model.toDataString()).toList());
    // map["j005"] = jsonEncode(j005.map((model) => model.toDataString()).toList());
    // map["j006"] = jsonEncode(j006.map((model) => model.toDataString()).toList());
    // map["j007"] = jsonEncode(j007.map((model) => model.toDataString()).toList());
    // map["j008"] = jsonEncode(j008.map((model) => model.toDataString()).toList());
    // map["j009"] = jsonEncode(j009.map((model) => model.toDataString()).toList());
    // map["j010"] = jsonEncode(j010.map((model) => model.toDataString()).toList());
    // map["j011"] = jsonEncode(j011.map((model) => model.toDataString()).toList());
    // map["j012"] = jsonEncode(j012.map((model) => model.toDataString()).toList());
    // map["j013"] = jsonEncode(j013.map((model) => model.toDataString()).toList());
    // map["j014"] = jsonEncode(j014.map((model) => model.toDataString()).toList());
    // map["j015"] = jsonEncode(j015.map((model) => model.toDataString()).toList());
    // map["j016"] = jsonEncode(j016.map((model) => model.toDataString()).toList());
    // map["j017"] = jsonEncode(j017.map((model) => model.toDataString()).toList());
    // map["j018"] = jsonEncode(j018.map((model) => model.toDataString()).toList());
    // map["j019"] = jsonEncode(j019.map((model) => model.toDataString()).toList());
    // map["j020"] = jsonEncode(j020.map((model) => model.toDataString()).toList());
    // map["e000"] = e000.toStringValue();
    // map["e001"] = e001.toStringValue();
    // map["e002"] = e002.toStringValue();
    // map["e003"] = e003.toStringValue();
    // map["e004"] = e004.toStringValue();
    // map["e005"] = e005.toStringValue();
    // map["e006"] = e006.toStringValue();
    // map["e007"] = e007.toStringValue();
    // map["e008"] = e008.toStringValue();
    // map["e009"] = e009.toStringValue();
    // map["e010"] = e010.toStringValue();
    // map["e011"] = e011.toStringValue();
    // map["e012"] = e012.toStringValue();
    // map["e013"] = e013.toStringValue();
    // map["e014"] = e014.toStringValue();
    // map["e015"] = e015.toStringValue();
    // map["e016"] = e016.toStringValue();
    // map["e017"] = e017.toStringValue();
    // map["e018"] = e018.toStringValue();
    // map["e019"] = e019.toStringValue();
    // map["e020"] = e020.toStringValue();

    map["docId"] = docId;

    return map;
  }

  static New fromMap(Map<dynamic, dynamic> queryParams) {
    New object = New();

    object.s000 = queryParams["s000"] ?? "";
    // object.s001 = queryParams["s001"] ?? "";
    // object.s002 = queryParams["s002"] ?? "";
    // object.s003 = queryParams["s003"] ?? "";
    // object.s004 = queryParams["s004"] ?? "";
    // object.s005 = queryParams["s005"] ?? "";
    // object.s006 = queryParams["s006"] ?? "";
    // object.s007 = queryParams["s007"] ?? "";
    // object.s008 = queryParams["s008"] ?? "";
    // object.s009 = queryParams["s009"] ?? "";
    // object.s010 = queryParams["s010"] ?? "";
    // object.s011 = queryParams["s011"] ?? "";
    // object.s012 = queryParams["s012"] ?? "";
    // object.s013 = queryParams["s013"] ?? "";
    // object.s014 = queryParams["s014"] ?? "";
    // object.s015 = queryParams["s015"] ?? "";
    // object.s016 = queryParams["s016"] ?? "";
    // object.s017 = queryParams["s017"] ?? "";
    // object.s018 = queryParams["s018"] ?? "";
    // object.s019 = queryParams["s019"] ?? "";
    // object.s020 = queryParams["s020"] ?? "";
    // object.s021 = queryParams["s021"] ?? "";
    // object.s022 = queryParams["s022"] ?? "";
    // object.s023 = queryParams["s023"] ?? "";
    // object.s024 = queryParams["s024"] ?? "";
    // object.s025 = queryParams["s025"] ?? "";
    // object.s026 = queryParams["s026"] ?? "";
    // object.s027 = queryParams["s027"] ?? "";
    // object.s028 = queryParams["s028"] ?? "";
    // object.s029 = queryParams["s029"] ?? "";
    // object.s030 = queryParams["s030"] ?? "";
    // object.s031 = queryParams["s031"] ?? "";
    // object.s032 = queryParams["s032"] ?? "";
    // object.s033 = queryParams["s033"] ?? "";
    // object.s034 = queryParams["s034"] ?? "";
    // object.s035 = queryParams["s035"] ?? "";
    // object.s036 = queryParams["s036"] ?? "";
    // object.s037 = queryParams["s037"] ?? "";
    // object.s038 = queryParams["s038"] ?? "";
    // object.s039 = queryParams["s039"] ?? "";
    // object.s040 = queryParams["s040"] ?? "";
    // object.s041 = queryParams["s041"] ?? "";
    // object.s042 = queryParams["s042"] ?? "";
    // object.s043 = queryParams["s043"] ?? "";
    // object.s044 = queryParams["s044"] ?? "";
    // object.s045 = queryParams["s045"] ?? "";
    // object.s046 = queryParams["s046"] ?? "";
    // object.s047 = queryParams["s047"] ?? "";
    // object.s048 = queryParams["s048"] ?? "";
    // object.s049 = queryParams["s049"] ?? "";
    // object.s050 = queryParams["s050"] ?? "";
    // object.s051 = queryParams["s051"] ?? "";
    // object.s052 = queryParams["s052"] ?? "";
    // object.s053 = queryParams["s053"] ?? "";
    // object.s054 = queryParams["s054"] ?? "";
    // object.s055 = queryParams["s055"] ?? "";
    // object.s056 = queryParams["s056"] ?? "";
    // object.s057 = queryParams["s057"] ?? "";
    // object.s058 = queryParams["s058"] ?? "";
    // object.s059 = queryParams["s059"] ?? "";
    // object.s060 = queryParams["s060"] ?? "";
    // object.s061 = queryParams["s061"] ?? "";
    // object.s062 = queryParams["s062"] ?? "";
    // object.s063 = queryParams["s063"] ?? "";
    // object.s064 = queryParams["s064"] ?? "";
    // object.s065 = queryParams["s065"] ?? "";
    // object.s066 = queryParams["s066"] ?? "";
    // object.s067 = queryParams["s067"] ?? "";
    // object.s068 = queryParams["s068"] ?? "";
    // object.s069 = queryParams["s069"] ?? "";
    // object.s070 = queryParams["s070"] ?? "";
    // object.s071 = queryParams["s071"] ?? "";
    // object.s072 = queryParams["s072"] ?? "";
    // object.s073 = queryParams["s073"] ?? "";
    // object.s074 = queryParams["s074"] ?? "";
    // object.s075 = queryParams["s075"] ?? "";
    // object.s076 = queryParams["s076"] ?? "";
    // object.s077 = queryParams["s077"] ?? "";
    // object.s078 = queryParams["s078"] ?? "";
    // object.s079 = queryParams["s079"] ?? "";
    // object.s080 = queryParams["s080"] ?? "";
    // object.s081 = queryParams["s081"] ?? "";
    // object.s082 = queryParams["s082"] ?? "";
    // object.s083 = queryParams["s083"] ?? "";
    // object.s084 = queryParams["s084"] ?? "";
    // object.s085 = queryParams["s085"] ?? "";
    // object.s086 = queryParams["s086"] ?? "";
    // object.s087 = queryParams["s087"] ?? "";
    // object.s088 = queryParams["s088"] ?? "";
    // object.s089 = queryParams["s089"] ?? "";
    // object.s090 = queryParams["s090"] ?? "";
    // object.s091 = queryParams["s091"] ?? "";
    // object.s092 = queryParams["s092"] ?? "";
    // object.s093 = queryParams["s093"] ?? "";
    // object.s094 = queryParams["s094"] ?? "";
    // object.s095 = queryParams["s095"] ?? "";
    // object.s096 = queryParams["s096"] ?? "";
    // object.s097 = queryParams["s097"] ?? "";
    // object.s098 = queryParams["s098"] ?? "";
    // object.s099 = queryParams["s099"] ?? "";
    // object.i000 = queryParams["i000"] ?? 0;
    // object.i001 = queryParams["i001"] ?? 0;
    // object.i002 = queryParams["i002"] ?? 0;
    // object.i003 = queryParams["i003"] ?? 0;
    // object.i004 = queryParams["i004"] ?? 0;
    // object.i005 = queryParams["i005"] ?? 0;
    // object.i006 = queryParams["i006"] ?? 0;
    // object.i007 = queryParams["i007"] ?? 0;
    // object.i008 = queryParams["i008"] ?? 0;
    // object.i009 = queryParams["i009"] ?? 0;
    // object.i010 = queryParams["i010"] ?? 0;
    // object.i011 = queryParams["i011"] ?? 0;
    // object.i012 = queryParams["i012"] ?? 0;
    // object.i013 = queryParams["i013"] ?? 0;
    // object.i014 = queryParams["i014"] ?? 0;
    // object.i015 = queryParams["i015"] ?? 0;
    // object.i016 = queryParams["i016"] ?? 0;
    // object.i017 = queryParams["i017"] ?? 0;
    // object.i018 = queryParams["i018"] ?? 0;
    // object.i019 = queryParams["i019"] ?? 0;
    // object.i020 = queryParams["i020"] ?? 0;
    // object.i021 = queryParams["i021"] ?? 0;
    // object.i022 = queryParams["i022"] ?? 0;
    // object.i023 = queryParams["i023"] ?? 0;
    // object.i024 = queryParams["i024"] ?? 0;
    // object.i025 = queryParams["i025"] ?? 0;
    // object.i026 = queryParams["i026"] ?? 0;
    // object.i027 = queryParams["i027"] ?? 0;
    // object.i028 = queryParams["i028"] ?? 0;
    // object.i029 = queryParams["i029"] ?? 0;
    // object.i030 = queryParams["i030"] ?? 0;
    // object.i031 = queryParams["i031"] ?? 0;
    // object.i032 = queryParams["i032"] ?? 0;
    // object.i033 = queryParams["i033"] ?? 0;
    // object.i034 = queryParams["i034"] ?? 0;
    // object.i035 = queryParams["i035"] ?? 0;
    // object.i036 = queryParams["i036"] ?? 0;
    // object.i037 = queryParams["i037"] ?? 0;
    // object.i038 = queryParams["i038"] ?? 0;
    // object.i039 = queryParams["i039"] ?? 0;
    // object.i040 = queryParams["i040"] ?? 0;
    // object.i041 = queryParams["i041"] ?? 0;
    // object.i042 = queryParams["i042"] ?? 0;
    // object.i043 = queryParams["i043"] ?? 0;
    // object.i044 = queryParams["i044"] ?? 0;
    // object.i045 = queryParams["i045"] ?? 0;
    // object.i046 = queryParams["i046"] ?? 0;
    // object.i047 = queryParams["i047"] ?? 0;
    // object.i048 = queryParams["i048"] ?? 0;
    // object.i049 = queryParams["i049"] ?? 0;
    // object.i050 = queryParams["i050"] ?? 0;
    // object.i051 = queryParams["i051"] ?? 0;
    // object.i052 = queryParams["i052"] ?? 0;
    // object.i053 = queryParams["i053"] ?? 0;
    // object.i054 = queryParams["i054"] ?? 0;
    // object.i055 = queryParams["i055"] ?? 0;
    // object.i056 = queryParams["i056"] ?? 0;
    // object.i057 = queryParams["i057"] ?? 0;
    // object.i058 = queryParams["i058"] ?? 0;
    // object.i059 = queryParams["i059"] ?? 0;
    // object.i060 = queryParams["i060"] ?? 0;
    // object.i061 = queryParams["i061"] ?? 0;
    // object.i062 = queryParams["i062"] ?? 0;
    // object.i063 = queryParams["i063"] ?? 0;
    // object.i064 = queryParams["i064"] ?? 0;
    // object.i065 = queryParams["i065"] ?? 0;
    // object.i066 = queryParams["i066"] ?? 0;
    // object.i067 = queryParams["i067"] ?? 0;
    // object.i068 = queryParams["i068"] ?? 0;
    // object.i069 = queryParams["i069"] ?? 0;
    // object.i070 = queryParams["i070"] ?? 0;
    // object.i071 = queryParams["i071"] ?? 0;
    // object.i072 = queryParams["i072"] ?? 0;
    // object.i073 = queryParams["i073"] ?? 0;
    // object.i074 = queryParams["i074"] ?? 0;
    // object.i075 = queryParams["i075"] ?? 0;
    // object.i076 = queryParams["i076"] ?? 0;
    // object.i077 = queryParams["i077"] ?? 0;
    // object.i078 = queryParams["i078"] ?? 0;
    // object.i079 = queryParams["i079"] ?? 0;
    // object.i080 = queryParams["i080"] ?? 0;
    // object.i081 = queryParams["i081"] ?? 0;
    // object.i082 = queryParams["i082"] ?? 0;
    // object.i083 = queryParams["i083"] ?? 0;
    // object.i084 = queryParams["i084"] ?? 0;
    // object.i085 = queryParams["i085"] ?? 0;
    // object.i086 = queryParams["i086"] ?? 0;
    // object.i087 = queryParams["i087"] ?? 0;
    // object.i088 = queryParams["i088"] ?? 0;
    // object.i089 = queryParams["i089"] ?? 0;
    // object.i090 = queryParams["i090"] ?? 0;
    // object.i091 = queryParams["i091"] ?? 0;
    // object.i092 = queryParams["i092"] ?? 0;
    // object.i093 = queryParams["i093"] ?? 0;
    // object.i094 = queryParams["i094"] ?? 0;
    // object.i095 = queryParams["i095"] ?? 0;
    // object.i096 = queryParams["i096"] ?? 0;
    // object.i097 = queryParams["i097"] ?? 0;
    // object.i098 = queryParams["i098"] ?? 0;
    // object.i099 = queryParams["i099"] ?? 0;
    // object.b000 = queryParams["b000"] == 1;
    // object.b001 = queryParams["b001"] == 1;
    // object.b002 = queryParams["b002"] == 1;
    // object.b003 = queryParams["b003"] == 1;
    // object.b004 = queryParams["b004"] == 1;
    // object.b005 = queryParams["b005"] == 1;
    // object.b006 = queryParams["b006"] == 1;
    // object.b007 = queryParams["b007"] == 1;
    // object.b008 = queryParams["b008"] == 1;
    // object.b009 = queryParams["b009"] == 1;
    // object.b010 = queryParams["b010"] == 1;
    // object.b011 = queryParams["b011"] == 1;
    // object.b012 = queryParams["b012"] == 1;
    // object.b013 = queryParams["b013"] == 1;
    // object.b014 = queryParams["b014"] == 1;
    // object.b015 = queryParams["b015"] == 1;
    // object.b016 = queryParams["b016"] == 1;
    // object.b017 = queryParams["b017"] == 1;
    // object.b018 = queryParams["b018"] == 1;
    // object.b019 = queryParams["b019"] == 1;
    // object.b020 = queryParams["b020"] == 1;
    // object.b021 = queryParams["b021"] == 1;
    // object.b022 = queryParams["b022"] == 1;
    // object.b023 = queryParams["b023"] == 1;
    // object.b024 = queryParams["b024"] == 1;
    // object.b025 = queryParams["b025"] == 1;
    // object.b026 = queryParams["b026"] == 1;
    // object.b027 = queryParams["b027"] == 1;
    // object.b028 = queryParams["b028"] == 1;
    // object.b029 = queryParams["b029"] == 1;
    // object.b030 = queryParams["b030"] == 1;
    // object.r000 = queryParams["r000"] ?? 0;
    // object.r001 = queryParams["r001"] ?? 0;
    // object.r002 = queryParams["r002"] ?? 0;
    // object.r003 = queryParams["r003"] ?? 0;
    // object.r004 = queryParams["r004"] ?? 0;
    // object.r005 = queryParams["r005"] ?? 0;
    // object.r006 = queryParams["r006"] ?? 0;
    // object.r007 = queryParams["r007"] ?? 0;
    // object.r008 = queryParams["r008"] ?? 0;
    // object.r009 = queryParams["r009"] ?? 0;
    // object.r010 = queryParams["r010"] ?? 0;
    // object.r011 = queryParams["r011"] ?? 0;
    // object.r012 = queryParams["r012"] ?? 0;
    // object.r013 = queryParams["r013"] ?? 0;
    // object.r014 = queryParams["r014"] ?? 0;
    // object.r015 = queryParams["r015"] ?? 0;
    // object.r016 = queryParams["r016"] ?? 0;
    // object.r017 = queryParams["r017"] ?? 0;
    // object.r018 = queryParams["r018"] ?? 0;
    // object.r019 = queryParams["r019"] ?? 0;
    // object.r020 = queryParams["r020"] ?? 0;
    // object.r021 = queryParams["r021"] ?? 0;
    // object.r022 = queryParams["r022"] ?? 0;
    // object.r023 = queryParams["r023"] ?? 0;
    // object.r024 = queryParams["r024"] ?? 0;
    // object.r025 = queryParams["r025"] ?? 0;
    // object.r026 = queryParams["r026"] ?? 0;
    // object.r027 = queryParams["r027"] ?? 0;
    // object.r028 = queryParams["r028"] ?? 0;
    // object.r029 = queryParams["r029"] ?? 0;
    // object.r030 = queryParams["r030"] ?? 0;
    // object.t000 = DateTime.fromMillisecondsSinceEpoch(queryParams["t000"] ?? 0);
    // object.t001 = DateTime.fromMillisecondsSinceEpoch(queryParams["t001"] ?? 0);
    // object.t002 = DateTime.fromMillisecondsSinceEpoch(queryParams["t002"] ?? 0);
    // object.t003 = DateTime.fromMillisecondsSinceEpoch(queryParams["t003"] ?? 0);
    // object.t004 = DateTime.fromMillisecondsSinceEpoch(queryParams["t004"] ?? 0);
    // object.t005 = DateTime.fromMillisecondsSinceEpoch(queryParams["t005"] ?? 0);
    // object.t006 = DateTime.fromMillisecondsSinceEpoch(queryParams["t006"] ?? 0);
    // object.t007 = DateTime.fromMillisecondsSinceEpoch(queryParams["t007"] ?? 0);
    // object.t008 = DateTime.fromMillisecondsSinceEpoch(queryParams["t008"] ?? 0);
    // object.t009 = DateTime.fromMillisecondsSinceEpoch(queryParams["t009"] ?? 0);
    // object.t010 = DateTime.fromMillisecondsSinceEpoch(queryParams["t010"] ?? 0);
    // object.t011 = DateTime.fromMillisecondsSinceEpoch(queryParams["t011"] ?? 0);
    // object.t012 = DateTime.fromMillisecondsSinceEpoch(queryParams["t012"] ?? 0);
    // object.t013 = DateTime.fromMillisecondsSinceEpoch(queryParams["t013"] ?? 0);
    // object.t014 = DateTime.fromMillisecondsSinceEpoch(queryParams["t014"] ?? 0);
    // object.t015 = DateTime.fromMillisecondsSinceEpoch(queryParams["t015"] ?? 0);
    // object.t016 = DateTime.fromMillisecondsSinceEpoch(queryParams["t016"] ?? 0);
    // object.t017 = DateTime.fromMillisecondsSinceEpoch(queryParams["t017"] ?? 0);
    // object.t018 = DateTime.fromMillisecondsSinceEpoch(queryParams["t018"] ?? 0);
    // object.t019 = DateTime.fromMillisecondsSinceEpoch(queryParams["t019"] ?? 0);
    // object.t020 = DateTime.fromMillisecondsSinceEpoch(queryParams["t020"] ?? 0);
    // object.l000 = jsonDecode(queryParams["l000"] ?? "[]");
    // object.l001 = jsonDecode(queryParams["l001"] ?? "[]");
    // object.l002 = jsonDecode(queryParams["l002"] ?? "[]");
    // object.l003 = jsonDecode(queryParams["l003"] ?? "[]");
    // object.l004 = jsonDecode(queryParams["l004"] ?? "[]");
    // object.l005 = jsonDecode(queryParams["l005"] ?? "[]");
    // object.l006 = jsonDecode(queryParams["l006"] ?? "[]");
    // object.l007 = jsonDecode(queryParams["l007"] ?? "[]");
    // object.l008 = jsonDecode(queryParams["l008"] ?? "[]");
    // object.l009 = jsonDecode(queryParams["l009"] ?? "[]");
    // object.l010 = jsonDecode(queryParams["l010"] ?? "[]");
    // object.l011 = jsonDecode(queryParams["l011"] ?? "[]");
    // object.l012 = jsonDecode(queryParams["l012"] ?? "[]");
    // object.l013 = jsonDecode(queryParams["l013"] ?? "[]");
    // object.l014 = jsonDecode(queryParams["l014"] ?? "[]");
    // object.l015 = jsonDecode(queryParams["l015"] ?? "[]");
    // object.l016 = jsonDecode(queryParams["l016"] ?? "[]");
    // object.l017 = jsonDecode(queryParams["l017"] ?? "[]");
    // object.l018 = jsonDecode(queryParams["l018"] ?? "[]");
    // object.l019 = jsonDecode(queryParams["l019"] ?? "[]");
    // object.l020 = jsonDecode(queryParams["l020"] ?? "[]");
    // object.c000 = OtherModel.fromDataString(queryParams["c000"] ?? OtherModel().toDataString());
    // object.c001 = OtherModel.fromDataString(queryParams['c001'] ?? OtherModel().toDataString());
    // object.c002 = OtherModel.fromDataString(queryParams['c002'] ?? OtherModel().toDataString());
    // object.c003 = OtherModel.fromDataString(queryParams['c003'] ?? OtherModel().toDataString());
    // object.c004 = OtherModel.fromDataString(queryParams['c004'] ?? OtherModel().toDataString());
    // object.c005 = OtherModel.fromDataString(queryParams['c005'] ?? OtherModel().toDataString());
    // object.c006 = OtherModel.fromDataString(queryParams['c006'] ?? OtherModel().toDataString());
    // object.c007 = OtherModel.fromDataString(queryParams['c007'] ?? OtherModel().toDataString());
    // object.c008 = OtherModel.fromDataString(queryParams['c008'] ?? OtherModel().toDataString());
    // object.c009 = OtherModel.fromDataString(queryParams['c009'] ?? OtherModel().toDataString());
    // object.c010 = OtherModel.fromDataString(queryParams['c010'] ?? OtherModel().toDataString());
    // object.c011 = OtherModel.fromDataString(queryParams['c011'] ?? OtherModel().toDataString());
    // object.c012 = OtherModel.fromDataString(queryParams['c012'] ?? OtherModel().toDataString());
    // object.c013 = OtherModel.fromDataString(queryParams['c013'] ?? OtherModel().toDataString());
    // object.c014 = OtherModel.fromDataString(queryParams['c014'] ?? OtherModel().toDataString());
    // object.c015 = OtherModel.fromDataString(queryParams['c015'] ?? OtherModel().toDataString());
    // object.c016 = OtherModel.fromDataString(queryParams['c016'] ?? OtherModel().toDataString());
    // object.c017 = OtherModel.fromDataString(queryParams['c017'] ?? OtherModel().toDataString());
    // object.c018 = OtherModel.fromDataString(queryParams['c018'] ?? OtherModel().toDataString());
    // object.c019 = OtherModel.fromDataString(queryParams['c019'] ?? OtherModel().toDataString());
    // object.c020 = OtherModel.fromDataString(queryParams['c020'] ?? OtherModel().toDataString());
    // object.j000 = List<String>.from(json.decode(queryParams['j000'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j001 = List<String>.from(json.decode(queryParams['j001'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j002 = List<String>.from(json.decode(queryParams['j002'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j003 = List<String>.from(json.decode(queryParams['j003'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j004 = List<String>.from(json.decode(queryParams['j004'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j005 = List<String>.from(json.decode(queryParams['j005'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j006 = List<String>.from(json.decode(queryParams['j006'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j007 = List<String>.from(json.decode(queryParams['j007'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j008 = List<String>.from(json.decode(queryParams['j008'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j009 = List<String>.from(json.decode(queryParams['j009'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j010 = List<String>.from(json.decode(queryParams['j010'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j011 = List<String>.from(json.decode(queryParams['j011'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j012 = List<String>.from(json.decode(queryParams['j012'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j013 = List<String>.from(json.decode(queryParams['j013'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j014 = List<String>.from(json.decode(queryParams['j014'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j015 = List<String>.from(json.decode(queryParams['j015'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j016 = List<String>.from(json.decode(queryParams['j016'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j017 = List<String>.from(json.decode(queryParams['j017'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j018 = List<String>.from(json.decode(queryParams['j018'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j019 = List<String>.from(json.decode(queryParams['j019'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.j020 = List<String>.from(json.decode(queryParams['j020'] ?? "[]") ?? []).map((item) => OtherModel.fromDataString(item)).toList();
    // object.e000 = SomeEnum.fromString(queryParams["e000"] ?? SomeEnum.notSelected.toStringValue());
    // object.e001 = SomeEnum.fromString(queryParams["e001"] ?? SomeEnum.notSelected.toStringValue());
    // object.e002 = SomeEnum.fromString(queryParams["e002"] ?? SomeEnum.notSelected.toStringValue());
    // object.e003 = SomeEnum.fromString(queryParams["e003"] ?? SomeEnum.notSelected.toStringValue());
    // object.e004 = SomeEnum.fromString(queryParams["e004"] ?? SomeEnum.notSelected.toStringValue());
    // object.e005 = SomeEnum.fromString(queryParams["e005"] ?? SomeEnum.notSelected.toStringValue());
    // object.e006 = SomeEnum.fromString(queryParams["e006"] ?? SomeEnum.notSelected.toStringValue());
    // object.e007 = SomeEnum.fromString(queryParams["e007"] ?? SomeEnum.notSelected.toStringValue());
    // object.e008 = SomeEnum.fromString(queryParams["e008"] ?? SomeEnum.notSelected.toStringValue());
    // object.e009 = SomeEnum.fromString(queryParams["e009"] ?? SomeEnum.notSelected.toStringValue());
    // object.e010 = SomeEnum.fromString(queryParams["e010"] ?? SomeEnum.notSelected.toStringValue());
    // object.e011 = SomeEnum.fromString(queryParams["e011"] ?? SomeEnum.notSelected.toStringValue());
    // object.e012 = SomeEnum.fromString(queryParams["e012"] ?? SomeEnum.notSelected.toStringValue());
    // object.e013 = SomeEnum.fromString(queryParams["e013"] ?? SomeEnum.notSelected.toStringValue());
    // object.e014 = SomeEnum.fromString(queryParams["e014"] ?? SomeEnum.notSelected.toStringValue());
    // object.e015 = SomeEnum.fromString(queryParams["e015"] ?? SomeEnum.notSelected.toStringValue());
    // object.e016 = SomeEnum.fromString(queryParams["e016"] ?? SomeEnum.notSelected.toStringValue());
    // object.e017 = SomeEnum.fromString(queryParams["e017"] ?? SomeEnum.notSelected.toStringValue());
    // object.e018 = SomeEnum.fromString(queryParams["e018"] ?? SomeEnum.notSelected.toStringValue());
    // object.e019 = SomeEnum.fromString(queryParams["e019"] ?? SomeEnum.notSelected.toStringValue());
    // object.e020 = SomeEnum.fromString(queryParams["e020"] ?? SomeEnum.notSelected.toStringValue());

    object.docId = queryParams["docId"]!;

    return object;
  }
}
