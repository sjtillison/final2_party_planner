Rails.application.routes.draw do
  # Routes for the Lodging resource:
  # CREATE
  get "/lodgings/new", :controller => "lodgings", :action => "new"
  post "/create_lodging", :controller => "lodgings", :action => "create"

  # READ
  get "/lodgings", :controller => "lodgings", :action => "index"
  get "/lodgings/:id", :controller => "lodgings", :action => "show"

  # UPDATE
  get "/lodgings/:id/edit", :controller => "lodgings", :action => "edit"
  post "/update_lodging/:id", :controller => "lodgings", :action => "update"

  # DELETE
  get "/delete_lodging/:id", :controller => "lodgings", :action => "destroy"
  #------------------------------

  # Routes for the Attendee resource:
  # CREATE
  get "/attendees/new", :controller => "attendees", :action => "new"
  post "/create_attendee", :controller => "attendees", :action => "create"

  # READ
  get "/attendees", :controller => "attendees", :action => "index"
  get "/attendees/:id", :controller => "attendees", :action => "show"

  # UPDATE
  get "/attendees/:id/edit", :controller => "attendees", :action => "edit"
  post "/update_attendee/:id", :controller => "attendees", :action => "update"

  # DELETE
  get "/delete_attendee/:id", :controller => "attendees", :action => "destroy"
  #------------------------------

  devise_for :users
  # Routes for the User resource:
  # READ
  get "/users", :controller => "users", :action => "index"
  get "/users/:id", :controller => "users", :action => "show"


  # Routes for the Reservation resource:
  # CREATE
  get "/reservations/new", :controller => "reservations", :action => "new"
  post "/create_reservation", :controller => "reservations", :action => "create"

  # READ
  get "/reservations", :controller => "reservations", :action => "index"
  get "/reservations/:id", :controller => "reservations", :action => "show"

  # UPDATE
  get "/reservations/:id/edit", :controller => "reservations", :action => "edit"
  post "/update_reservation/:id", :controller => "reservations", :action => "update"

  # DELETE
  get "/delete_reservation/:id", :controller => "reservations", :action => "destroy"
  #------------------------------

  # Routes for the Restaurant resource:
  # CREATE
  get "/restaurants/new", :controller => "restaurants", :action => "new"
  post "/create_restaurant", :controller => "restaurants", :action => "create"

  # READ
  get "/restaurants", :controller => "restaurants", :action => "index"
  get "/restaurants/:id", :controller => "restaurants", :action => "show"

  # UPDATE
  get "/restaurants/:id/edit", :controller => "restaurants", :action => "edit"
  post "/update_restaurant/:id", :controller => "restaurants", :action => "update"

  # DELETE
  get "/delete_restaurant/:id", :controller => "restaurants", :action => "destroy"
  #------------------------------

  # Routes for the Planned_event resource:
  # CREATE
  get "/planned_events/new", :controller => "planned_events", :action => "new"
  post "/create_planned_event", :controller => "planned_events", :action => "create"

  # READ
  get "/planned_events", :controller => "planned_events", :action => "index"
  get "/planned_events/:id", :controller => "planned_events", :action => "show"

  # UPDATE
  get "/planned_events/:id/edit", :controller => "planned_events", :action => "edit"
  post "/update_planned_event/:id", :controller => "planned_events", :action => "update"

  # DELETE
  get "/delete_planned_event/:id", :controller => "planned_events", :action => "destroy"
  #------------------------------

  # Routes for the Activity resource:
  # CREATE
  get "/activities/new", :controller => "activities", :action => "new"
  post "/create_activity", :controller => "activities", :action => "create"

  # READ
  get "/activities", :controller => "activities", :action => "index"
  get "/activities/:id", :controller => "activities", :action => "show"

  # UPDATE
  get "/activities/:id/edit", :controller => "activities", :action => "edit"
  post "/update_activity/:id", :controller => "activities", :action => "update"

  # DELETE
  get "/delete_activity/:id", :controller => "activities", :action => "destroy"
  #------------------------------

  # Routes for the Meal_time resource:
  # CREATE
  get "/meal_times/new", :controller => "meal_times", :action => "new"
  post "/create_meal_time", :controller => "meal_times", :action => "create"

  # READ
  get "/meal_times", :controller => "meal_times", :action => "index"
  get "/meal_times/:id", :controller => "meal_times", :action => "show"

  # UPDATE
  get "/meal_times/:id/edit", :controller => "meal_times", :action => "edit"
  post "/update_meal_time/:id", :controller => "meal_times", :action => "update"

  # DELETE
  get "/delete_meal_time/:id", :controller => "meal_times", :action => "destroy"
  #------------------------------

  # Routes for the Type resource:
  # CREATE
  get "/types/new", :controller => "types", :action => "new"
  post "/create_type", :controller => "types", :action => "create"

  # READ
  get "/types", :controller => "types", :action => "index"
  get "/types/:id", :controller => "types", :action => "show"

  # UPDATE
  get "/types/:id/edit", :controller => "types", :action => "edit"
  post "/update_type/:id", :controller => "types", :action => "update"

  # DELETE
  get "/delete_type/:id", :controller => "types", :action => "destroy"
  #------------------------------

  # Routes for the City resource:
  # CREATE
  get "/cities/new", :controller => "cities", :action => "new"
  post "/create_city", :controller => "cities", :action => "create"

  # READ
  get "/cities", :controller => "cities", :action => "index"
  get "/cities/:id", :controller => "cities", :action => "show"

  # UPDATE
  get "/cities/:id/edit", :controller => "cities", :action => "edit"
  post "/update_city/:id", :controller => "cities", :action => "update"

  # DELETE
  get "/delete_city/:id", :controller => "cities", :action => "destroy"
  #------------------------------

  # Routes for the Party resource:
  # CREATE
  get "/parties/new", :controller => "parties", :action => "new"
  post "/create_party", :controller => "parties", :action => "create"

  # READ
  get "/parties", :controller => "parties", :action => "index"
  get "/parties/:id", :controller => "parties", :action => "show"

  # UPDATE
  get "/parties/:id/edit", :controller => "parties", :action => "edit"
  post "/update_party/:id", :controller => "parties", :action => "update"

  # DELETE
  get "/delete_party/:id", :controller => "parties", :action => "destroy"
  #------------------------------

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
