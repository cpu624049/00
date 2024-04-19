from selenium import webdriver
from selenium.webdriver.common.by import By
import time
import pandas as pd

driver = webdriver.Chrome()
url = "https://ohou.se/store/category?category_id=10120004"
driver.get(url)

time.sleep(3)

last_height = driver.execute_script("return document.body.scrollHeight")
while (last_height <= 300000) :
    # Scroll down to bottom
    driver.execute_script("window.scrollTo(0, document.body.scrollHeight);")
    # Wait to load page
    time.sleep(1)

    contents = driver.find_elements(By.CLASS_NAME, "production-item__header__name")
    content_list = [content.text for content in contents]

    #calculate new scroll height and compare with last scroll height
    new_height = driver.execute_script("return document.body.scrollHeight")
    print(new_height)
    if new_height == last_height:
        try :
            time.sleep(3)
        except :
            break
    last_height = new_height


for i in content_list:
    print(i)

df = pd.DataFrame(content_list, columns = ['상품 이름'])
print(df)
df.to_csv("ohouse_data00.csv", index = False, encoding='cp949')

driver.quit()
print('save completed')