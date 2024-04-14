from selenium import webdriver
from selenium.webdriver.common.by import By
from selenium.webdriver.common.keys import Keys
from selenium.webdriver.chrome.service import Service
import time
import urllib.request
import pandas as pd

driver = webdriver.Chrome()
url = "https://ohou.se/store/category?category_id=10120004"
driver.get(url)

name = driver.find_elements(By.CLASS_NAME, "production-item__header__name")
price = driver.find_elements(By.CLASS_NAME, "production-item-price__price")
actions = driver.find_element(By.CSS_SELECTOR, 'body')

def crawling(count):
    names, prices = [], []
    
    for _ in range(count):
        for i in name:
            names.append(i.text)
        for i in price:
            prices.append(i.text)
        time.sleep(2)
        
        actions.send_keys(Keys.END)
    
    return names, prices

names, prices = crawling(3)

print("가져온 상품 수: ", len(names))
df = pd.DataFrame({'상품 이름':names, '가격':prices})
print(df)
df.to_csv("ohouse_data00.csv", index = False, encoding='cp949')

driver.quit()
print('save completed')