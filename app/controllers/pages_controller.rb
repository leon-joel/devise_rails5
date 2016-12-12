class PagesController < ApplicationController
  # サインイン確認 ※この手のactionは、万が一追加し忘れていても自動的に適用される「オプトアウト方式」がbetterな気がする。つまり、except: にした方が良いということ。
  before_action :sign_in_required, only: [:show]

  def index
  end

  def show
  end
end
