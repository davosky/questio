module DashboardHelper

  # TREND

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

  def jun_trend
    if JunCur.pluck(:id).count > 0
      jun_prev = JunPrev.pluck(:id).count
      jun_cur = JunCur.pluck(:id).count
      result = jun_cur - jun_prev
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

  def subscription_trend_jun
    if JunCur.pluck(:id).count > 0
      jun_prev = JunPrev.pluck(:id).count
      jun_cur = JunCur.pluck(:id).count
      result = jun_cur - jun_prev
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
      end
    end
  end

  # PROGRESSION

  def jan_progression
    if JanCur.pluck(:id).count > 0
      jan_cur = JanCur.pluck(:id).count
      result = jan_cur
    end
  end

  def feb_progression
    if FebCur.pluck(:id).count > 0
      feb_cur = FebCur.pluck(:id).count
      result = feb_cur
    end
  end

  def mar_progression
    if MarCur.pluck(:id).count > 0
      mar_cur = MarCur.pluck(:id).count
      result = mar_cur
    end
  end

  def apr_progression
    if AprCur.pluck(:id).count > 0
      apr_cur = AprCur.pluck(:id).count
      result = apr_cur
    end
  end

  def may_progression
    if MayCur.pluck(:id).count > 0
      may_cur = MayCur.pluck(:id).count
      result = may_cur
    end
  end

  def jun_progression
    if JunCur.pluck(:id).count > 0
      jun_cur = JunCur.pluck(:id).count
      result = jun_cur
    end
  end

  def progression_jan
    if JanCur.pluck(:id).count > 0
      jan_cur = JanCur.pluck(:id).count
      jan_prev = JanPrev.pluck(:id).count
      result = jan_cur - jan_prev
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
      end
    end
  end

  def progression_feb
    if FebCur.pluck(:id).count > 0
      feb_cur = FebCur.pluck(:id).count
      jan_cur = JanCur.pluck(:id).count
      result = feb_cur - jan_cur
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
      end
    end
  end

  def progression_mar
    if MarCur.pluck(:id).count > 0
      mar_cur = MarCur.pluck(:id).count
      jan_cur = JanCur.pluck(:id).count
      result = mar_cur - jan_cur
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
      end
    end
  end

  def progression_apr
    if AprCur.pluck(:id).count > 0
      apr_cur = AprCur.pluck(:id).count
      jan_cur = JanCur.pluck(:id).count
      result = apr_cur - jan_cur
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
      end
    end
  end

  def progression_may
    if MayCur.pluck(:id).count > 0
      may_cur = MayCur.pluck(:id).count
      jan_cur = JanCur.pluck(:id).count
      result = may_cur - jan_cur
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
      end
    end
  end

  def progression_jun
    if JunCur.pluck(:id).count > 0
      jun_cur = JunCur.pluck(:id).count
      jan_cur = JanCur.pluck(:id).count
      result = jun_cur - jan_cur
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
      end
    end
  end

  # GORIZIA

  def jan_trend_go
    if JanCur.gorizia.pluck(:id).count > 0
      jan_prev = JanPrev.gorizia.pluck(:id).count
      jan_cur = JanCur.gorizia.pluck(:id).count
      result = jan_cur - jan_prev
    end
  end

  def feb_trend_go
    if FebCur.gorizia.pluck(:id).count > 0
      feb_prev = FebPrev.gorizia.pluck(:id).count
      feb_cur = FebCur.gorizia.pluck(:id).count
      result = feb_cur - feb_prev
    end
  end

  def mar_trend_go
    if MarCur.gorizia.pluck(:id).count > 0
      mar_prev = MarPrev.gorizia.pluck(:id).count
      mar_cur = MarCur.gorizia.pluck(:id).count
      result = mar_cur - mar_prev
    end
  end

  def apr_trend_go
    if AprCur.gorizia.pluck(:id).count > 0
      apr_prev = AprPrev.gorizia.pluck(:id).count
      apr_cur = AprCur.gorizia.pluck(:id).count
      result = apr_cur - apr_prev
    end
  end

  def may_trend_go
    if MayCur.gorizia.pluck(:id).count > 0
      may_prev = MayPrev.gorizia.pluck(:id).count
      may_cur = MayCur.gorizia.pluck(:id).count
      result = may_cur - may_prev
    end
  end

  def jun_trend_go
    if JunCur.gorizia.pluck(:id).count > 0
      jun_prev = JunPrev.gorizia.pluck(:id).count
      jun_cur = JunCur.gorizia.pluck(:id).count
      result = jun_cur - jun_prev
    end
  end

  def jan_progression_go
    if JanCur.gorizia.pluck(:id).count > 0
      jan_cur = JanCur.gorizia.pluck(:id).count
      result = jan_cur
    end
  end

  def feb_progression_go
    if FebCur.gorizia.pluck(:id).count > 0
      feb_cur = FebCur.gorizia.pluck(:id).count
      result = feb_cur
    end
  end

  def mar_progression_go
    if MarCur.gorizia.pluck(:id).count > 0
      mar_cur = MarCur.gorizia.pluck(:id).count
      result = mar_cur
    end
  end

  def apr_progression_go
    if AprCur.gorizia.pluck(:id).count > 0
      apr_cur = AprCur.gorizia.pluck(:id).count
      result = apr_cur
    end
  end

  def may_progression_go
    if MayCur.gorizia.pluck(:id).count > 0
      may_cur = MayCur.gorizia.pluck(:id).count
      result = may_cur
    end
  end

  def jun_progression_go
    if JunCur.gorizia.pluck(:id).count > 0
      jun_cur = JunCur.gorizia.pluck(:id).count
      result = jun_cur
    end
  end

  # PORDENONE

  def jan_trend_pn
    if JanCur.pordenone.pluck(:id).count > 0
      jan_prev = JanPrev.pordenone.pluck(:id).count
      jan_cur = JanCur.pordenone.pluck(:id).count
      result = jan_cur - jan_prev
    end
  end

  def feb_trend_pn
    if FebCur.pordenone.pluck(:id).count > 0
      feb_prev = FebPrev.pordenone.pluck(:id).count
      feb_cur = FebCur.pordenone.pluck(:id).count
      result = feb_cur - feb_prev
    end
  end

  def mar_trend_pn
    if MarCur.pordenone.pluck(:id).count > 0
      mar_prev = MarPrev.pordenone.pluck(:id).count
      mar_cur = MarCur.pordenone.pluck(:id).count
      result = mar_cur - mar_prev
    end
  end

  def apr_trend_pn
    if AprCur.pordenone.pluck(:id).count > 0
      apr_prev = AprPrev.pordenone.pluck(:id).count
      apr_cur = AprCur.pordenone.pluck(:id).count
      result = apr_cur - apr_prev
    end
  end

  def may_trend_pn
    if MayCur.pordenone.pluck(:id).count > 0
      may_prev = MayPrev.pordenone.pluck(:id).count
      may_cur = MayCur.pordenone.pluck(:id).count
      result = may_cur - may_prev
    end
  end

  def jun_trend_pn
    if JunCur.pordenone.pluck(:id).count > 0
      jun_prev = JunPrev.pordenone.pluck(:id).count
      jun_cur = JunCur.pordenone.pluck(:id).count
      result = jun_cur - may_prev
    end
  end

  def jan_progression_pn
    if JanCur.pordenone.pluck(:id).count > 0
      jan_cur = JanCur.pordenone.pluck(:id).count
      result = jan_cur
    end
  end

  def feb_progression_pn
    if FebCur.pordenone.pluck(:id).count > 0
      feb_cur = FebCur.pordenone.pluck(:id).count
      result = feb_cur
    end
  end

  def mar_progression_pn
    if MarCur.pordenone.pluck(:id).count > 0
      mar_cur = MarCur.pordenone.pluck(:id).count
      result = mar_cur
    end
  end

  def apr_progression_pn
    if AprCur.pordenone.pluck(:id).count > 0
      apr_cur = AprCur.pordenone.pluck(:id).count
      result = apr_cur
    end
  end

  def may_progression_pn
    if MayCur.pordenone.pluck(:id).count > 0
      may_cur = MayCur.pordenone.pluck(:id).count
      result = may_cur
    end
  end

  def jun_progression_pn
    if JunCur.pordenone.pluck(:id).count > 0
      jun_cur = JunCur.pordenone.pluck(:id).count
      result = jun_cur
    end
  end

  # TRIESTE

  def jan_trend_ts
    if JanCur.trieste.pluck(:id).count > 0
      jan_prev = JanPrev.trieste.pluck(:id).count
      jan_cur = JanCur.trieste.pluck(:id).count
      result = jan_cur - jan_prev
    end
  end

  def feb_trend_ts
    if FebCur.trieste.pluck(:id).count > 0
      feb_prev = FebPrev.trieste.pluck(:id).count
      feb_cur = FebCur.trieste.pluck(:id).count
      result = feb_cur - feb_prev
    end
  end

  def mar_trend_ts
    if MarCur.trieste.pluck(:id).count > 0
      mar_prev = MarPrev.trieste.pluck(:id).count
      mar_cur = MarCur.trieste.pluck(:id).count
      result = mar_cur - mar_prev
    end
  end

  def apr_trend_ts
    if AprCur.trieste.pluck(:id).count > 0
      apr_prev = AprPrev.trieste.pluck(:id).count
      apr_cur = AprCur.trieste.pluck(:id).count
      result = apr_cur - apr_prev
    end
  end

  def may_trend_ts
    if MayCur.trieste.pluck(:id).count > 0
      may_prev = MayPrev.trieste.pluck(:id).count
      may_cur = MayCur.trieste.pluck(:id).count
      result = may_cur - may_prev
    end
  end

  def jun_trend_ts
    if JunCur.trieste.pluck(:id).count > 0
      jun_prev = JunPrev.trieste.pluck(:id).count
      jun_cur = JunCur.trieste.pluck(:id).count
      result = jun_cur - jun_prev
    end
  end

  def jan_progression_ts
    if JanCur.trieste.pluck(:id).count > 0
      jan_cur = JanCur.trieste.pluck(:id).count
      result = jan_cur
    end
  end

  def feb_progression_ts
    if FebCur.trieste.pluck(:id).count > 0
      feb_cur = FebCur.trieste.pluck(:id).count
      result = feb_cur
    end
  end

  def mar_progression_ts
    if MarCur.trieste.pluck(:id).count > 0
      mar_cur = MarCur.trieste.pluck(:id).count
      result = mar_cur
    end
  end

  def apr_progression_ts
    if AprCur.trieste.pluck(:id).count > 0
      apr_cur = AprCur.trieste.pluck(:id).count
      result = apr_cur
    end
  end

  def may_progression_ts
    if MayCur.trieste.pluck(:id).count > 0
      may_cur = MayCur.trieste.pluck(:id).count
      result = may_cur
    end
  end

  def jun_progression_ts
    if JunCur.trieste.pluck(:id).count > 0
      jun_cur = JunCur.trieste.pluck(:id).count
      result = jun_cur
    end
  end

  # UDINE

  def jan_trend_ud
    if JanCur.udine.pluck(:id).count > 0
      jan_prev = JanPrev.udine.pluck(:id).count
      jan_cur = JanCur.udine.pluck(:id).count
      result = jan_cur - jan_prev
    end
  end

  def feb_trend_ud
    if FebCur.udine.pluck(:id).count > 0
      feb_prev = FebPrev.udine.pluck(:id).count
      feb_cur = FebCur.udine.pluck(:id).count
      result = feb_cur - feb_prev
    end
  end

  def mar_trend_ud
    if MarCur.udine.pluck(:id).count > 0
      mar_prev = MarPrev.udine.pluck(:id).count
      mar_cur = MarCur.udine.pluck(:id).count
      result = mar_cur - mar_prev
    end
  end

  def apr_trend_ud
    if AprCur.udine.pluck(:id).count > 0
      apr_prev = AprPrev.udine.pluck(:id).count
      apr_cur = AprCur.udine.pluck(:id).count
      result = apr_cur - apr_prev
    end
  end

  def may_trend_ud
    if MayCur.udine.pluck(:id).count > 0
      may_prev = MayPrev.udine.pluck(:id).count
      may_cur = MayCur.udine.pluck(:id).count
      result = may_cur - may_prev
    end
  end

  def jun_trend_ud
    if JunCur.udine.pluck(:id).count > 0
      jun_prev = JunPrev.udine.pluck(:id).count
      jun_cur = JunCur.udine.pluck(:id).count
      result = jun_cur - jun_prev
    end
  end

  def jan_progression_ud
    if JanCur.udine.pluck(:id).count > 0
      jan_cur = JanCur.udine.pluck(:id).count
      result = jan_cur
    end
  end

  def feb_progression_ud
    if FebCur.udine.pluck(:id).count > 0
      feb_cur = FebCur.udine.pluck(:id).count
      result = feb_cur
    end
  end

  def mar_progression_ud
    if MarCur.udine.pluck(:id).count > 0
      mar_cur = MarCur.udine.pluck(:id).count
      result = mar_cur
    end
  end

  def apr_progression_ud
    if AprCur.udine.pluck(:id).count > 0
      apr_cur = AprCur.udine.pluck(:id).count
      result = apr_cur
    end
  end

  def may_progression_ud
    if MayCur.udine.pluck(:id).count > 0
      may_cur = MayCur.udine.pluck(:id).count
      result = may_cur
    end
  end

  def jun_progression_ud
    if JunCur.udine.pluck(:id).count > 0
      jun_cur = JunCur.udine.pluck(:id).count
      result = jun_cur
    end
  end
end
