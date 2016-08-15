CREATE DATABASE restaurant

CREATE TABLE EMPLOYEES(
	ID INT NOT NULL,
	FirstName CHAR(50) NOT NULL,
	LastName CHAR(50) NOT NULL,
	DateOfBirth CHAR(50) NOT NULL,
	PhoneNumber CHAR(50), 
	Position CHAR(50),
	Salary REAL
	)

CREATE TABLE ORDERS(
	ID INT NOT NULL,
	EMPLOYEE_ID INT NOT NULL,
	ListOfDishes_ID INT NOT NULL,
	TableNumber INT,
	Date DATE
	)

CREATE TABLE DISHES(
	ID INT NOT NULL,
	Name CHAR(50) NOT NULL,
	ListOfIngredients_ID INT NOT NULL,
	Price REAL NOT NULL,
	Weight INT
	)
	
CREATE TABLE MENU(
	ID INT NOT NULL,
	Name CHAR(50) NOT NULL,
	ListOfDishes_ID INT NOT NULL
	)

CREATE TABLE COOKED_DISHES(
	ID INT NOT NULL,
	Dish_ID INT NOT NULL,
	Dish_Name CHAR(50) NOT NULL,
	Employee_ID INT NOT NULL,
	Order_ID INT NOT NULL,
	Date DATE NOT NULL
	)

CREATE TABLE INGREDIENTS(
	ID INT NOT NULL,
	Name CHAR(50) NOT NULL
	)

CREATE TABLE STORAGE(
	ID INT NOT NULL,
	Ingredient_ID INT NOT NULL,
	Ingredient_Name CHAR(50),
	Amount INT NOT NULL
	)

CREATE TABLE List_Of_Dishes(
	ID INT NOT NULL,
	Dish_ID_N1 INT,
	Dish_ID_N2 INT,
	Dish_ID_N3 INT,
	Dish_ID_N4 INT,
	Dish_ID_N5 INT,
	Dish_ID_N6 INT,
	Dish_ID_N7 INT,
	Dish_ID_N8 INT,
	Dish_ID_N9 INT,
	Dish_ID_N10 INT
	)

CREATE TABLE List_Of_Ingredients(
	ID INT NOT NULL,
	Ingredient_ID_N1 INT,
	Ingredient_ID_N2 INT,
	Ingredient_ID_N3 INT,
	Ingredient_ID_N4 INT,
	Ingredient_ID_N5 INT,
	Ingredient_ID_N6 INT,
	Ingredient_ID_N7 INT,
	Ingredient_ID_N8 INT,
	Ingredient_ID_N9 INT,
	Ingredient_ID_N10 INT
	)


	
	