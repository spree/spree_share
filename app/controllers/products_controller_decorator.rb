ProductsController.class_eval do
  before_filter :share_methods_for, :only => :show

  private
  def share_methods_for
    @share_methods = ShareMethod.where(:environment => ::Rails.env, :active => true)
  end

end
