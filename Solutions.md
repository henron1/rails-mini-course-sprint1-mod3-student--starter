1. Rails routes /task to the new action in the Task controller.
2. Rails routes /users to the index action in the Users controller. 
3. GET /tasks/new ---> tasks#new controller --> model --> db --> controler --> view ---> return an HTML form for creating a new task
4. users_controller.rb
5.  Index    GET ALL --> renders page and returns all
    Show    GET/ID --> renders page and returns by Id
    New     GET/new --> renders page with form to create new info
    Edit    GET/posts/ID/edit --> renders page with form to edit info
    Create  POST --> creates new entry
    Update  PATCH or PUT --> updates entry in the db
    Destroy DELETE --> deletes entry in db


Commands to create a new User!
rails console 
User.connect
User
first_user = User.create
second_user = User.create
first_user.update(name: "John Doe")
second_user.update(name: "Jane Doe")
