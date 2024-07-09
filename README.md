## MVVM-Getx

**MVVM (Model View ViewModel)** is one of the most popular architectural pattern for Android App development. Basically this pattern separates User interface from business-logic and data-logic.
So that it’s divided into three layers: Model layer, View layer and View model layer.<br />

ViewModel: Actually view model is a controller where we implement our business logics. It receives the data from the model and process the data according to business logic and pushed into the live data observers which is observing by view.<br />
View: View is the collections of widgets like Text, Image, Dropdown etc. which will be displayed to the users. Even it controls the user input. When it needs any data it command the view model (In this project it’s controller) for data and observe the response. Till then it may display a loader to the user.<br />
Model: Model is basically backend logic. It controls the data source.<br />

**There are several advantages of using MVVM**:<br />

- Separation of Concerns: It is a design principle for separating a computer program into distinct sections such that each section addresses a separate concern. A concern is anything that matters in providing a solution to a problem.
- Improved Testability
- Defined Project Structure
- Parallel development of UI
- Abstract the View, thus reducing the quantity of business logic required in the code behind it

**Some disadvantages of using MVVM:**<br />

- It has a slightly steep learning curve. How all the layers work together may take some time to understand.
- It adds a lot of extra classes, so it’s not ideal for low-complexity projects.
