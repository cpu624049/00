from selenium import webdriver
from selenium.webdriver.common.keys import Keys
import time
import urllib.request

driver = webdriver.Chrome() #브라우저로 크롬 드라이버 선택
driver.get("") #찾고싶은 페이지 열기
elem = driver.find_element_by_name("q")
elem.send_keys("강아지") # 검색창에 강아지 입력
elem.send_keys(Keys.RETURN) # enter 입력

# 스크롤을 맨 아래까지 내려서 이미지를 나오게 한다
# Get scroll height
last_height = driver.execute_script("return document.body.scrollHeight")
while True:
    # Scroll down to bottom
    driver.execute_script("window.scrollTo(0, document.body.scrollHeight);")

    # Wait to load page
    time.sleep(1)

    #calculate new scroll height and compare with last scroll height
    new_height = driver.execute_script("return document.body.scrollHeight")
    print(new_height)
    if new_height == last_height:
        try :
            driver.find_element_by_class_name('mye4qd').click()
            time.sleep(3)
        except :
            break
    last_height = new_height

images = driver.find_elements_by_css_selector(".rg_i.Q4LuWd") # 검색 후 나온 모든 이미지를 images 에 넣는다.
count = 1
for images in images :
    try :
        image.click()
        time.sleep(1)
        imgUrl = driver.find_element_by_xpath("/html/body/div[2]/c-wiz/div[3]/div[2]/div[3]/div/div/div[3]/div[2]/c-wiz/div/div[1]/div[1]/div/div[2]/a/img").get_attribute("src")
        urllib.request.urlretrieve(imgUrl, str(count)+".jpg")
        count = count + 1
    except :
        pass

driver.close()



<span class="production-item__header__name">[5%쿠폰] 드레스덴 정품 조야패브릭 호텔식 침대프레임 SS/Q/K/LK/CK (패널추가)</span>
//*[@id="product-2352818"]/div[2]/h1/span[2]
#product-2352818 > div.production-item__content > span.production-item-price > span.production-item-price__price