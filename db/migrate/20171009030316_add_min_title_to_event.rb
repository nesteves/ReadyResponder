class AddMinTitleToEvent < ActiveRecord::Migration
  def change
    add_column :events, :min_title, :string, :default => Person::TITLES[Person::TITLES.length - 1]
  end
end
