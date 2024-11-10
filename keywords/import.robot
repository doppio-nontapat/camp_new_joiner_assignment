*** Settings ***
Library    AppiumLibrary
Library    String

Variables   ../resources/settings/${env}/${platform}.yaml

Resource    ./common/common.robot

Resource    ../resources/locators/${platform}/catalog_locator.robot
Resource    ../resources/locators/${platform}/cart_locator.robot
Resource    ../resources/locators/${platform}/detail_locator.robot

Resource    ./features/catalog_feature.robot
Resource    ./features/cart_feature.robot
Resource    ./features/detail_feature.robot

Resource    ./pages/catalog_page.robot
Resource    ./pages/cart_page.robot
Resource    ./pages/detail_page.robot

