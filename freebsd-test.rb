require "selenium-webdriver"
driver = Selenium::WebDriver.for :firefox
driver.navigate.to "http://127.0.0.1"

driver.navigate.to "http://www.google.com"
driver.close
