# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


# Consider a database with tables Customers and Orders. Practice counting the number of orders each customer has placed.

# SELECT c.CustomerID, c.CustomerName, COUNT(o.OrderID) AS OrderCount
# FROM Customers c
# LEFT JOIN Orders o ON c.CustomerID = o.CustomerID
# GROUP BY c.CustomerID, c.CustomerName
# ORDER BY OrderCount DESC;

# Find the maximum and minimum order dates for each customer.
# SELECT CustomerID, MIN(OrderDate) AS FirstOrderDate, MAX(OrderDate) AS LastOrderDate
# FROM Orders
# GROUP BY CustomerID
# ORDER BY CustomerID;

# Consider a database with tables Employees and Departments. Calculate the average salary for each department.
# SELECT d.DepartmentID, d.DepartmentName, AVG(e.Salary) AS AvgSalary
# FROM Departments d
# LEFT JOIN Employees e ON d.DepartmentID = e.DepartmentID
GROUP BY d.DepartmentID, d.DepartmentName
# ORDER BY AvgSalary DESC;