class Book < ApplicationRecord
    /para dar un valor al estado st/
    enum st: [:Prestado, :Estante]

    /Codigo de kaminari/
    paginates_per 5
end
