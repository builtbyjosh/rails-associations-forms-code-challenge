# Rails Forms & Associations Practice

## Part 1: Conceptual questions
1. What’s the difference between form_tag and form_for. When would we use each?
    - form_tag is for generic form creation
    - form_for can create a form directly linked to a object model
2. Why do we use strong_params?
    - require: key or model
    - permit: accepted params for creating or updating
3. What is a partial and how does it improve our code?
    - partlial pages that can be used across multiple pages.

## Part 2: Expand and refactor your boat rental app to include some assotiations
* Rental belongs to Boat
* Boat has many Rentals
* Rental belongs to Customer
* Customer has many Rentals
* Boat has many Customers through Rentals
* Customer has many boats through Rentals

### PART 2A - Build new rental form - associate rental to customer and boat
* This Form should allow you to choose an EXISTING boat and create a NEW customer
* Bonus: Make this form a partial so that it can be used to edit the Rental also
* Bonus: Add validation errors to the form

### PART 2B (IF TIME) - Build additional views
* Build a rental index page that lists each rental’s boat and customer
* Link to each boat show page from the rentals index page
* Build a boat show page that lists all the boat's associated rentals