# 在單一週期尋求暫停管線是否搞錯了什麼？

## 地雷

在`ex`跟`ex_mem`階段卡了快兩小時，結果主因是`ex_mem`階段忘記接最後的else區塊，導致管線暫停後無法重新開啟。

## 模擬結果


* 管線暫停
    ![管線暫停](SimulationResult_1.PNG)
* HI, LO結果
    ![HI, LO結果](SimulationResult_2.PNG)
