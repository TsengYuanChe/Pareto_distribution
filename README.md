# Pareto Distribution Homework

1. **求 Pareto 隨機變數的 CDF**  
   若 \( X \) 是具有形狀參數 \( \alpha > 0 \) 和尺度參數 \( x_m > 0 \) 的 Pareto 隨機變數，其累積分佈函數（CDF） \( F(x) \) 為：
   $$
   F(x) = 1 - \left( \frac{x_m}{x} \right)^\alpha, \quad x \ge x_m
   $$
   您可以透過對機率密度函數（PDF）積分或驗證 \( F(x) \) 滿足 CDF 的特性來確認其正確性。

2. **手動生成 Pareto 隨機變數**  
   無需使用電腦來生成 Pareto 隨機變數，這可以透過手動計算來實現。例如，使用反轉方法（inversion method），給定一個標準均勻隨機變數 \( U \)，我們可以將其轉換為 Pareto 隨機變數 \( X \)：
   $$
   X = x_m \cdot (1 - U)^{-\frac{1}{\alpha}}
   $$
   這樣可以用一些隨機的 \( U \) 值計算出 \( X \) 以近似 Pareto 分佈。

3. **在 Julia 中繪製直方圖並比較**  
   - 生成手動計算的 Pareto 隨機變數並繪製直方圖。
   - 使用 `Distributions.jl` 的 `Pareto()` 函數生成相同參數的隨機變數，繪製對應的直方圖。
   - 比較這兩個直方圖，以確認手動生成的數據是否符合理論上的 Pareto 分佈。
