require "bundler/setup"
require "selenium-webdriver"

driver = Selenium::WebDriver.for :firefox

driver.navigate.to "http://www.google.com"
driver.close
