require 'selenium-webdriver'

chrome_capabilities = Selenium::WebDriver::Remote::Capabilities.chrome()
firefox_capabilities = Selenium::WebDriver::Remote::Capabilities.firefox()

chrome = Selenium::WebDriver.for(:remote, :url => 'http://localhost:4444/wd/hub', :desired_capabilities => chrome_capabilities)
firefox = Selenium::WebDriver.for(:remote, :url => 'http://localhost:4444/wd/hub', :desired_capabilities => firefox_capabilities)

chrome.get('http://google.com')
puts chrome.title

firefox.get('http://google.com')
puts firefox.title

chrome.quit
firefox.quit
