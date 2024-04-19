from selenium import webdriver
from selenium.webdriver.common.by import By
from selenium.webdriver.common.keys import Keys
import time
import pandas as pd

driver = webdriver.Chrome()
url = "https://ohou.se/store/category?category_id=10000000"
driver.get(url)

time.sleep(1)

names = []
prices = []

actions = driver.find_element(By.CSS_SELECTOR, 'body')

last_height = driver.execute_script("return document.body.scrollHeight")

while (last_height <= 2000000):

    time.sleep(1)

    name = driver.find_elements(By.CLASS_NAME, "production-item__header__name")
    price = driver.find_elements(By.CLASS_NAME, "production-item-price__price")

    for i in name:
        names.append(i.text)
    for i in price:
        prices.append(i.text)

    time.sleep(1)
    
    actions.send_keys(Keys.PAGE_DOWN)
    time.sleep(0.1)
    actions.send_keys(Keys.PAGE_DOWN)
    time.sleep(0.1)
    actions.send_keys(Keys.PAGE_DOWN)
    time.sleep(0.1)
    actions.send_keys(Keys.PAGE_DOWN)
    time.sleep(0.1)
    actions.send_keys(Keys.PAGE_DOWN)

    time.sleep(1)

    current_height = driver.execute_script("return document.body.scrollHeight")
    print(current_height)

    if current_height == last_height:
        break

    last_height = current_height

print("\n")
print("가져온 상품 수: ", len(names))
print("\n")
df = pd.DataFrame({'상품 이름':names, '가격':prices})
print(df)
df.to_csv("01_shop_furniture.csv", index = False, encoding='cp949')

driver.quit()
print("\n")
print('save completed')