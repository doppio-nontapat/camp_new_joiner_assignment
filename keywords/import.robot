*** Settings ***
Library     SeleniumLibrary
Library     String
Variables   ../resources/testdata/testdata.yaml
Variables   ../resources/setting/${env}/setting.yaml
Variables   ../resources/translation/${lang}.yaml
Resource    ./common.robot
Resource    ./pages/login_page.robot
Resource    ./locators/login_locator.robot
Resource    ./pages/home_page.robot
Resource    ./locators/home_locator.robot
Resource    ./features/home_feature.robot
Resource    ./pages/cart_page.robot
Resource    ./locators/cart_locator.robot
Resource    ./pages/singup_page.robot
Resource    ./locators/signup_locator.robot