*** Settings ***
Library     SeleniumLibrary
Library     String
Variables   ../resources/testdata/testdata.yaml
Variables   ../resources/setting/${env}/setting.yaml
Variables   ../resources/translation/${lang}.yaml
Resource    ./common.robot
Resource    ./pages/singup_page.robot
Resource    ./pages/login_page.robot
Resource    ./pages/home_page.robot
Resource    ./pages/cart_page.robot
Resource    ./pages/payment_page.robot
Resource    ./pages/myorder_page.robot
Resource    ./locators/login_locator.robot
Resource    ./locators/signup_locator.robot
Resource    ./locators/home_locator.robot
Resource    ./locators/cart_locator.robot
Resource    ./locators/payment_locator.robot
Resource    ./locators/myorder_locator.robot
Resource    ./features/home_feature.robot
Resource    ./features/singup_feature.robot
Resource    ./features/login_feature.robot
Resource    ./features/cart_feature.robot
Resource    ./features/payment_feature.robot
Resource    ./features/myorder_feature.robot


