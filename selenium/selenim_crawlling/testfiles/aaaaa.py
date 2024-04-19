from selenium import webdriver
from selenium.webdriver.common.by import By

from selenium.webdriver.common.keys import Keys
import time

driver = webdriver.Chrome()
url = "https://ohou.se/store/category?category_id=10120004"

item_selector = "#product-2352818 > div.production-item__content > h1 > span.production-item__header__name"
price_selector = "#product-2352818 > div.production-item__content > span.production-item-price > span.production-item-price__price"

driver.get(url)

actions = driver.find_element(By.CSS_SELECTOR, 'body')

def crawling(count):
    items, prices = [], []
    
    for _ in range(count):
        for i in driver.find_elements(By.CSS_SELECTOR, item_selector):
            items.append(i.text)
        for i in driver.find_elements(By.CSS_SELECTOR, price_selector):
            prices.append(i.text)
        actions.send_keys(Keys.END)
        time.sleep(2)
    
    return items, prices


items, prices = crawling(2)

print("가져온 상품 수: ", len(items))
for item, price in zip(items, prices):
    print("상품: ", item)
    print("가격: ", price)
    print()