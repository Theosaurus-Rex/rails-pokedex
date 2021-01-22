require 'poke-api-v2'

class PokemonController < ApplicationController
    before_action :get_pokemon, only: [:show]
    def index
    end

    def show
    end

    def get_pokemon
        id = params[:id].to_i
        @mon = PokeApi.get(pokemon: id) 
     end
end
