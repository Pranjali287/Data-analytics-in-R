{
  monthly_revenue=c(10000, 15000, 12000, 13000, 14000, 16000, 17000, 18000, 19000, 20000, 21000, 22000)
  monthly_expenses=c(7000, 8000, 7500, 7800, 8200, 8500, 9000, 9500, 10000, 10500, 11000, 11500)
  monthly_revenue
  monthly_revenue
  profit_eachmonth=monthly_revenue-monthly_expenses
  profit_after_tax=profit_eachmonth*0.70
  profit_margin=(profit_after_tax/monthly_revenue)*100*83
  mean_profit_after_tax=mean(profit_after_tax)
  good_months=profit_after_tax > mean_profit_after_tax
  bad_months=profit_after_tax < mean_profit_after_tax
  best_month=which.max(profit_after_tax)
  worst_month=which.min(profit_after_tax)
  profit_eachmonth
  profit_after_tax
  profit_margin 
  good_months
  bad_months
  best_month
  worst_month
  data=data.frame(Month=1:12,Revenue = monthly_revenue, Expenses = monthly_expenses,Profit = profit_eachmonth,Profit_After_Tax = profit_after_tax, Profit_Margin = profit_margin, Good_Month = good_months, Bad_Month = bad_months)
  data
}
    
  
  