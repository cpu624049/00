from selenium import webdriver
from selenium.webdriver.common.keys import Keys
import time
import urllib.request

driver = webdriver.Chrome()
url = "https://ohou.se/store/category?category_id=10120004"
driver.get(url)

content = driver.find_element_by_xpath("//span[@class='production-item__header__name']")
# contents = driver.find_element_by_class_name('production-item__header__name')

content_list = [content.text for content in contents]

print(content_list)

# content_list = content_list[5:105]

# rank = []
# firm = []
# industry = []
# location = []
# for content in content_list:
#     item = content.split('\n')
#     rank.append(item[0])
#     firm.append(item[1])
#     industry.append(item[2])
#     location.append(item[3])

# df_1 = pd.DataFrame({'rank':rank, 'firm':firm, 'industry':industry, 'location':location})