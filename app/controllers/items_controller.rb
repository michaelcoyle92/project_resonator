class ItemsController < ApplicationController
  def index
    @items = Item.all
    # render json: items.as_json
    if params[:search_term]
      @items = Item.where("name LIKE ?", "%#{params[:search_term]}%").order(:id)
    end
    render template: "items/index"
  end

  def create
    @item = Item.new(
      name: params[:name],
      manufacturer: params[:manufacturer],
      year: params[:year],
      description: params[:description],
      category_id: params[:category_id]
    )
    
    if @item.save
      param[:images].each do |image|
        image = Image.new(url: image, item_id: item.id)
        item.save
      end
      render item.as_json
    else
      render json: {errors: item.errors.full_messages}, status: :unprocessable_entity
    end
    
  end
  
  def show
    @item = Item.find_by(id: params[:id])
    render template: "items/show"
  end

  def update
    @item = Item.find_by(id: params[:id])
    @item.name = params[:name] || @item.name
    @item.manufacturer = params[:manufacturer] || @item.manufacturer
    @item.year = params[:year] || @item.year
    @item.description = params[:description] || @item.description
    @item.category_id = params[:category_id] || @item.category_id
    @item.save
    render template: "items/show"
  end

  def destroy
    item = Item.find_by(id: params[:id])
    item.destroy
    render json: {message: "Item successfully destroyed."}
  end
end
