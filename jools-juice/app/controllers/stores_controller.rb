class StoresController < ApplicationController
    def index
        stores = Store.all

        render json: stores, include: :juices
    end

    def show
        store = Store.find_by(id: params[:id])

        render json: store, include: :juices
    end
end
