using Random
using Plots
using Distributions

# 設置隨機數生成器的種子
Random.seed!(1)

# 樣本大小
sample_size = 1000

# 生成均勻分佈的隨機數
U = rand(sample_size)

# 使用反向變換生成 Pareto(1) 隨機數
X_pareto_manual = 1 ./ (1 .- U)

# 生成 Pareto(1) 隨機變量
pareto_dist = Pareto(1, 1)
X_pareto_builtin = rand(pareto_dist, sample_size)

# 畫直方圖
histogram(X_pareto_manual[1:100], bins=90, alpha=0.5, label="Manual Generation", color=:blue)
histogram!(X_pareto_builtin[1:100], bins=30, alpha=0.5, label="Built-in Function", color=:green)

# 添加標題與坐標標籤
plot!(title="Comparison of Pareto(1) Samples", xlabel="Value", ylabel="Frequency", legend=:topright)
