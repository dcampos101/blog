require 'rails_helper'

Rspec.feature "Admin puede crear articulos" do
    scenario "con atributos validos" do
        visit "/"
        fill_in "Name", with: "Razones por las cuales aprender Ruby on Rails"
        fill_in "Content", with: "Es un gran lenguaje de programacion"
        attach_file "Main Image", "/Sites/blog/spec/image/ruby2.png"
        click_button "Guardar"
    end
end
