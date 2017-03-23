module Flasheshelper
  Flash_classes = { alert: "danger", notice: "success",warning: "warning"}

  def flash_class(key)
    flash_classes.fetch key.to_sym,key
  end
  def user_facing_flashes
    flash.to_hash.slice "alert", "notice","warning"
  end
end
