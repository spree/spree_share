class SpreeShareHooks < Spree::ThemeSupport::HookListener
  insert_after :cart_form, 'products/social'
  insert_after :admin_configurations_sidebar_menu, 'admin/shared/share_sidebar_menu'
  insert_after :admin_configurations_menu, 'admin/shared/share_configurations_menu'
end
