require "flash_test/version"

module FlashTest

  def self.included(base)
    base.class_eval do
      before_filter :flash_test
    end
  end

  def flash_test
    flash[:success] = "This is a success"
    flash[:error] = "This is a error"
    flash[:alert] = "This is a alert"
    flash[:notice] = "This is a notice"
  end
end
