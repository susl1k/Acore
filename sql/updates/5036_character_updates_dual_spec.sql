
/* The below DELETE query should remove all known talents from `character_spell`, talents gathered by rockzOr of getmangos.com. This update should (probably) only be run once, on your characters database before enabling Dual Spec.. */
DELETE FROM `character_spell` WHERE `spell` IN (11083,12351,11094,13043,11095,12872,12873,11069,12338,12339,12340,12341,11078,11080,11100,12353,11366,11103,12357,12358,11108,12349,12350,11113,11115,11367,11368,11119,11120,12846,12847,12848,11124,12378,12398,12399,12400,11129,11070,12473,16763,16765,16766,11071,12496,12497,11151,12952,12953,31670,31672,55094,11185,12487,12488,11190,12489,12490,11175,12569,12571,11160,12518,12519,11170,12982,12983,11180,28592,28593,12472,11189,28332,11426,11958,11207,12672,15047,11210,12592,11213,12574,12575,12576,12577,11222,12839,12840,11232,12500,12501,12502,12503,11237,12463,12464,16769,16770,11242,12467,12469,11247,12606,11252,12605,28574,54658,54659,12043,12042,11255,12598,12834,12849,12867,12281,12812,12813,12814,12815,12282,12663,12664,12284,12701,12702,12703,12704,12285,12697,12286,12658,12295,12676,12677,12289,12668,23695,16462,16463,16464,16465,16466,12290,12963,12700,12781,12783,12784,12785,12328,29888,29889,12294,12163,12711,12712,12296,12297,12750,12751,12752,12753,12299,12761,12762,12763,12764,12287,12665,12666,12301,12818,50685,50686,50687,12308,12810,12811,12797,12799,50720,12311,12958,12312,12803,12313,12804,12809,12975,12318,12857,12858,12860,12861,12317,13045,13046,13047,13048,12319,12971,12972,12973,12974,12320,12852,12853,12855,12856,12321,12835,12322,12999,13000,13001,13002,12323,12324,12876,12877,12878,12879,12292,12329,12950,20496,23881,13705,13832,13843,13844,13845,13706,13804,13805,13806,13807,13709,13800,13801,13802,13803,13712,13788,13789,13790,13791,13713,13853,13854,13732,13863,13741,13793,13792,13742,13872,13750,13754,13867,13715,13848,13849,13851,13852,13743,13875,13877,13958,13970,13971,13960,13961,13962,13963,13964,13975,14062,14063,13976,13979,13980,13983,14070,14071,13981,14066,14057,14072,14076,14094,14079,14080,14082,14083,14113,14114,14115,14116,14117,14128,14132,14135,14136,14137,14138,14139,14140,14141,14142,14144,14148,14156,14160,14161,14158,14159,14162,14163,14164,13733,13865,13866,14168,14169,14174,14175,14176,14177,58426,14186,14190,14193,14194,14195,14185,14251,14278,14531,14774,10060,14520,14780,14781,14782,14783,14522,14788,14789,14790,14791,14748,14768,14769,14749,14767,14747,14770,14771,14521,14776,14777,14751,14750,14772,14752,14523,14784,14785,14892,15362,15363,14183,14983,14889,15008,15009,15010,15011,14901,15028,15029,15030,15031,14909,15017,14898,15349,15354,15355,15356,14908,15020,17191,14912,15013,15014,14913,15012,27900,27901,27902,27903,27904,14911,15018,15058,15059,15060,19236,15257,15331,15332,15259,15307,15308,15309,15310,15260,15327,15328,15268,15323,15324,15325,15326,15270,15335,15336,15318,15272,15320,15273,15312,15313,15314,15316,15275,15317,15274,15311,15286,15407,15473,15487,15392,15448,16038,16160,16161,16041,16035,16105,16106,16107,16108,16039,16109,16110,16111,16112,16089,60184,60185,60187,60188,16086,16544,16166,16164,16040,16113,16114,16115,16116,16176,16235,16240,55198,16180,16196,16198,16182,16226,16227,16228,16229,16181,16230,16232,16187,16205,16206,16207,16208,16184,16209,16190,16188,16178,16210,16211,16212,16213,16179,16214,16215,16216,16217,16194,16218,16219,16220,16221,16173,16222,16223,16224,16225,16254,16271,16272,16256,16281,16282,16283,16284,16262,16287,16261,16290,51881,16258,16293,16259,16295,52456,16266,29079,29080,16255,16302,16303,16304,16305,17485,17486,17487,17488,17489,16252,16306,16307,16308,16309,16268,43338,12300,12959,12960,16487,16489,16492,16493,16494,16511,16513,16514,16515,16538,16539,16540,16541,16542,16578,16579,16580,16581,16582,16757,16758,16814,16815,16816,16817,16818,16821,16822,16819,16820,16836,16839,16840,16845,16846,16847,16850,16923,16924,5570,16880,61345,61346,16896,16897,16899,16909,16910,16911,16912,16913,24858,16929,16930,16931,16858,16859,16860,16861,16862,16934,16935,16936,16937,16938,16940,16941,16942,16943,16944,16947,16948,16949,37116,37117,16966,16968,16972,16974,16975,49377,16998,16999,17002,24866,17003,17004,17005,17006,24894,17007,17050,17051,17056,17058,17059,17060,17061,17063,17065,17066,17069,17070,17071,17072,17073,17074,17075,17076,17077,17078,16833,16834,16835,16864,17104,24943,24944,24945,24946,17106,17107,17108,17111,17112,17113,17116,17118,17119,17120,17123,17124,24968,24969,24970,24971,24972,18562,17322,17323,17364,17778,17779,17780,17788,17789,17790,17791,17792,17793,17796,17801,17802,17803,17815,17833,17834,17877,17917,17918,17927,17929,17930,17954,17955,17956,17957,17958,17959,59738,59739,59740,59741,17962,18130,18119,18120,18126,18127,18135,18136,18096,18073,17783,17784,17785,18094,18095,17810,17811,17812,17813,17814,17804,17805,18174,18175,18176,18179,18180,18182,18183,18218,18219,18220,18265,18271,18272,18273,18274,18275,18288,18223,18213,18372,18427,18428,18429,61330,61331,14171,14172,14173,18459,18460,54734,18462,18463,18464,61336,18530,18531,18533,18534,18535,18551,18552,18553,18554,18555,52795,52797,52798,52799,52800,18692,18693,18694,18695,18696,18697,18698,18699,18700,18701,18703,18704,18705,18706,18707,18708,18709,18710,18731,18743,18744,18754,18755,18756,23785,23822,23823,23824,23825,18767,18768,18769,18770,18771,18772,18773,35691,35692,35693,18788,19028,18821,18822,18827,18829,19168,19180,19181,24296,24297,19184,19387,19388,19228,19232,19233,56342,56343,56344,19286,19287,19290,19294,24283,19295,19297,19298,19306,19370,19371,19373,19376,19386,19407,19412,19416,19417,19418,19419,19420,19421,19422,19423,19426,19427,19429,19430,19431,19434,19454,19455,19456,19461,19462,24691,19464,19465,19466,19485,19487,19488,19489,19490,35100,35102,35103,23989,19506,19507,19508,19509,19510,19511,19549,19550,19551,19552,19553,19554,19555,19556,19559,19560,19572,19573,19574,19577,19578,20895,19583,19584,19585,19586,19587,19590,19592,19598,19599,19600,19601,19602,19609,19610,19612,19616,19617,19618,19619,19620,19621,19622,19623,19624,19625,20042,20045,20049,20056,20057,20060,20061,20062,20063,20064,20091,20092,20101,20102,20103,20104,20105,20111,20112,20113,20117,20118,20119,20120,20121,20127,20130,20135,20138,20139,20140,20143,20144,20145,20146,20147,20174,20175,20177,20179,20181,20180,20182,20196,20197,20198,20199,20200,20925,20911,20205,20206,20207,20209,20208,20216,31821,20066,20217,20234,20235,20237,20238,20239,20244,20245,20257,20258,20259,20260,20261,20254,20255,20256,20210,20212,20213,20214,20215,20224,20225,20330,20331,20332,20335,20336,20337,20359,20360,20361,20375,20468,20469,20470,20473,20487,20488,20489,20500,20501,20502,20503,20504,20505,20711,23584,23585,23586,23587,23588,12298,12724,12725,12726,12727,19159,19160,19255,19256,19257,19258,19259,52783,52785,52786,52787,52788,35029,35030,24443,19575,5923,5924,5925,5926,25829,9453,25836,20096,20097,20098,20099,20100,53527,53530,25956,25957,9799,25988,9452,26016,26022,26023,27789,27790,27811,27815,27816,724,27839,27840,29074,29075,29076,28996,28997,28998,28999,29000,29062,29064,29065,29082,29084,29086,30160,29179,29180,29187,29189,29191,29192,29193,29206,29205,29202,29438,29439,29440,29441,29444,29593,29594,29140,29143,29144,29598,29599,29721,29776,29590,29591,29592,29759,29760,29761,29762,29763,29801,29787,29790,29792,29623,29723,29725,29724,29834,29838,29836,29859,20243,32477,32483,32484,30054,30057,30060,30061,30062,30063,30064,30108,30143,30144,30145,30146,30242,30245,30246,30247,30248,30283,30288,30289,30290,30291,30292,30293,30295,30296,30299,30301,30302,30319,30320,30321,30326,30327,30328,30664,30665,30666,30672,30673,30674,30675,30678,30679,30680,30681,30706,30802,30808,30809,30810,30811,30798,30812,30813,30814,30816,30818,30819,30823,30864,30865,30866,30867,30868,30869,30872,30873,974,30881,30883,30884,30885,30886,30892,30893,30894,30895,30902,30903,30904,30905,30906,30919,30920,31122,31123,61329,31124,31126,31130,31131,32601,31211,31212,31213,31216,31217,31218,31219,31220,31221,31222,31223,36554,31226,31227,58410,31234,31235,31236,1329,31208,31209,31228,31229,31230,31380,31382,31383,31569,31570,31571,31572,31574,31575,54354,31579,31582,31583,31584,31585,31586,31587,31588,31589,31638,31639,31640,31641,31642,31679,31680,34293,34295,34296,31656,31657,31658,31661,31667,31668,31669,55091,55092,31674,31675,31676,31677,31678,31682,31683,31687,31822,31823,31825,31826,31828,31829,31830,31833,31835,31836,31837,31838,31839,31840,31841,31842,31844,31845,53519,31848,31849,31850,31851,31852,31853,31854,31858,31859,31860,31935,31866,31867,31868,31869,31871,31872,31876,31877,31878,31879,31880,31881,31882,31883,32043,35396,35397,31244,31245,32385,32387,32392,32393,32394,32381,32382,32383,33142,33145,33146,33150,33154,33158,33159,33160,33161,33162,34753,34859,34860,33167,33171,33172,33174,33182,33186,33190,34908,34909,34910,34911,34912,33201,33202,33203,33206,33213,33214,33215,33221,33222,33223,33224,33225,34914,14910,33371,33589,33590,33591,33592,33596,33597,33599,33956,33600,33601,33602,33603,33604,33605,33606,33607,33831,33879,33880,33886,33887,33888,33889,33890,33881,33882,33883,33891,33872,33873,33851,33852,33957,33853,33855,33856,33859,33866,33867,33917,34151,34152,34153,34297,34300,34453,34454,34455,34459,34460,34462,34464,34465,34466,34467,34468,34469,34470,34692,34475,34476,34482,34483,34484,34485,34486,34487,34488,34489,34490,34491,34492,34493,34494,34496,34497,34498,34499,34500,34502,34503,34506,34507,34508,34838,34839,19503,34861,33191,33192,33193,34935,34938,34939,34950,34954,34948,34949,19498,19499,19500,35104,35110,35111,35363,35364,35395,35446,35448,35449,35541,35550,35551,35552,35553,35578,35581,14165,14166,44378,44379,44394,44395,44396,44397,44398,44399,44400,44402,44403,44425,44440,44441,44442,44443,44445,44446,44448,44449,44469,44470,44471,44472,44457,44543,44545,44546,44548,44549,44557,44560,44561,44566,44567,44568,44570,44571,44572,45234,45243,45244,46854,46855,46859,46860,46865,46866,46924,46908,46909,56924,46910,46911,46913,46914,46915,46917,60970,46945,46949,46951,46952,46953,46968,54037,54038,47198,47199,47200,47201,47202,47203,47204,47205,47195,47196,47197,47193,54347,54348,54349,47230,47231,48079,48080,48081,47236,47237,47238,47239,47240,59672,47245,47246,47247,47258,47259,47260,54117,54118,47266,47267,47268,47269,47270,50796,47294,47295,47296,47507,47508,47509,47511,47515,47535,47536,47537,47538,47539,47540,47586,47587,47588,52802,52803,47516,47517,47549,47551,47552,47558,47559,47560,47555,47556,47557,47562,47564,47565,47566,47567,47569,47570,47573,47577,47578,51166,51167,47571,47572,47580,47581,47582,47585,47788,48384,48395,48396,48389,48392,48393,48409,48410,48411,48412,51179,51180,51181,51182,51183,48438,48432,48433,48434,51268,51269,48483,48484,48485,48532,48489,48491,48492,48494,48495,48496,48499,48500,50516,48516,48521,48525,48488,48514,48505,50334,48506,48510,48511,48539,48544,48545,48535,48536,48537,48962,49567,49568,48963,49564,49565,48965,49571,49572,50365,50371,48978,49390,49391,49392,49393,48979,49483,48982,48985,49488,49489,48987,49477,49478,49479,49480,48988,49503,49504,48997,49490,49491,49004,49508,49509,49005,49006,49526,50029,49015,50154,55136,49016,49018,49529,49530,49531,49532,55050,49023,49533,49534,49189,50149,50150,49027,49542,49543,49028,49032,49631,49632,49036,49562,49042,49786,49787,49788,49789,49137,49657,49140,49661,49662,49663,49664,49143,51271,49796,49149,50115,49157,49158,49184,49186,51108,51109,49188,56822,59057,49024,49538,49194,49200,50151,50152,49202,50127,50128,50129,50130,49203,49206,49208,56834,56835,49217,49654,49655,49219,49627,49628,49220,49633,49635,49636,49638,49222,49013,55236,55237,49224,49610,49611,49612,49614,49223,49599,50391,50392,48977,49394,49395,49182,49500,49501,55225,55226,49145,49495,49497,55233,49455,50147,50148,49226,50137,50138,49588,49589,15337,15338,50384,50385,49471,49790,49175,50031,51456,50040,50041,50043,61154,61155,61156,61157,61158,55061,55062,50117,50118,50119,50120,50121,49146,51267,50187,50190,50191,48181,50880,50884,50885,50886,50887,51099,51160,51161,51123,51127,51128,51129,51130,47220,47221,47223,51459,51462,51463,51464,51465,51468,51472,51473,51466,51470,51474,51478,51479,51480,51481,51482,51483,51485,51486,51490,51521,51522,51525,51526,51527,51523,51524,51528,51529,51530,51531,51532,51533,51560,51561,51554,51555,51556,51557,51558,51562,51563,51564,51565,51566,61295,51625,51626,51627,51628,51629,51632,51633,51634,51635,51636,51664,51665,51667,51668,51669,51662,5952,51679,51672,51674,51682,58413,51685,51686,51687,51688,51689,51690,51692,51696,51698,51700,51701,58414,58415,51708,51709,51710,51711,51712,51713,51745,51746,51883,51884,51885,51886,52143,49467,50033,50034,16043,16130,53137,53138,61680,61681,52858,61682,61683,61684,61680,61681,52858,61685,61686,61687,61688,61689,61690,61682,61683,61686,61687,61688,61689,61690,61682,61683,61684,61686,61687,61688,61689,61690,53175,53176,53178,53179,53180,53181,53182,53183,53184,53182,53183,53184,53182,53183,53184,53186,53187,53203,53204,53205,53234,53237,53238,53228,53232,53215,53216,53217,53221,53222,53224,53241,53243,53244,53245,53246,53209,53252,53253,53256,53259,53260,53265,53270,53262,53263,53264,53295,53296,53297,53298,53299,53302,53303,53304,53290,53291,53292,53293,53294,53301,53375,53376,53379,53484,53648,53380,53381,53382,53383,53384,53385,19596,53409,53411,53426,53427,53429,53430,53401,55709,53434,19596,53427,53429,53430,53409,53411,53450,53451,19596,61680,61681,52858,53409,53411,53427,53429,53430,53476,53477,53478,53480,53481,53482,53490,53486,53488,52234,53497,53501,53502,53503,53508,53514,53516,53511,53512,53517,20262,20263,20264,20265,20266,53551,53552,53553,53556,53557,53563,53569,53576,53583,53585,53590,53591,53592,53595,53620,53621,53622,53660,53661,53671,53673,54151,54154,54155,53695,53696,23145,23145,53709,53710,53711,53754,53759,54044,53483,53485,53554,53555,44404,54486,54488,54489,54490,54639,54638,54637,61433,61434,54646,54747,54749,44745,54787,49039,55090,55107,55108,55129,55130,55131,55132,55133,52825,51052,29447,55339,55340,55610,55620,55623,55666,55667,55668,55669,55670,56314,56315,56316,56317,56318,56339,56340,56341,56333,56336,56337,46867,56611,56612,56613,56614,56636,56637,56638,12862,12330,56927,56929,56930,56931,56932,57470,57472,57499,61685,57810,57811,57812,57813,57814,57849,57850,57851,57865,57873,57876,57877,57878,57880,57881,14179,58422,58423,58424,58425,58435,58436,58437,58872,58874,59088,59089,59295,59296,59297,59298,60103,61216,61221,61222,62097,62098,62099,62100,62101);
ALTER TABLE `characters` ADD `speccount` tinyint(3) unsigned NOT NULL default 1 AFTER `arena_pending_points`;
ALTER TABLE `characters` ADD `activespec` tinyint(3) unsigned NOT NULL default 0 AFTER `speccount`;

