


***Keywords***
Get Product name
    ${Product_name}    Get Text    xpath=//ul[@class="srp-results srp-list clearfix"]/li[@data-view="mi:1686|iid:1"]//div[@class="s-item__info clearfix"]/a/h3
    Log to console    name of product : ${Product_name}