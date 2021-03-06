class UsersController < ApplicationController
  before_action :authenticate_user!, only: :about
  
  def index
    @users = User.order("created_at DESC").page(params[:page]).per(5)
    @games = Game.all
  end

  def show
    @user = User.find(params[:id])
    @name = current_user.name
  end

  def search
    @users = User.search(params[:keyword])
    @games = Game.all
  end

  def edit
    @user = User.find(params[:id])
    @user.games.build
    @game_parent_array = ["---"]
      Game.where(ancestry: nil).each do |parent|
        @game_parent_array << parent.platform
      end
  end

  def update
    user = User.find(params[:id])
    if user.update(user_params)
      flash[:notice] = "ユーザー情報が登録完了しました！"
      redirect_to user_path(current_user.id)
    else
      flash[:error] = "入力に誤りがあります。もう一度入力してください。"
      render :edit
    end
  end

  def about
    @user = User.find(params[:id])
    @games = Game.all
    # Entryモデルからログインユーザーのレコードを抽出
    @currentUserEntry=Entry.where(user_id: current_user.id)
    # Entryモデルからメッセージ相手のレコードを抽出
    @userEntry=Entry.where(user_id: @user.id)
    if @user.id == current_user.id
    else
      @currentUserEntry.each do |cu|
        @userEntry.each do |u|
          # ルームが存在する場合
          if cu.room_id == u.room_id then
            @isRoom = true
            @roomId = cu.room_id
          end
        end
      end
      # ルームが存在しない場合は新規作成
      if @isRoom
      else
        @room = Room.new
        @entry = Entry.new
      end
    end
  end

    # 親カテゴリーが選択された後に動くアクション
    def get_game_children
      @game_children = Game.find_by(platform: params[:parent_platform], ancestry: nil).children
    end

  private
    def user_params
      params.require(:user).permit(
        :name,
        :image,
        :email,
        :age, 
        :sex, 
        :introduction, 
        :voice,
        :game_id, 
        games_attributes:[:platform, :id])
    end
end