ALTER TABLE `character_action` RENAME `character_action_old`;
CREATE TABLE `character_action` (
  `guid` int(11) unsigned NOT NULL default '0',
  `spec` tinyint(3) unsigned NOT NULL default '0',
  `button` tinyint(3) unsigned NOT NULL default '0',
  `action` int(11) unsigned NOT NULL default '0',
  `type` tinyint(3) unsigned NOT NULL default '0',
  PRIMARY KEY  (`guid`,`spec`,`button`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;
INSERT INTO `character_action` (`guid`,`button`,`action`,`type`) SELECT `guid`,`button`,`action`,`type` FROM `character_action_old`;
DROP TABLE `character_action_old`;

DROP TABLE IF EXISTS `character_glyphs`;
CREATE TABLE `character_glyphs` (
  `guid` int(11) unsigned NOT NULL,
  `spec` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `glyph1` int(11) unsigned NOT NULL DEFAULT '0',
  `glyph2` int(11) unsigned DEFAULT '0',
  `glyph3` int(11) unsigned DEFAULT '0',
  `glyph4` int(11) unsigned DEFAULT '0',
  `glyph5` int(11) unsigned DEFAULT '0',
  `glyph6` int(11) unsigned DEFAULT '0',
  PRIMARY KEY (`guid`,`spec`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `character_talent`;
CREATE TABLE `character_talent` (
  `guid` int(11) unsigned NOT NULL,
  `spell` int(11) unsigned NOT NULL,
  `spec` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`spell`,`spec`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
