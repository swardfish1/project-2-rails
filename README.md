# Track for Project 2

# rails-project
What do I want it to do?
  Online recipe book to save paper in the kitchen

User Stories
  As a user, I want to be able to sign in so that I can view recipes
  As a chef, I want to create recipes so that my restaurant can grow and evolve
  As a chef, I want to edit recipes so that my restaurant can grow and evolve
  As a chef, I want a completed recipe to subtract amounts from stock so I can keep track of inventory more easily.
  As a chef, I want to be able to log inventory so that it is kept up to date.
  As a chef, I want to view stock so I can get a sense of what we have and don’t have
  As a chef, I want to be able to delete inventory so we can account for waste
  As a cook, I want to view recipes so that I can save paper and make shit.
  As a cook, I want to be able to view stock to ensure we actually have something I need


![./img/rid.png](Ruby recipe book)

General Structure
  User can Read stock when not signed in
  Once signed in, user can CRUD recipes
  Once signed in, user can CRUD stock
  When recipe is complete, stock of ingredients is subtracted
  <!-- Optional -- Chef is admin, CRUD recipes, CRUD Stock. Cook is one step down, can only Read recipes
  OPTIONAL-- waste?? -->
  Stock:    Title:string, Amount:integer, Measurement:string
  Recipes:  Title:string, Ingredients:string, Amount:integer, Measurement:string, Instructions:string
  <!-- Ingredients -->
  <!-- Not necessary? Only Ingredient:string, Measurement:string -->

Viewstates
  Landing (signed out) page -- empty
  Nav -- Stock, Recipes
  On sign in, recipe table
  Recipe Table
    Search bar
    Recipes clickable(R), U/D on right
    <!-- Optional Image preview?? -->
    20 per page?
  On recipe click, directs to view of recipe w/ U/D/Complete
  Ingredients/amounts
    Instructions
    Stock
    Table w/ C/U/D
    Updates on recipe complete


class ThingController < OpenReadController
            Action		Token?
            Index 		  ✗
            Show		    ✗
            Create 	    ✓
            Update  	  ✓
            Destroy 	  ✓
