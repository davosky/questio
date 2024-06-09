module JanuariesHelper
  def previous_year
    "#{Date.today.prev_year.year}".html_safe
  end

  def current_year
    "#{Date.today.year}".html_safe
  end

  def subscribers_fvg
    current = JanCur.all.count
    previous = JanPrev.all.count
    if current > previous
      "text-success"
    else
      "text-danger"
    end
  end

  def subscribers_fvg_trend
    current = JanCur.all.count
    previous = JanPrev.all.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{current}</span>&emsp;in crescita di &emsp;<span class='text-danger fw-bold'>#{trend}</span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{current}</span>&emsp;in calo di &emsp;<span class='text-danger fw-bold'>#{trend}</span>".html_safe
    end
  end
end
