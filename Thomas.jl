#=
Thomas:
- Julia version: 
- Author: heede
- Date: 2022-04-05
=#


using CSV, DataFrames

df = CSV.read("Data/Accident_Information.csv", DataFrame)

println(1+1)

head(df, 10)

