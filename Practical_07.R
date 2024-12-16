items <- data.frame(
  itemCode = c(1001, 1002, 1003, 1004, 1005),
  itemCategory = c("Electronics", "Desktop Supplies", "Office Supplies", "USB", "CD Drive"),
  itemPrice = c(700, 300, 350, 400, 800)
)
print("Original Data Frame:")
print(items)
items_price_subset <- subset(items, itemPrice >= 350)
print("Items with price >= 350:")
print(items_price_subset)
items_category_subset <- subset(items, itemCategory %in% c("Office Supplies", "Desktop Supplies"))
print("Items in 'Office Supplies' or 'Desktop Supplies':")
print(items_category_subset)
item_details <- data.frame(
  itemCode = c(1001, 1002, 1003, 1004, 1005),
  ItemQtyonHand = c(50, 20, 30, 40, 10),
  ItemReorderLvl = c(10, 5, 8, 7, 2)
)
merged_items <- merge(items, item_details, by = "itemCode")
print("Merged Data Frame:")
print(merged_items)

