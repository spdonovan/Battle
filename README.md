<!-- To write our feature test, we need to think about the exact actions a user would take. Here is a list of what users would have to do in order to meet the User Story:

Visit the home page ('/')
Fill in a text field with a name
Fill in a second text field with a name
Click a Submit button
If they have done all these things, what would users expect to see?

A page with the words '(name one) vs. (name two)'
Almost every Capybara feature test involves this process:

What does the user have to do?
What does the user expect to see? 

See Battle_Diagram.pdf for HTTP Response and Request cycles -->

<!-- USER STORIES
As two Players,
So we can play a personalised game of Battle,
We want to Start a fight by entering our Names and seeing them

As Player 1,
So I can see how close I am to winning
I want to see Player 2's Hit Points

As Player 1,
So I can win a game of Battle,
I want to attack Player 2, and I want to get a confirmation

As Player 1,
So I can start to win a game of Battle,
I want my attack to reduce Player 2's HP by 10

As two Players,
So we can continue our game of Battle,
We want to switch turns

As Player 1,
So I can see how close I am to losing,
I want to see my own hit points

As Player 1,
So I can lose a game of Battle,
I want Player 2 to attack me, and I want to get a confirmation

As Player 1,
So I can start to lose a game of Battle,
I want Player 2's attack to reduce my HP by 10

As a Player,
So I can Lose a game of Battle,
I want to see a 'Lose' message if I reach 0HP first -->

