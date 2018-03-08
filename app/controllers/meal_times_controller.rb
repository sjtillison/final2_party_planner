class MealTimesController < ApplicationController
  def index
    @meal_times = MealTime.all

    render("meal_times/index.html.erb")
  end

  def show
    @meal_time = MealTime.find(params[:id])

    render("meal_times/show.html.erb")
  end

  def new
    @meal_time = MealTime.new

    render("meal_times/new.html.erb")
  end

  def create
    @meal_time = MealTime.new

    @meal_time.meal = params[:meal]

    save_status = @meal_time.save

    if save_status == true
      referer = URI(request.referer).path

      case referer
      when "/meal_times/new", "/create_meal_time"
        redirect_to("/meal_times")
      else
        redirect_back(:fallback_location => "/", :notice => "Meal time created successfully.")
      end
    else
      render("meal_times/new.html.erb")
    end
  end

  def edit
    @meal_time = MealTime.find(params[:id])

    render("meal_times/edit.html.erb")
  end

  def update
    @meal_time = MealTime.find(params[:id])

    @meal_time.meal = params[:meal]

    save_status = @meal_time.save

    if save_status == true
      referer = URI(request.referer).path

      case referer
      when "/meal_times/#{@meal_time.id}/edit", "/update_meal_time"
        redirect_to("/meal_times/#{@meal_time.id}", :notice => "Meal time updated successfully.")
      else
        redirect_back(:fallback_location => "/", :notice => "Meal time updated successfully.")
      end
    else
      render("meal_times/edit.html.erb")
    end
  end

  def destroy
    @meal_time = MealTime.find(params[:id])

    @meal_time.destroy

    if URI(request.referer).path == "/meal_times/#{@meal_time.id}"
      redirect_to("/", :notice => "Meal time deleted.")
    else
      redirect_back(:fallback_location => "/", :notice => "Meal time deleted.")
    end
  end
end
