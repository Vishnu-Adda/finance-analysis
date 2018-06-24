#Data
revenue <- c(14574.49, 7606.46, 8611.41, 9175.41, 8058.65, 8105.44, 11496.28, 9766.09, 10305.32, 14379.96, 10713.97, 15433.50)
expenses <- c(12051.82, 5695.07, 12319.20, 12089.72, 8658.57, 840.20, 3285.73, 5821.12, 6976.93, 16618.61, 10054.37, 3803.96)

# Solution

# profit for each month
# revenue - expenses = net profit
profitPerMonth <- revenue - expenses
profitPerMonth <- profitPerMonth / 1000
profitPerMonth <- round(profitPerMonth)
print(profitPerMonth)

# profit after tax for each month
# 30% tax rate


# profit margin for each month
# profit after tax / revenue


# good months
# where the profit after tax was greater than
# the mean for the year


# bad months
# where the profit after tax was less than
# the mean for the year


# the best month
# where the profit after tax was max for the year


# the worst month
# where the profit after tax was min for the year

