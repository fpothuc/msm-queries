class DirectorsController < ApplicationController
  def index
    render({ :template => "director_templates/list"})
  end

  def show
    dir_id = params.fetch("dir_id")
    matching_records = Director.where({ :id => dir_id })
    @the_director = matching_records.at(0)

    render({ :template => "director_templates/details"})
  end
end
