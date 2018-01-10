Checkit is an application that allows users to create self-destructing to-do lists. The application was built using Ruby on Rails.

Checkit allows users to create an account, sign in, and make to-do lists. The user can delete items in the to-do list once they are complete by clicking the checkmark next to each item or the items automatically delete after a week. The hypothesis is that if the to-do item is not important enough to be completed in seven days, it doesn't belong on your to-do list. The user can also view other user's profiles and see their lists.

A countdown appears next to each item showing how many days left until the item will be automatically deleted. The 7-day delete feature was accomplished by creating a custom rake task.

This project was created to further my knowledge of Ruby on Rails and Bootstrap. 


Development Tools and Gems include:

Devise for authentication
Faker for seeding the database
