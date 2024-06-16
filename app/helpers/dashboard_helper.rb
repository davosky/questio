module DashboardHelper
  def jan_trend
    if JanCur.pluck(:id).count > 0
      jan_prev = JanPrev.pluck(:id).count
      jan_cur = JanCur.pluck(:id).count
      result = jan_cur - jan_prev
    end
  end

  def feb_trend
    if FebCur.pluck(:id).count > 0
      feb_prev = FebPrev.pluck(:id).count
      feb_cur = FebCur.pluck(:id).count
      result = feb_cur - feb_prev
    end
  end

  def mar_trend
    if MarCur.pluck(:id).count > 0
      mar_prev = MarPrev.pluck(:id).count
      mar_cur = MarCur.pluck(:id).count
      result = mar_cur - mar_prev
    end
  end

  def apr_trend
    if AprCur.pluck(:id).count > 0
      apr_prev = AprPrev.pluck(:id).count
      apr_cur = AprCur.pluck(:id).count
      result = apr_cur - apr_prev
    end
  end

  def may_trend
    if MayCur.pluck(:id).count > 0
      may_prev = MayPrev.pluck(:id).count
      may_cur = MayCur.pluck(:id).count
      result = may_cur - may_prev
    end
  end

  def subscription_trend_jan
    if JanCur.pluck(:id).count > 0
      jan_prev = JanPrev.pluck(:id).count
      jan_cur = JanCur.pluck(:id).count
      result = jan_cur - jan_prev
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
      end
    end
  end

  def subscription_trend_feb
    if FebCur.pluck(:id).count > 0
      feb_prev = FebPrev.pluck(:id).count
      feb_cur = FebCur.pluck(:id).count
      result = feb_cur - feb_prev
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
      end
    end
  end

  def subscription_trend_mar
    if MarCur.pluck(:id).count > 0
      mar_prev = MarPrev.pluck(:id).count
      mar_cur = MarCur.pluck(:id).count
      result = mar_cur - mar_prev
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
      end
    end
  end

  def subscription_trend_apr
    if AprCur.pluck(:id).count > 0
      apr_prev = AprPrev.pluck(:id).count
      apr_cur = AprCur.pluck(:id).count
      result = apr_cur - apr_prev
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
      end
    end
  end

  def subscription_trend_may
    if MayCur.pluck(:id).count > 0
      may_prev = MayPrev.pluck(:id).count
      may_cur = MayCur.pluck(:id).count
      result = may_cur - may_prev
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
      end
    end
  end
end
