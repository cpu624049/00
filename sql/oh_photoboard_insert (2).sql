--------------------------------------------------------
--  파일이 생성됨 - 화요일-4월-16-2024   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table OH_PHOTO_BOARD
--------------------------------------------------------
SET DEFINE OFF;

  CREATE TABLE "IBARA"."OH_PHOTO_BOARD" 
   (	"PB_NO" NUMBER, 
	"MEMNO" NUMBER, 
	"PB_TITLE" VARCHAR2(100 BYTE), 
	"PB_CONTENT" VARCHAR2(1500 BYTE), 
	"PB_DATE" DATE DEFAULT SYSDATE, 
	"PB_LIKE" NUMBER DEFAULT 0, 
	"PB_SCRAP" NUMBER DEFAULT 0, 
	"PB_REPLY" NUMBER DEFAULT 0, 
	"PB_LINK" NUMBER DEFAULT 0, 
	"PB_HIT" NUMBER DEFAULT 0, 
	"PB_RESIDENCE" VARCHAR2(50 BYTE), 
	"PB_ROOM" VARCHAR2(50 BYTE), 
	"PB_STYLE" VARCHAR2(50 BYTE), 
	"PB_SKILL" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
REM INSERTING into IBARA.OH_PHOTO_BOARD
SET DEFINE OFF;
Insert into IBARA.OH_PHOTO_BOARD (PB_NO,MEMNO,PB_TITLE,PB_CONTENT,PB_DATE,PB_LIKE,PB_SCRAP,PB_REPLY,PB_LINK,PB_HIT,PB_RESIDENCE,PB_ROOM,PB_STYLE,PB_SKILL) values (52,1029,'어떤 아이템도 척척 수납!📌문구 디자이너의 5평 공간','전반적인 인테리어의 느낌은 화이트톤과 원목 가구의 조합으로 
따뜻한 느낌이 드는 공간으로 꾸몄습니다. 공간 안에는 제가 
지극히 개인적으로 좋아하는 소품들과 취향으로 가득한데요. 
그럼 문구 디자이너 유델의 감성적인 사무실을 함께 구경해보아요!',to_date('24/04/16','RR/MM/DD'),0,0,0,0,0,'사무공간','사무공간','빈티지','셀프');
Insert into IBARA.OH_PHOTO_BOARD (PB_NO,MEMNO,PB_TITLE,PB_CONTENT,PB_DATE,PB_LIKE,PB_SCRAP,PB_REPLY,PB_LINK,PB_HIT,PB_RESIDENCE,PB_ROOM,PB_STYLE,PB_SKILL) values (53,1030,'아파트 같은 사무실! 세련된 복층 오피스 인테리어👍','단층이었던 공간을 복층으로 구성하고 계단실에 화장실을 조성해 
드렸습니다. 공간은 두 배로 활용하고 기능적인 부분까지 고려한 
설계였어요. 수납을 극대화하고 간단한 조리도 가능한 미니 주방까지 
만들었어요. 사실상 거주하셔도 될 공간으로 완성되었습니다.',to_date('24/04/16','RR/MM/DD'),0,0,0,0,0,'사무공간','사무공간','모던','전문가');
Insert into IBARA.OH_PHOTO_BOARD (PB_NO,MEMNO,PB_TITLE,PB_CONTENT,PB_DATE,PB_LIKE,PB_SCRAP,PB_REPLY,PB_LINK,PB_HIT,PB_RESIDENCE,PB_ROOM,PB_STYLE,PB_SKILL) values (54,1031,'컨셉발견🍳 미니멀하지만 자연스럽게 #사옥 인테리어','안녕하세요. 디자인스튜디오모노 입니다. 오늘은 자연스러운 멋, 
심플하면서도 시크한 매력이 담겨 있는 감성적인 유아동복을 만드는 브랜드의 
인테리어로 디자인팀, 기획팀, R&D, 해외사업부 등 본사 실무진들이 사용하는 팀별 
공간과 미팅룸, 카페테리아, 스튜디오, 패턴 샘플 제작실 등 기능에 충실하면서도 
브랜드를 대표할 수 있는 공간을 원했던 클라이언트의 니즈를 반영하여 성수동 
소재의 신사옥 프로젝트를 진행하였습니다.',to_date('24/04/16','RR/MM/DD'),0,0,0,0,1,'사무공간','사무공간','모던','전문가');
Insert into IBARA.OH_PHOTO_BOARD (PB_NO,MEMNO,PB_TITLE,PB_CONTENT,PB_DATE,PB_LIKE,PB_SCRAP,PB_REPLY,PB_LINK,PB_HIT,PB_RESIDENCE,PB_ROOM,PB_STYLE,PB_SKILL) values (55,1032,'#따스함 #편안함, 집중력이 좋아지는 배움의 공간!','오늘 소개해드린 공간은 상업 공간 중에서도 학원 인테리어 현장이었습니다. 
외부에서 보았을 때 시선을 끌 수 있도록 세련되고 예쁜 외관 디자인부터, 
학생들이 대기할 수 있는 대기공간, 신뢰감을 줄 수 있는 상담실은 물론, 
이동하는 복도와 스터디룸, 탕비실까지 학원이라는 공간에 꼭 필요한 
요소를 심사숙고하여 디자인하였습니다. 학생들이 쾌적하게 공부하기 
좋은 공간이 완성되어 기쁩니다. 읽어주신 분들께 감사드리며 오늘의 
소개는 마무리하겠습니다.',to_date('24/04/16','RR/MM/DD'),0,0,0,0,0,'상업공간','상업공간','모던','전문가');
Insert into IBARA.OH_PHOTO_BOARD (PB_NO,MEMNO,PB_TITLE,PB_CONTENT,PB_DATE,PB_LIKE,PB_SCRAP,PB_REPLY,PB_LINK,PB_HIT,PB_RESIDENCE,PB_ROOM,PB_STYLE,PB_SKILL) values (56,1033,'예술마을 헤이리, 영감이 흐르는 사진가의 스튜디오','저의 작업실은 8평으로 사실 꽤 작은 평수인데 층고가 아주 
높아서 실제 체감은 12평 정도 되는 듯해요. 그리고 이 공간은 
3면이 모두 통창으로 되어있어요. 빛이 너무 잘 들다 보니 이전에 
사용하던 분께서 하얀 가벽을 세워두셨더라고요! 덕분에 저도 가벽을 
그대로 이어가서 인테리어 비용을 대폭 줄일 수 있었답니다!

도면에서 파란 선으로 표시한 곳이 창문입니다! 
한 면에는 통창을, ㄱ 자로 떨어지는 다른 면에는 
2개의 창을 내어서 하루 종일 빛이 잘 드는 곳이에요. 
완전 직사각형이 아니지만 덕분에 인테리어할 때 다양한 
느낌을 줄 수 있어서 좋았어요.',to_date('24/04/16','RR/MM/DD'),0,0,0,0,0,'상업공간','상업공간','북유럽','전문가');
Insert into IBARA.OH_PHOTO_BOARD (PB_NO,MEMNO,PB_TITLE,PB_CONTENT,PB_DATE,PB_LIKE,PB_SCRAP,PB_REPLY,PB_LINK,PB_HIT,PB_RESIDENCE,PB_ROOM,PB_STYLE,PB_SKILL) values (57,1034,'1973年, 한옥의 매력에 현대적인 재료 덧붙이기🙌','붉은 동백꽃이 흐드러질 때면, 집은 따스한 온기로 겨울을 품습니다. 
살아본 적도 없는 그 시절 향수가 생생히 느껴지는 듯한 곳. 1973년 
지어진 한옥은 어느 노부부가 살아온 삶의 터전이었어요.

정서희 씨가 이 집을 처음 만났을 때, 할머니는 온화한 미소와 함께 
이곳에 담긴 이야기를 들려주었죠. 아이가 태어나 자라서 독립하고, 
어느덧 지긋한 나이가 되어 남편이 요양원에 간 후 홀로 남기까지. 
그간의 추억과 사랑이 곳곳에 서려 있었습니다. 그리고 할머니는 
오랫동안 자리를 지켜온 동백나무에 새 주인 만나 잘 크라며 
마지막 인사를 전했지요.',to_date('24/04/16','RR/MM/DD'),0,0,0,0,0,'상업공간','상업공간','한국&아시아','전문가');
Insert into IBARA.OH_PHOTO_BOARD (PB_NO,MEMNO,PB_TITLE,PB_CONTENT,PB_DATE,PB_LIKE,PB_SCRAP,PB_REPLY,PB_LINK,PB_HIT,PB_RESIDENCE,PB_ROOM,PB_STYLE,PB_SKILL) values (58,1035,'모듈가구와 컬러 포인트가 있는, 알록달록한 10평 공간','지난 6월 마음에 쏙 드는 작은 상가를 계약했어요. 
제가 원하는 상가는 주차 걱정이 없고 상가 안에 화장실이 있으며, 
10평 내외로 작은 공간이었습니다. 통창에 밖이 보여 답답한 느낌이 없고, 
비라도 오게 되면 무드가 장난 아니에요 👍🏻👍🏻 구조상 1층이지만, 
대도로변에선 2층으로 보여 자동차 매연으로부터도 멀어지고, 
창으로는 나무랑 하늘이 잘 보인답니다!',to_date('24/04/16','RR/MM/DD'),0,0,0,0,0,'상업공간','상업공간','내추럴','전문가');
Insert into IBARA.OH_PHOTO_BOARD (PB_NO,MEMNO,PB_TITLE,PB_CONTENT,PB_DATE,PB_LIKE,PB_SCRAP,PB_REPLY,PB_LINK,PB_HIT,PB_RESIDENCE,PB_ROOM,PB_STYLE,PB_SKILL) values (60,1037,'多주택 | 여유로운 휴식이 함께하는 잠시 머무는 집','이 프로젝트는 Airbnb를 통해 여행객들이 단기간 머무를 수 
있는 50평 규모의 펜션을 설계해 달라는 클라이언트의 의뢰로 
시작되었습니다. 대지는 미국 샌프란시스코에서 차로 3시간 정도 
떨어져 있는 사우스 레이크 타호(South Lake Tahoe)에 위치하고 
있었는데요. 샌프란시스코와 비교적 가까운 거리이기에 그곳에서 
일상을 보내는 사람들이 스키와 수상스포츠 및 각종 레저 활동을 
위해 가장 즐겨 찾는 주말 휴양지로 알려진 곳입니다.',to_date('24/04/16','RR/MM/DD'),0,0,0,0,0,'상업공간','상업공간','내추럴','전문가');
Insert into IBARA.OH_PHOTO_BOARD (PB_NO,MEMNO,PB_TITLE,PB_CONTENT,PB_DATE,PB_LIKE,PB_SCRAP,PB_REPLY,PB_LINK,PB_HIT,PB_RESIDENCE,PB_ROOM,PB_STYLE,PB_SKILL) values (61,1038,'신혼집에 마련한 새로운 도전을 꿈꾸는 2평 아지트','안녕하세요~! 10년 간 소프트웨어 개발을 하다가 현재는 
3D프린팅로 라이프 굿즈를 만들고 있는 @kisuk_park_ 입니다. 
4년 간 동거를 하다가 결혼 8개월 차에 접어든 신혼부부에요. 
이전 동거하던 집 계약이 끝나면서 작년 8월 지금 집으로 이사를 왔어요.

무더위가 한창일 때 호기롭게 반셀프 인테리어를 하자고 
마음먹고 여러 업체들을 연락하며 한 달간의 고생 끝에 잘 
마무리 지었습니다. 오늘 소개해 드릴 공간은 저희 집의 작은 
방이자 저만의 작업실입니다. ',to_date('24/04/16','RR/MM/DD'),0,0,0,0,0,'기타','거실','내추럴','셀프');
Insert into IBARA.OH_PHOTO_BOARD (PB_NO,MEMNO,PB_TITLE,PB_CONTENT,PB_DATE,PB_LIKE,PB_SCRAP,PB_REPLY,PB_LINK,PB_HIT,PB_RESIDENCE,PB_ROOM,PB_STYLE,PB_SKILL) values (62,1039,'톤온톤 무드로 따스하게, 나와 함께 성장하는 3평 공간','안녕하세요! 저는 부모님과 함께 사는 집에서 저만의 
작은 공간을 가꾸고 정리하는 대학생 톤입니다! 톤은 제 
이름에서 따온 별명인데, 제가 비슷한 톤으로 색감을 
맞추는 것을 좋아해서 잘 만들어진 별명이라고 생각해요. 흐흐
집들이 게시글은 이번이 두 번째인데요, 제 취향은 점점 
변해간다는 걸 새삼 느끼는 요즘입니다. 예전과 달라지지 
않은 점은 저에게 제 방이 여전히 쉼의 공간이라는 것인데요.
엄청나게 영감을 드리고 굉장한 인테리어 방법이나 
아이템이 있는 것은 아니지만, 누구나 가지고 있는 방을 
저는 어떻게 발전시키고 활용하고 있는지 소개해보겠습니다!',to_date('24/04/16','RR/MM/DD'),0,0,0,0,0,'기타','거실','클래식&앤틱','셀프');
Insert into IBARA.OH_PHOTO_BOARD (PB_NO,MEMNO,PB_TITLE,PB_CONTENT,PB_DATE,PB_LIKE,PB_SCRAP,PB_REPLY,PB_LINK,PB_HIT,PB_RESIDENCE,PB_ROOM,PB_STYLE,PB_SKILL) values (25,1002,'일과 취미 모두 ok! 좋아하는 것들로 채워가는 싱글','📍 이 집의 핵심 포인트!

✔ 구옥 천장을 그대로 살린 스타일링
✔ 셀프 시공으로 하나하나 고쳐가기
✔ 집 곳곳, 제작 가구와 취미 소품들',to_date('24/04/15','RR/MM/DD'),0,0,0,0,1,'원룸&오피스텔','원룸','모던','셀프');
Insert into IBARA.OH_PHOTO_BOARD (PB_NO,MEMNO,PB_TITLE,PB_CONTENT,PB_DATE,PB_LIKE,PB_SCRAP,PB_REPLY,PB_LINK,PB_HIT,PB_RESIDENCE,PB_ROOM,PB_STYLE,PB_SKILL) values (27,1004,'세월을 정통으로 맞은 구축... 우드 감성으로 채웠더니','📍이 집의 핵심 포인트!

✔ 아트월은 우드 템바 보드로 포인트
✔ 옐로우를 포인트 컬러로 아늑한 분위기의 취미방
✔ 구축의 너무 넓은 안방! 가벽으로 드레스룸 완성!',to_date('24/04/16','RR/MM/DD'),0,0,0,0,0,'아파트','거실','내추럴','셀프');
Insert into IBARA.OH_PHOTO_BOARD (PB_NO,MEMNO,PB_TITLE,PB_CONTENT,PB_DATE,PB_LIKE,PB_SCRAP,PB_REPLY,PB_LINK,PB_HIT,PB_RESIDENCE,PB_ROOM,PB_STYLE,PB_SKILL) values (63,1040,'지속 가능한 낭만을 찾는, 공간 디자이너의 3평 방','안녕하세요. 2.8평 본가의 작은방에서 지속 가능한 
낭만의 룰을 탐구하는 해리원 @harrywon.room 
이라고 합니다. 반갑습니다.
저는 공간 디자이너로 근무한 지 갓 1년 차를 넘긴 
20대 중후반 직장인인데요. 평일에는 본업에 시간을 
많이 할애하는 편이고, 주말에는 목공, 칵테일, 사진, 
LP, 가구 디자인 등 좋아하는 취미와 사이드 프로젝트를 
제 방에서 조금씩 시도하고 있습니다. 
지금은 열심히 사회에 적응 중인 초년생이지만, 훗날 
공간을 매개로 결이 맞는 분들과 재밌는 일을 벌이고 
싶다는 꿈이 있어요. 이런 정체성을 완성하기까지 저의 
베이스캠프가 되어준 북적북적한 제 방을 소개합니다.',to_date('24/04/16','RR/MM/DD'),0,0,0,0,0,'기타','침실','빈티지','셀프');
Insert into IBARA.OH_PHOTO_BOARD (PB_NO,MEMNO,PB_TITLE,PB_CONTENT,PB_DATE,PB_LIKE,PB_SCRAP,PB_REPLY,PB_LINK,PB_HIT,PB_RESIDENCE,PB_ROOM,PB_STYLE,PB_SKILL) values (24,1001,'작은 요새 같은 집, 디자이너의 9평 오피스텔','📍이 집의 핵심 포인트!

✔ 숲과 자연의 색을 담은 작업실 공간
✔ 컬러감 있는 패브릭으로 곳곳에 포인트 스타일링
✔ 집안 곳곳 생기를 주는 플랜테리어',to_date('24/04/15','RR/MM/DD'),0,0,0,0,2,'원룸&오피스텔','원룸','빈티지','셀프');
Insert into IBARA.OH_PHOTO_BOARD (PB_NO,MEMNO,PB_TITLE,PB_CONTENT,PB_DATE,PB_LIKE,PB_SCRAP,PB_REPLY,PB_LINK,PB_HIT,PB_RESIDENCE,PB_ROOM,PB_STYLE,PB_SKILL) values (64,1041,'디자이너의 무채색 3평 방에 🐈‍⬛를 더하면?','안녕하세요! 저는 현재 브랜드 디자이너로 일하고 있는 30대 
직장인입니다. 가장 개인적이고, 많은 시간을 머무는 나의 방을 
꾸미게 되면서 공간이 저에게 주는 힘이 크다는 사실을 깨달으며 
집을 꾸며나가고 있어요. 오늘의 집 온라인 집들이를 통해서 
저의 취향과 공간을 소개할 수 있어서 너무 설레고 기뻐요. ',to_date('24/04/16','RR/MM/DD'),0,0,0,0,0,'기타','침실','모던','셀프');
Insert into IBARA.OH_PHOTO_BOARD (PB_NO,MEMNO,PB_TITLE,PB_CONTENT,PB_DATE,PB_LIKE,PB_SCRAP,PB_REPLY,PB_LINK,PB_HIT,PB_RESIDENCE,PB_ROOM,PB_STYLE,PB_SKILL) values (65,1042,'통일하지 않아도 돼! 여러 취향이 조화롭게 배치된 6평','안녕하세요. 현재 강릉에서 거주 중인 은혜라고 합니다. 서울에서 
잠깐 거주했다가 강릉으로 다시 내려온 지는 이제 곧 세 달이 다 
되어가는 것 같네요. 사랑하는 강릉 집은 가족들과 함께 지내고 
있고 제가 지내는 공간은 6평입니다.
미니멀 라이프를 선호하긴 하지만 여태껏 지내온 공간들을 되돌아봤을 
때 미니멀보다는 맥시멀 라이프에 조금 더 가깝지 않나 생각됩니다.
20대 초반부터 인테리어에 관심이 많았던 터라 이것저것 시도해 
보는 것도 좋아하고, 금방 싫증을 느끼는 타입이라 방 구조 같은 
경우엔 정말 많이 바꾸는 것 같아요. 그래서 저희 어머니께서 
"또 바꿨어? 또?!"라는 말을 자주 하십니다. 
잠시 2초 동안 머쓱하지만 그래도 가장 많은 시간을 보내는 편안한 
공간이기에 가장 마음에 드는 느낌이 나올 때까지 여러 
가지 시도들을 꾸준히 하고 있습니다. ',to_date('24/04/16','RR/MM/DD'),0,0,0,0,1,'기타','침실','내추럴','셀프');
Insert into IBARA.OH_PHOTO_BOARD (PB_NO,MEMNO,PB_TITLE,PB_CONTENT,PB_DATE,PB_LIKE,PB_SCRAP,PB_REPLY,PB_LINK,PB_HIT,PB_RESIDENCE,PB_ROOM,PB_STYLE,PB_SKILL) values (66,1043,'꾸미기 욕망을 모두 담은, 유니크&빈티지 무드 5평 방','안녕하세요! 저는 산업디자인을 전공하고 이와 다소 무관하게(?) 
자동차 상품기획을 업으로 하고 있는 haebebe입니다.
정신없이 일하고, 퇴근 후의 라이프에서 제 취향과 취미를 
더 발현해 보고자 인스타그램 인테리어 부계정을 만들었는데 
얼마 지나지 않아 오늘의집에서 집들이 작성을 제안해 주셔서 정말 기뻤습니다.
수많은 아이템 중에서 고심하여 하나의 아이템을 골라, 방을
 채워나가는 이 일련의 과정은 참 재밌고 저만의 힐링 법인 것 같습니다. 
제 취향을 가득 담은 힐링 액티비 방 꾸미기를 보러 가보시죠!',to_date('24/04/16','RR/MM/DD'),0,0,0,0,0,'기타','침실','내추럴','셀프');
Insert into IBARA.OH_PHOTO_BOARD (PB_NO,MEMNO,PB_TITLE,PB_CONTENT,PB_DATE,PB_LIKE,PB_SCRAP,PB_REPLY,PB_LINK,PB_HIT,PB_RESIDENCE,PB_ROOM,PB_STYLE,PB_SKILL) values (26,1003,'액자에 담은 듯한 사계절 뷰! 확장 공사 덕분에 가능','📍 이 집의 핵심 포인트!

✔ 3m가 넘는 통창으로 보이는 산 뷰 
✔ 가구 배치만으로 달라지는 분위기
✔ 상부장 대신 길쭉한 아일랜드 활용
',to_date('24/04/16','RR/MM/DD'),0,0,0,0,0,'아파트','거실','모던','셀프');
Insert into IBARA.OH_PHOTO_BOARD (PB_NO,MEMNO,PB_TITLE,PB_CONTENT,PB_DATE,PB_LIKE,PB_SCRAP,PB_REPLY,PB_LINK,PB_HIT,PB_RESIDENCE,PB_ROOM,PB_STYLE,PB_SKILL) values (28,1005,'화이트톤에 세라믹, 우아하고 고급스러운 35평 신혼집','📍 이 집의 핵심 포인트!

✔ 화이트 톤과 세라믹의 우아한 조화
✔ 고급스러운 분위기를 완성하는 은은한 간접 조명
✔ 침대 헤드와 프레임을 제작하여 일체감이 느껴지는 침실',to_date('24/04/16','RR/MM/DD'),0,0,0,0,0,'아파트','거실','모던','전문가');
Insert into IBARA.OH_PHOTO_BOARD (PB_NO,MEMNO,PB_TITLE,PB_CONTENT,PB_DATE,PB_LIKE,PB_SCRAP,PB_REPLY,PB_LINK,PB_HIT,PB_RESIDENCE,PB_ROOM,PB_STYLE,PB_SKILL) values (42,1019,'창밖으로 초록이 보여요🌳가족을 만들어준 공간의 힘','📍 이 집의 핵심 포인트!

✔ 낮은 조도의 조명, 분위기 있는 거실
✔ 마크라메 발로 주방과 거실의 공간 분리
✔ 라탄, 우드로 맞춘 소품, 가구 스타일링
',to_date('24/04/16','RR/MM/DD'),0,0,0,0,0,'빌라&연립','거실','클래식&앤틱','셀프');
Insert into IBARA.OH_PHOTO_BOARD (PB_NO,MEMNO,PB_TITLE,PB_CONTENT,PB_DATE,PB_LIKE,PB_SCRAP,PB_REPLY,PB_LINK,PB_HIT,PB_RESIDENCE,PB_ROOM,PB_STYLE,PB_SKILL) values (45,1022,'🌿반려동물 네 마리와 함께, 우리만의 작은 숲','📍 이 집의 핵심 포인트!

✔ 원목과 플랜테리어의 조화
✔ TV 없는 거실, 서재형 거실로 변신!
✔ 주방 옆 세탁기, 맞춤 세탁장으로 톤 맞추기!',to_date('24/04/16','RR/MM/DD'),0,0,0,0,0,'단독주택','거실','빈티지','셀프');
Insert into IBARA.OH_PHOTO_BOARD (PB_NO,MEMNO,PB_TITLE,PB_CONTENT,PB_DATE,PB_LIKE,PB_SCRAP,PB_REPLY,PB_LINK,PB_HIT,PB_RESIDENCE,PB_ROOM,PB_STYLE,PB_SKILL) values (49,1026,'디자이너의 사무공간, 취향 담긴 ''사유공간''으로!','📍 이 집의 핵심 포인트!

✔ 디자이너의 취향이 담긴 사유 오피스
✔ 촬영 및 디자인, 영상 편집에 효율적인 동선
✔ 잡다한 것을 정리해주는 유용한 창고 공간',to_date('24/04/16','RR/MM/DD'),0,0,0,0,0,'사무공간','사무공간','모던','셀프');
Insert into IBARA.OH_PHOTO_BOARD (PB_NO,MEMNO,PB_TITLE,PB_CONTENT,PB_DATE,PB_LIKE,PB_SCRAP,PB_REPLY,PB_LINK,PB_HIT,PB_RESIDENCE,PB_ROOM,PB_STYLE,PB_SKILL) values (59,1036,'감성적인 무드를 더한 펜션 홈스타일링','워낙 유명하고 멋진 건물이어서 스타일링 제안이 왔을때 멀지만 
도전해보고 싶다는 생각이 들어 진행하게 되었습니다. 현장답사 
겸 다녀왔을때 숨이 탁트이는 푸른 바다와 시원한 바람이 너무 
좋더군요. 기존에 가지고 계신 주방이나 큰 가전을 제외하고는 
모두 구입을 하기로 제안드리고 수 개월에 걸쳐 완성된 내부 
공간을 지금부터 소개해드리겠습니다.',to_date('24/04/16','RR/MM/DD'),0,0,0,0,0,'상업공간','상업공간','북유럽','전문가');
Insert into IBARA.OH_PHOTO_BOARD (PB_NO,MEMNO,PB_TITLE,PB_CONTENT,PB_DATE,PB_LIKE,PB_SCRAP,PB_REPLY,PB_LINK,PB_HIT,PB_RESIDENCE,PB_ROOM,PB_STYLE,PB_SKILL) values (29,1006,'흔하디 흔한 20평대 4bay 구조 아파트의 환골탈태기','📍 이 집의 핵심 포인트!

✔ 마이너스 옵션 구조 변경하기
✔ 공간을 확장하고 넓어 보이게!
✔ 북유럽 감성을 담은 인테리어',to_date('24/04/16','RR/MM/DD'),0,0,0,0,0,'아파트','거실','북유럽','전문가');
Insert into IBARA.OH_PHOTO_BOARD (PB_NO,MEMNO,PB_TITLE,PB_CONTENT,PB_DATE,PB_LIKE,PB_SCRAP,PB_REPLY,PB_LINK,PB_HIT,PB_RESIDENCE,PB_ROOM,PB_STYLE,PB_SKILL) values (30,1007,'구축 올 리모델링 안 해도 좋아! 밝고 아늑하게 꾸민 ','📍 이 집의 핵심 포인트!

✔ 화이트 바탕에 부드러운 컬러 선택
✔ 좁은 주방, 올 화이트로 넓어 보이게
✔ 내추럴한 분위기로 안락하게 꾸미기',to_date('24/04/16','RR/MM/DD'),0,0,0,0,0,'아파트','거실','내추럴','셀프');
Insert into IBARA.OH_PHOTO_BOARD (PB_NO,MEMNO,PB_TITLE,PB_CONTENT,PB_DATE,PB_LIKE,PB_SCRAP,PB_REPLY,PB_LINK,PB_HIT,PB_RESIDENCE,PB_ROOM,PB_STYLE,PB_SKILL) values (31,1008,'남편과 함께 셀프로 만든 호텔 같은 40평 공간🛠️','📍 이 집의 핵심 포인트!

✔ 셀프 리모델링으로 호텔 같은 집 만들기
✔ 화이트&그레이톤, 모던 인테리어의 정석
✔ 실용성을 고려한 인테리어의 디테일',to_date('24/04/16','RR/MM/DD'),0,0,0,0,0,'아파트','거실','모던','셀프');
Insert into IBARA.OH_PHOTO_BOARD (PB_NO,MEMNO,PB_TITLE,PB_CONTENT,PB_DATE,PB_LIKE,PB_SCRAP,PB_REPLY,PB_LINK,PB_HIT,PB_RESIDENCE,PB_ROOM,PB_STYLE,PB_SKILL) values (32,1009,'웹툰 작가의 단무지 취향 가득! 6평 행복 주택 집꾸','📍이 집의 핵심 포인트!

✔ 같은 옐로우여도 지루하지 않게 톤온톤 스타일링
✔ 블라인드로 너무 무겁지 않게 밸런스 유지!
✔ 삶의 지혜를 높이는 소소한 아이템 추천',to_date('24/04/16','RR/MM/DD'),0,0,0,0,0,'원룸&오피스텔','원룸','빈티지','셀프');
Insert into IBARA.OH_PHOTO_BOARD (PB_NO,MEMNO,PB_TITLE,PB_CONTENT,PB_DATE,PB_LIKE,PB_SCRAP,PB_REPLY,PB_LINK,PB_HIT,PB_RESIDENCE,PB_ROOM,PB_STYLE,PB_SKILL) values (33,1010,'청량하고 깨끗하게! 나만의 감성으로 채운 7평 원룸','📍이 집의 핵심 포인트!

✔ 낮에는 소파, 밤에는 침대! 데이베드의 변신
✔ 책장을 활용한 오브제 디스플레이
✔ 집안 곳곳 식물을 활용한 플랜테리어',to_date('24/04/16','RR/MM/DD'),0,0,0,0,0,'원룸&오피스텔','원룸','모던','셀프');
Insert into IBARA.OH_PHOTO_BOARD (PB_NO,MEMNO,PB_TITLE,PB_CONTENT,PB_DATE,PB_LIKE,PB_SCRAP,PB_REPLY,PB_LINK,PB_HIT,PB_RESIDENCE,PB_ROOM,PB_STYLE,PB_SKILL) values (34,1011,'내가 고스란히 담겨있는 집, 7평 공간 속 켜켜이 쌓은','📍 이 집의 핵심 포인트!

✔ 이불 커버를 활용한 침구 스타일링
✔ 취향을 고려한 데스크 아이템
✔ 자취 일상을 특별하게 만드는 요리!',to_date('24/04/16','RR/MM/DD'),0,0,0,0,0,'원룸&오피스텔','원룸','내추럴','셀프');
Insert into IBARA.OH_PHOTO_BOARD (PB_NO,MEMNO,PB_TITLE,PB_CONTENT,PB_DATE,PB_LIKE,PB_SCRAP,PB_REPLY,PB_LINK,PB_HIT,PB_RESIDENCE,PB_ROOM,PB_STYLE,PB_SKILL) values (35,1012,'청년 주택도 키치할 수 있어💝알록달록 6평 방','📍 이 집의 핵심 포인트!

✔ 부족한 수납을 도와주는 수납형 가구들
✔ 좁은 공간, 다양한 활용 가능한 파티션
✔ 알록달록한 색감을 맞추기 위한 주방 셀프 시트시공',to_date('24/04/16','RR/MM/DD'),0,0,0,0,0,'원룸&오피스텔','원룸','빈티지','셀프');
Insert into IBARA.OH_PHOTO_BOARD (PB_NO,MEMNO,PB_TITLE,PB_CONTENT,PB_DATE,PB_LIKE,PB_SCRAP,PB_REPLY,PB_LINK,PB_HIT,PB_RESIDENCE,PB_ROOM,PB_STYLE,PB_SKILL) values (36,1013,'작은 공간을 효율적으로 활용하는 최적의 가구 배치 찾기','📍 이 집의 핵심 포인트!

✔ 작은 공간, 효율적인 가구 배치
✔ 홈오피스와 휴식 공간의 분리
✔ 페인팅, 카펫 등 셀프 시공하기',to_date('24/04/16','RR/MM/DD'),0,0,0,0,0,'원룸&오피스텔','원룸','모던','셀프');
Insert into IBARA.OH_PHOTO_BOARD (PB_NO,MEMNO,PB_TITLE,PB_CONTENT,PB_DATE,PB_LIKE,PB_SCRAP,PB_REPLY,PB_LINK,PB_HIT,PB_RESIDENCE,PB_ROOM,PB_STYLE,PB_SKILL) values (37,1014,'작지만 아주 알찬 12평 신혼집의 다양한 무드✨','📍 이 집의 핵심 포인트!

✔ 방마다 테마를 붙여 알차게 구성하기
✔ 미니멀과 따사로운 내추럴의 콜라보
✔ 공간 활용의 달인, 정리는 이렇게!',to_date('24/04/16','RR/MM/DD'),0,0,0,0,0,'빌라&연립','거실','내추럴','셀프');
Insert into IBARA.OH_PHOTO_BOARD (PB_NO,MEMNO,PB_TITLE,PB_CONTENT,PB_DATE,PB_LIKE,PB_SCRAP,PB_REPLY,PB_LINK,PB_HIT,PB_RESIDENCE,PB_ROOM,PB_STYLE,PB_SKILL) values (38,1015,'일과 취미 모두 ok! 좋아하는 것들로 채워가는 싱글 ','📍 이 집의 핵심 포인트!

✔ 구옥 천장을 그대로 살린 스타일링
✔ 셀프 시공으로 하나하나 고쳐가기
✔ 집 곳곳, 제작 가구와 취미 소품들',to_date('24/04/16','RR/MM/DD'),0,0,0,0,0,'빌라&연립','침실','빈티지','셀프');
Insert into IBARA.OH_PHOTO_BOARD (PB_NO,MEMNO,PB_TITLE,PB_CONTENT,PB_DATE,PB_LIKE,PB_SCRAP,PB_REPLY,PB_LINK,PB_HIT,PB_RESIDENCE,PB_ROOM,PB_STYLE,PB_SKILL) values (39,1016,'작곡가의 작업실, 블랙과 크롬으로 개성을 표현하다!','📍 이 집의 핵심 포인트!

✔ 바닥 타일 매트, 어두운 컬러로 분위기 있게
✔ 집안 곳곳 블랙 아이템 추천!
✔ 공간 곳곳에 포인트가 되는 조명!',to_date('24/04/16','RR/MM/DD'),0,0,0,0,0,'빌라&연립','침실','모던','셀프');
Insert into IBARA.OH_PHOTO_BOARD (PB_NO,MEMNO,PB_TITLE,PB_CONTENT,PB_DATE,PB_LIKE,PB_SCRAP,PB_REPLY,PB_LINK,PB_HIT,PB_RESIDENCE,PB_ROOM,PB_STYLE,PB_SKILL) values (40,1017,'숲의 향기가 느껴지는 12평 투룸, 셀프 인테리어의 기','📍 이 집의 핵심 포인트!

✔ 답답한 구옥, 아치 가벽으로 완성한 작업실
✔ 바닥 매트로 포근한 분위기의 침실
✔ 싱크대 상판 셀프 리모델링으로 깔끔한 주방',to_date('24/04/16','RR/MM/DD'),0,0,0,0,0,'빌라&연립','거실','빈티지','셀프');
Insert into IBARA.OH_PHOTO_BOARD (PB_NO,MEMNO,PB_TITLE,PB_CONTENT,PB_DATE,PB_LIKE,PB_SCRAP,PB_REPLY,PB_LINK,PB_HIT,PB_RESIDENCE,PB_ROOM,PB_STYLE,PB_SKILL) values (41,1018,'방은 주방으로, 주방은 거실로! 14평 빌라, 시공 아','✔ 14평이라고 믿기지 않는 편리한 동선과 개방감
✔ 방을 주방으로, 주방은 거실로! 구조 변경과 공간 분리 아이디어
✔ 수납공간은 확실하게 확보하면서 개방감을 주는 가구 제작 노하우',to_date('24/04/16','RR/MM/DD'),0,0,0,0,0,'빌라&연립','거실','모던','전문가');
Insert into IBARA.OH_PHOTO_BOARD (PB_NO,MEMNO,PB_TITLE,PB_CONTENT,PB_DATE,PB_LIKE,PB_SCRAP,PB_REPLY,PB_LINK,PB_HIT,PB_RESIDENCE,PB_ROOM,PB_STYLE,PB_SKILL) values (43,1020,'이국적인 단독 주택, 넓지만 지루하지 않게 꾸미는 법 ','📍 이 집의 핵심 포인트!

✔ 넓은 만큼 다양한 인테리어 시도의 기회
✔ 시원시원한 통유리가 매력적인 외관의 집
✔ 조명, 캔들, 책, 포인트 가구로 활기 더하기',to_date('24/04/16','RR/MM/DD'),0,0,0,0,0,'단독주택','침실','모던','전문가');
Insert into IBARA.OH_PHOTO_BOARD (PB_NO,MEMNO,PB_TITLE,PB_CONTENT,PB_DATE,PB_LIKE,PB_SCRAP,PB_REPLY,PB_LINK,PB_HIT,PB_RESIDENCE,PB_ROOM,PB_STYLE,PB_SKILL) values (44,1021,'진한 계절의 변화를 닮아가는 목구조의 집','📍 이 집의 핵심 포인트!

✔ 외관부터, 마당까지 직접 관리하는 단층 주택
✔ 모루 유리, 유리 블록으로 분리와 연결을 동시에
✔ 고측 창, 박공 천장으로 아늑한 공간감',to_date('24/04/16','RR/MM/DD'),0,0,0,0,0,'단독주택','침실','프로방스&로맨틱','전문가');
Insert into IBARA.OH_PHOTO_BOARD (PB_NO,MEMNO,PB_TITLE,PB_CONTENT,PB_DATE,PB_LIKE,PB_SCRAP,PB_REPLY,PB_LINK,PB_HIT,PB_RESIDENCE,PB_ROOM,PB_STYLE,PB_SKILL) values (46,1023,'가구는 심플, 정리 정돈으로 깔끔하게 가꾼 미국 주택','📍 이 집의 핵심 포인트!

✔ 세로로 긴 구조의 미국 주택
✔ 가구는 최소로, 단정하게 가꾸기
✔ 바비큐가 가능한 넓은 백야드',to_date('24/04/16','RR/MM/DD'),0,0,0,0,0,'단독주택','거실','모던','전문가');
Insert into IBARA.OH_PHOTO_BOARD (PB_NO,MEMNO,PB_TITLE,PB_CONTENT,PB_DATE,PB_LIKE,PB_SCRAP,PB_REPLY,PB_LINK,PB_HIT,PB_RESIDENCE,PB_ROOM,PB_STYLE,PB_SKILL) values (47,1024,'러블리 아이템이 와르르💝 디자이너의 침실 꾸미기','📍 우리집 [침실]의 핵심 포인트!

✔ 공간 곳곳 파스텔톤 소품 포인트 
✔ 페인팅으로 생기를 더한 주방
✔ 엄마의 취향 집약체! 서재 겸 홈카페',to_date('24/04/16','RR/MM/DD'),0,0,0,0,0,'단독주택','침실','빈티지','셀프');
Insert into IBARA.OH_PHOTO_BOARD (PB_NO,MEMNO,PB_TITLE,PB_CONTENT,PB_DATE,PB_LIKE,PB_SCRAP,PB_REPLY,PB_LINK,PB_HIT,PB_RESIDENCE,PB_ROOM,PB_STYLE,PB_SKILL) values (48,1025,'아버지 향한 딸의 마음, 진심 담은 셀프 인테리어','📍 이 집의 핵심 포인트!

✔ 내 취향과 아버지 취향 세심히 고민한 공간
✔ 계절마다 변화를 주어 공간에 아늑함 더하기
✔ 어두운 공간, 적절한 믹스매치로 명료하게!',to_date('24/04/16','RR/MM/DD'),0,0,0,0,0,'단독주택','거실','빈티지','셀프');
Insert into IBARA.OH_PHOTO_BOARD (PB_NO,MEMNO,PB_TITLE,PB_CONTENT,PB_DATE,PB_LIKE,PB_SCRAP,PB_REPLY,PB_LINK,PB_HIT,PB_RESIDENCE,PB_ROOM,PB_STYLE,PB_SKILL) values (50,1027,'미드센추리모던 감성으로! 11평 디자이너들의 작업실','📍 이 집의 핵심 포인트

✔ 시선에 해를 끼치지 않는 하얀 배색 및 구성
✔ 다 같이 이야기할 수 있는 넓은 책상과 작업 공간
✔ 감성을 더하는 가구 포인트 더하기',to_date('24/04/16','RR/MM/DD'),0,0,0,0,0,'사무공간','사무공간','모던','셀프');
Insert into IBARA.OH_PHOTO_BOARD (PB_NO,MEMNO,PB_TITLE,PB_CONTENT,PB_DATE,PB_LIKE,PB_SCRAP,PB_REPLY,PB_LINK,PB_HIT,PB_RESIDENCE,PB_ROOM,PB_STYLE,PB_SKILL) values (51,1028,'오브제로 다채롭게 꾸민, 12평 핸드메이드 작업실','저는 현재 "스튜디오 재미"라는 핸드메이드 스토어를 
운영하고 있고 유튜브, 인스타그램 등 다양한 플랫폼에서 
저의 재미를 나누고 있습니다.

저는 저만의 공간에서 혼자만의 시간을 즐기는 걸 좋아하는
 편이에요. 오늘 소개해 드릴 스튜디오 재미 작업실은 제가 좋아하는
 것들로 가득 찬, 재미있는 공간입니다.',to_date('24/04/16','RR/MM/DD'),0,0,0,0,0,'사무공간','사무공간','내추럴','셀프');

commit;