using Plots

plot(
    sin,
    -2π, 2π
)

plot(
    x -> sin(x)^2 + cos(x)^3,
    -2π, 2π
)

plot(
    x -> -log(x),
    0, 1000,
    label="-log(x)",
    xlabel="val",
    ylabel="-log(x)",
    title="Behavior of Negative Log"
)

# Plotting Values

x = [1:10]
y1, y2 = rand(10), rand(10);

plot(x, y1, label="y1")
plot!(x, y2, label="y2")

plot(x, [y1, y2], label=["y1" "y2"])

plot(x, [y1, y2], label=["y1" "y2"], seriestype=:scatter)

plot(
    x,
    [y1, y2],
    label=["y1" "y2"],
    seriestype=:scatter,
    thickness_scaling=0.7,
    opacity=0.8
)

y1, y2, y3, y4 = rand(10), rand(10), rand(10), rand(10)
y_vals = [y1, y2, y3, y4]

plot(
    x,
    y_vals,
    opacity=0.8,
    palette=:Dark2_5
)
