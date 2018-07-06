module ApplicationHelper
  def cart_count_over_one
    logger.info("Info: ")
    logger.info(@cart.line_items)
    if @cart.line_items.count > 0
      return "<span>#{@cart.line_items.cart}</span>".html_safe
    end
  end

  def cart_has_items
    return @cart.line_items.count > 0
  end
end
