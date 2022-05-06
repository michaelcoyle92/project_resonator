class ItemsController < ApplicationController
  def index
    items = Item.all
    render json: items.as_json
  end

  def create
    item = Item.new(
      name: params[:name],
      manufacturer: params[:manufacturer],
      year: params[:year],
      description: params[:description],
      item_id: params[:item_id]
    )
    item.save
    render json: item.as_json
  end
  
  def show
    item = Item.find_by(id: params[:id])
    render json: item.as_json
  end

  def update
    item = Item.find_by(id: params[:id])
    item.name = params[:name] || item.name
    item.manufacturer = params[:manufacturer] || item.manufacturer
    item.year = params[:year] || item.year
    item.description = params[:description] || item.description
    item.item_id = params[:item_id] || item.item_id
    item.save
    render json: item.as_json
  end

  def destroy
    item = Item.find_by(id: params[:id])
    item.destroy
    render json: {message: "Item successfully destroyed."}
  end
end
