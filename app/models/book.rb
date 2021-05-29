class Book < ApplicationRecord
    /para dar un valor al estado st/
    enum st: [:Prestado, :Estante]
end
