from selenium import webdriver
from selenium.webdriver.common.by import By
import time
import pandas as pd

driver = webdriver.Chrome()
url = "https://ohou.se/store/category?category_id=10120004"
driver.get(url)

time.sleep(1)

names = []
prices = []


# Get scroll height
last_height = driver.execute_script("return document.body.scrollHeight")

while (last_height <= 100000):

    name = driver.find_elements(By.CLASS_NAME, "production-item__header__name")
    price = driver.find_elements(By.CLASS_NAME, "production-item-price__price")

    for i in name:
        names.append(i.text)
    for i in price:
        prices.append(i.text)
    
    time.sleep(5)

    # Scroll down to bottom
    driver.execute_script("window.scrollTo(0, document.body.scrollHeight);")

    # Wait to load page
    time.sleep(2)
    driver.execute_script("window.scrollTo(0, document.body.scrollHeight-50);")
    time.sleep(2)

    # Calculate new scroll height and compare with last scroll height
    new_height = driver.execute_script("return document.body.scrollHeight")

    if new_height == last_height:
        break

    last_height = new_height



print("\n")
print("가져온 상품 수: ", len(names))
print("\n")
df = pd.DataFrame({'상품 이름':names, '가격':prices})
print(df)
df.to_csv("ohouse_data00.csv", index = False, encoding='cp949')

driver.quit()
print("\n")
print('save completed')