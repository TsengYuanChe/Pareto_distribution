# Pareto Distribution Homework

本專案探討 Pareto 分佈，包括計算其累積分佈函數 (CDF)、手動生成隨機變數，以及使用 Julia 進行比較。

## 專案概述

1. **Pareto CDF 計算**  
   推導具有參數 \(\alpha\) 和 \(x_m\) 的 Pareto 隨機變數 CDF 並驗證其正確性。

2. **手動生成 Pareto 變數**  
   使用反轉方法手動生成 Pareto 隨機變數。

3. **Julia 直方圖比較**  
   - 手動生成 Pareto 變數並繪製直方圖。
   - 使用 `Distributions.jl` 的 `Pareto()` 函數生成並比較結果。

## 文件

- `20241013.jl`：主要的 Julia 模擬程式碼。
- `Julia problem 1013.pdf`：問題說明文件。
- `Q18.PNG`, `Q18_program.PNG`：生成直方圖的可視化圖片。

## 使用方法

1. 執行 `20241013.jl` 以進行模擬。
2. 將手動生成的 Pareto 直方圖與 `Pareto()` 的結果進行比較。

## 授權

此專案基於 MIT 許可證開源。
