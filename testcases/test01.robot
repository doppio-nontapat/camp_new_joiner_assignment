*** Settings ***
Library    AppiumLibrary
Resource    ../keywords/import.robot

Suite Setup    common.Open demo application
Suite Teardown    common.Close demo application

*** Test Cases ***
TC01 - Verify that in cart has only one product
    catalog_feature.Select product        product_name=Sauce Labs Backpack
    detail_feature.Click add product to cart
    cart_feature.Check product in cart    check_quantity=1
    