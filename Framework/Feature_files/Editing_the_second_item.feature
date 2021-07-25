Feature: Making two to-do items
User should be able to edit the second to-do item

Background:
	Given the user navigates to the todomvc site
	And the user clicks on the JavaScript tab
	And the user clicks on the Polymer link
	And the user enters go to the mall in the to-do label
	And the user presses Enter on keyboard
	And the user enters buy some products in the to-do label
	And the user presses Enter on keyboard

Scenario Outline: Making a to-do item editable
	
	When the user does "<Click>" on the second item
	Then the user verifies that the second item is "<State>"

Examples:
	|   Click    |     State    |
	| One click  | Not editable |
	|Double click|    Editable  |
	