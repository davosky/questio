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

  def jul_trend
    if JulCur.pluck(:id).count > 0
      jul_prev = JulPrev.pluck(:id).count
      jul_cur = JulCur.pluck(:id).count
      result = jul_cur - jul_prev
    end
  end

  def aug_trend
    if AugCur.pluck(:id).count > 0
      aug_prev = AugPrev.pluck(:id).count
      aug_cur = AugCur.pluck(:id).count
      result = aug_cur - aug_prev
    end
  end

  def sep_trend
    if SepCur.pluck(:id).count > 0
      sep_prev = SepPrev.pluck(:id).count
      sep_cur = SepCur.pluck(:id).count
      result = sep_cur - sep_prev
    end
  end

  def oct_trend
    if OctCur.pluck(:id).count > 0
      oct_prev = OctPrev.pluck(:id).count
      oct_cur = OctCur.pluck(:id).count
      result = oct_cur - oct_prev
    end
  end

  def nov_trend
    if NovCur.pluck(:id).count > 0
      nov_prev = NovPrev.pluck(:id).count
      nov_cur = NovCur.pluck(:id).count
      result = nov_cur - nov_prev
    end
  end

  def dic_trend
    if DicCur.pluck(:id).count > 0
      dic_prev = DicPrev.pluck(:id).count
      dic_cur = DicCur.pluck(:id).count
      result = dic_cur - dic_prev
    end
  end

  def subscription_trend_jan
    if JanCur.pluck(:id).count > 0
      jan_prev = JanPrev.pluck(:id).count
      jan_cur = JanCur.pluck(:id).count
      result = jan_cur - jan_prev
      percentual = result.to_f / jan_prev.to_f * 100
      percentual = percentual.round(2)
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>
        <br/>
        <span class='text-success fw-bold'>#{percentual}&nbsp;%&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>
        ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        <br/>
        <span class='text-danger fw-bold'>#{percentual}&nbsp;%&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        ".html_safe
      end
    end
  end

  def subscription_trend_feb
    if FebCur.pluck(:id).count > 0
      feb_prev = FebPrev.pluck(:id).count
      feb_cur = FebCur.pluck(:id).count
      result = feb_cur - feb_prev
      percentual = result.to_f / feb_prev.to_f * 100
      percentual = percentual.round(2)
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>
        <br/>
        <span class='text-success fw-bold'>#{percentual}&nbsp;%&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>
        ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        <br/>
        <span class='text-danger fw-bold'>#{percentual}&nbsp;%&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        ".html_safe
      end
    end
  end

  def subscription_trend_mar
    if MarCur.pluck(:id).count > 0
      mar_prev = MarPrev.pluck(:id).count
      mar_cur = MarCur.pluck(:id).count
      result = mar_cur - mar_prev
      percentual = result.to_f / mar_prev.to_f * 100
      percentual = percentual.round(2)
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>
        <br/>
        <span class='text-success fw-bold'>#{percentual}&nbsp;%&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>
        ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        <br/>
        <span class='text-danger fw-bold'>#{percentual}&nbsp;%&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        ".html_safe
      end
    end
  end

  def subscription_trend_apr
    if AprCur.pluck(:id).count > 0
      apr_prev = AprPrev.pluck(:id).count
      apr_cur = AprCur.pluck(:id).count
      result = apr_cur - apr_prev
      percentual = result.to_f / apr_prev.to_f * 100
      percentual = percentual.round(2)
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>
        <br/>
        <span class='text-success fw-bold'>#{percentual}&nbsp;%&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>
        ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        <br/>
        <span class='text-danger fw-bold'>#{percentual}&nbsp;%&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        ".html_safe
      end
    end
  end

  def subscription_trend_may
    if MayCur.pluck(:id).count > 0
      may_prev = MayPrev.pluck(:id).count
      may_cur = MayCur.pluck(:id).count
      result = may_cur - may_prev
      percentual = result.to_f / may_prev.to_f * 100
      percentual = percentual.round(2)
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>
        <br/>
        <span class='text-success fw-bold'>#{percentual}&nbsp;%&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>
        ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        <br/>
        <span class='text-danger fw-bold'>#{percentual}&nbsp;%&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        ".html_safe
      end
    end
  end

  def subscription_trend_jun
    if JunCur.pluck(:id).count > 0
      jun_prev = JunPrev.pluck(:id).count
      jun_cur = JunCur.pluck(:id).count
      result = jun_cur - jun_prev
      percentual = result.to_f / jun_prev.to_f * 100
      percentual = percentual.round(2)
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>
        <br/>
        <span class='text-success fw-bold'>#{percentual}&nbsp;%&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>
        ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        <br/>
        <span class='text-danger fw-bold'>#{percentual}&nbsp;%&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        ".html_safe
      end
    end
  end

  def subscription_trend_jul
    if JulCur.pluck(:id).count > 0
      jul_prev = JulPrev.pluck(:id).count
      jul_cur = JulCur.pluck(:id).count
      result = jul_cur - jul_prev
      percentual = result.to_f / jul_prev.to_f * 100
      percentual = percentual.round(2)
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>
        <br/>
        <span class='text-success fw-bold'>#{percentual}&nbsp;%&nbsp;;<i class='fa-solid fa-circle-arrow-up'></i></span>
        ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        <br/>
        <span class='text-danger fw-bold'>#{percentual}&nbsp;%&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        ".html_safe
      end
    end
  end

  def subscription_trend_aug
    if AugCur.pluck(:id).count > 0
      aug_prev = AugPrev.pluck(:id).count
      aug_cur = AugCur.pluck(:id).count
      result = aug_cur - aug_prev
      percentual = result.to_f / aug_prev.to_f * 100
      percentual = percentual.round(2)
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>
        <br/>
        <span class='text-success fw-bold'>#{percentual}&nbsp;%&nbsp;;<i class='fa-solid fa-circle-arrow-up'></i></span>
        ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        <br/>
        <span class='text-danger fw-bold'>#{percentual}&nbsp;%&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        ".html_safe
      end
    end
  end

  def subscription_trend_sep
    if SepCur.pluck(:id).count > 0
      sep_prev = SepPrev.pluck(:id).count
      sep_cur = SepCur.pluck(:id).count
      result = sep_cur - sep_prev
      percentual = result.to_f / sep_prev.to_f * 100
      percentual = percentual.round(2)
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>
        <br/>
        <span class='text-success fw-bold'>#{percentual}&nbsp;%&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>
        ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        <br/>
        <span class='text-danger fw-bold'>#{percentual}&nbsp;%&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        ".html_safe
      end
    end
  end

  def subscription_trend_oct
    if OctCur.pluck(:id).count > 0
      oct_prev = OctPrev.pluck(:id).count
      oct_cur = OctCur.pluck(:id).count
      result = oct_cur - oct_prev
      percentual = result.to_f / oct_prev.to_f * 100
      percentual = percentual.round(2)
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>
        <br/>
        <span class='text-success fw-bold'>#{percentual}&nbsp;%&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>
        ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        <br/>
        <span class='text-danger fw-bold'>#{percentual}&nbsp;%&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        ".html_safe
      end
    end
  end

  def subscription_trend_nov
    if NovCur.pluck(:id).count > 0
      nov_prev = NovPrev.pluck(:id).count
      nov_cur = NovCur.pluck(:id).count
      result = nov_cur - nov_prev
      percentual = result.to_f / nov_prev.to_f * 100
      percentual = percentual.round(2)
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>
        <br/>
        <span class='text-success fw-bold'>#{percentual}&nbsp;%&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>
        ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        <br/>
        <span class='text-danger fw-bold'>#{percentual}&nbsp;%&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        ".html_safe
      end
    end
  end

  def subscription_trend_dic
    if DicCur.pluck(:id).count > 0
      dic_prev = DicPrev.pluck(:id).count
      dic_cur = DicCur.pluck(:id).count
      result = dic_cur - dic_prev
      percentual = result.to_f / dic_prev.to_f * 100
      percentual = percentual.round(2)
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>
        <br/>
        <span class='text-success fw-bold'>#{percentual}&nbsp;%&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>
        ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        <br/>
        <span class='text-danger fw-bold'>#{percentual}&nbsp;%&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        ".html_safe
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

  def jul_progression
    if JulCur.pluck(:id).count > 0
      jul_cur = JulCur.pluck(:id).count
      result = jul_cur
    end
  end

  def aug_progression
    if AugCur.pluck(:id).count > 0
      aug_cur = AugCur.pluck(:id).count
      result = aug_cur
    end
  end

  def sep_progression
    if SepCur.pluck(:id).count > 0
      sep_cur = SepCur.pluck(:id).count
      result = sep_cur
    end
  end

  def oct_progression
    if OctCur.pluck(:id).count > 0
      oct_cur = OctCur.pluck(:id).count
      result = oct_cur
    end
  end

  def nov_progression
    if NovCur.pluck(:id).count > 0
      nov_cur = NovCur.pluck(:id).count
      result = nov_cur
    end
  end

  def dic_progression
    if DicCur.pluck(:id).count > 0
      dic_cur = DicCur.pluck(:id).count
      result = dic_cur
    end
  end

  def progression_jan
    if JanCur.pluck(:id).count > 0
      jan_cur = JanCur.pluck(:id).count
      jan_prev = JanPrev.pluck(:id).count
      result = jan_cur - jan_prev
      percentual = result.to_f / jan_prev.to_f * 100
      percentual = percentual.round(2)
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>
        <br/>
        <span class='text-success fw-bold'>#{percentual}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>
        ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        <br/>
        <span class='text-danger fw-bold'>#{percentual}&nbsp;%&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        ".html_safe
      end
    end
  end

  def progression_feb
    if FebCur.pluck(:id).count > 0
      feb_cur = FebCur.pluck(:id).count
      jan_cur = JanCur.pluck(:id).count
      result = feb_cur - jan_cur
      percentual = result.to_f / jan_cur.to_f * 100
      percentual = percentual.round(2)
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>
        <br/>
        <span class='text-success fw-bold'>#{percentual}&nbsp;%&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>
        ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        <br/>
        <span class='text-danger fw-bold'>#{percentual}&nbsp;%&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        ".html_safe
      end
    end
  end

  def progression_mar
    if MarCur.pluck(:id).count > 0
      mar_cur = MarCur.pluck(:id).count
      jan_cur = JanCur.pluck(:id).count
      result = mar_cur - jan_cur
      percentual = result.to_f / jan_cur.to_f * 100
      percentual = percentual.round(2)
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>
        <br/>
        <span class='text-success fw-bold'>#{percentual}&nbsp;%&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>
        ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        <br/>
        <span class='text-danger fw-bold'>#{percentual}&nbsp;%&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        ".html_safe
      end
    end
  end

  def progression_apr
    if AprCur.pluck(:id).count > 0
      apr_cur = AprCur.pluck(:id).count
      jan_cur = JanCur.pluck(:id).count
      result = apr_cur - jan_cur
      percentual = result.to_f / jan_cur.to_f * 100
      percentual = percentual.round(2)
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>
        <br/>
        <span class='text-success fw-bold'>#{percentual}&nbsp;%&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>
        ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        <br/>
        <span class='text-danger fw-bold'>#{percentual}&nbsp;%&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        ".html_safe
      end
    end
  end

  def progression_may
    if MayCur.pluck(:id).count > 0
      may_cur = MayCur.pluck(:id).count
      jan_cur = JanCur.pluck(:id).count
      result = may_cur - jan_cur
      percentual = result.to_f / jan_cur.to_f * 100
      percentual = percentual.round(2)
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>
        <br/>
        <span class='text-success fw-bold'>#{percentual}&nbsp;%&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>
        ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        <br/>
        <span class='text-danger fw-bold'>#{percentual}&nbsp;%&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        ".html_safe
      end
    end
  end

  def progression_jun
    if JunCur.pluck(:id).count > 0
      jun_cur = JunCur.pluck(:id).count
      jan_cur = JanCur.pluck(:id).count
      result = jun_cur - jan_cur
      percentual = result.to_f / jan_cur.to_f * 100
      percentual = percentual.round(2)
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>
        <br/>
        <span class='text-success fw-bold'>#{percentual}&nbsp;%&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>
        ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        <br/>
        <span class='text-danger fw-bold'>#{percentual}&nbsp;%&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        ".html_safe
      end
    end
  end

  def progression_jul
    if JulCur.pluck(:id).count > 0
      jul_cur = JulCur.pluck(:id).count
      jan_cur = JanCur.pluck(:id).count
      result = jul_cur - jan_cur
      percentual = result.to_f / jan_cur.to_f * 100
      percentual = percentual.round(2)
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>
        <br/>
        <span class='text-success fw-bold'>#{percentual}&nbsp;%&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>
        ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        <br/>
        <span class='text-danger fw-bold'>#{percentual}&nbsp;%&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        ".html_safe
      end
    end
  end

  def progression_aug
    if AugCur.pluck(:id).count > 0
      aug_cur = AugCur.pluck(:id).count
      jan_cur = JanCur.pluck(:id).count
      result = aug_cur - jan_cur
      percentual = result.to_f / jan_cur.to_f * 100
      percentual = percentual.round(2)
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>
        <br/>
        <span class='text-success fw-bold'>#{percentual}&nbsp;%&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>
        ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        <br/>
        <span class='text-danger fw-bold'>#{percentual}&nbsp;%&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        ".html_safe
      end
    end
  end

  def progression_sep
    if SepCur.pluck(:id).count > 0
      sep_cur = SepCur.pluck(:id).count
      jan_cur = JanCur.pluck(:id).count
      result = sep_cur - jan_cur
      percentual = result.to_f / jan_cur.to_f * 100
      percentual = percentual.round(2)
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>
        <br/>
        <span class='text-success fw-bold'>#{percentual}&nbsp;%&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>
        ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        <br/>
        <span class='text-danger fw-bold'>#{percentual}&nbsp;%&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        ".html_safe
      end
    end
  end

  def progression_oct
    if OctCur.pluck(:id).count > 0
      oct_cur = OctCur.pluck(:id).count
      jan_cur = JanCur.pluck(:id).count
      result = oct_cur - jan_cur
      percentual = result.to_f / jan_cur.to_f * 100
      percentual = percentual.round(2)
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>
        <br/>
        <span class='text-success fw-bold'>#{percentual}&nbsp;%&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>
        ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        <br/>
        <span class='text-danger fw-bold'>#{percentual}&nbsp;%&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        ".html_safe
      end
    end
  end

  def progression_nov
    if NovCur.pluck(:id).count > 0
      nov_cur = NovCur.pluck(:id).count
      jan_cur = JanCur.pluck(:id).count
      result = nov_cur - jan_cur
      percentual = result.to_f / jan_cur.to_f * 100
      percentual = percentual.round(2)
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>
        <br/>
        <span class='text-success fw-bold'>#{percentual}&nbsp;%&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>
        ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        <br/>
        <span class='text-danger fw-bold'>#{percentual}&nbsp;%&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        ".html_safe
      end
    end
  end

  def progression_dic
    if DicCur.pluck(:id).count > 0
      dic_cur = DicCur.pluck(:id).count
      jan_cur = JanCur.pluck(:id).count
      result = dic_cur - jan_cur
      percentual = result.to_f / jan_cur.to_f * 100
      percentual = percentual.round(2)
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>
        <br/>
        <span class='text-success fw-bold'>#{percentual}&nbsp;%&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>
        ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        <br/>
        <span class='text-danger fw-bold'>#{percentual}&nbsp;%&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>
        ".html_safe
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

  def jul_trend_go
    if JulCur.gorizia.pluck(:id).count > 0
      jul_prev = JulPrev.gorizia.pluck(:id).count
      jul_cur = JulCur.gorizia.pluck(:id).count
      result = jul_cur - jul_prev
    end
  end

  def aug_trend_go
    if AugCur.gorizia.pluck(:id).count > 0
      aug_prev = AugPrev.gorizia.pluck(:id).count
      aug_cur = AugCur.gorizia.pluck(:id).count
      result = aug_cur - aug_prev
    end
  end

  def sep_trend_go
    if SepCur.gorizia.pluck(:id).count > 0
      sep_prev = SepPrev.gorizia.pluck(:id).count
      sep_cur = SepCur.gorizia.pluck(:id).count
      result = sep_cur - sep_prev
    end
  end

  def oct_trend_go
    if OctCur.gorizia.pluck(:id).count > 0
      oct_prev = OctPrev.gorizia.pluck(:id).count
      oct_cur = OctCur.gorizia.pluck(:id).count
      result = oct_cur - oct_prev
    end
  end

  def nov_trend_go
    if NovCur.gorizia.pluck(:id).count > 0
      nov_prev = NovPrev.gorizia.pluck(:id).count
      nov_cur = NovCur.gorizia.pluck(:id).count
      result = nov_cur - nov_prev
    end
  end

  def dic_trend_go
    if DicCur.gorizia.pluck(:id).count > 0
      dic_prev = DicPrev.gorizia.pluck(:id).count
      dic_cur = DicCur.gorizia.pluck(:id).count
      result = dic_cur - nov_prev
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

  def jul_progression_go
    if JulCur.gorizia.pluck(:id).count > 0
      jul_cur = JulCur.gorizia.pluck(:id).count
      result = jul_cur
    end
  end

  def aug_progression_go
    if AugCur.gorizia.pluck(:id).count > 0
      aug_cur = AugCur.gorizia.pluck(:id).count
      result = aug_cur
    end
  end

  def sep_progression_go
    if SepCur.gorizia.pluck(:id).count > 0
      sep_cur = SepCur.gorizia.pluck(:id).count
      result = sep_cur
    end
  end

  def oct_progression_go
    if OctCur.gorizia.pluck(:id).count > 0
      oct_cur = OctCur.gorizia.pluck(:id).count
      result = oct_cur
    end
  end

  def nov_progression_go
    if NovCur.gorizia.pluck(:id).count > 0
      nov_cur = NovCur.gorizia.pluck(:id).count
      result = nov_cur
    end
  end

  def dic_progression_go
    if DicCur.gorizia.pluck(:id).count > 0
      dic_cur = DicCur.gorizia.pluck(:id).count
      result = dic_cur
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
      result = jun_cur - jun_prev
    end
  end

  def jul_trend_pn
    if JulCur.pordenone.pluck(:id).count > 0
      jul_prev = JulPrev.pordenone.pluck(:id).count
      jul_cur = JulCur.pordenone.pluck(:id).count
      result = jul_cur - jul_prev
    end
  end

  def aug_trend_pn
    if AugCur.pordenone.pluck(:id).count > 0
      aug_prev = AugPrev.pordenone.pluck(:id).count
      aug_cur = AugCur.pordenone.pluck(:id).count
      result = aug_cur - aug_prev
    end
  end

  def sep_trend_pn
    if SepCur.pordenone.pluck(:id).count > 0
      sep_prev = SepPrev.pordenone.pluck(:id).count
      sep_cur = SepCur.pordenone.pluck(:id).count
      result = sep_cur - sep_prev
    end
  end

  def oct_trend_pn
    if OctCur.pordenone.pluck(:id).count > 0
      oct_prev = OctPrev.pordenone.pluck(:id).count
      oct_cur = OctCur.pordenone.pluck(:id).count
      result = oct_cur - oct_prev
    end
  end

  def nov_trend_pn
    if NovCur.pordenone.pluck(:id).count > 0
      nov_prev = NovPrev.pordenone.pluck(:id).count
      nov_cur = NovCur.pordenone.pluck(:id).count
      result = nov_cur - nov_prev
    end
  end

  def dic_trend_pn
    if DicCur.pordenone.pluck(:id).count > 0
      dic_prev = DicPrev.pordenone.pluck(:id).count
      dic_cur = DicCur.pordenone.pluck(:id).count
      result = dic_cur - dic_prev
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

  def jul_progression_pn
    if JulCur.pordenone.pluck(:id).count > 0
      jul_cur = JulCur.pordenone.pluck(:id).count
      result = jul_cur
    end
  end

  def aug_progression_pn
    if AugCur.pordenone.pluck(:id).count > 0
      aug_cur = AugCur.pordenone.pluck(:id).count
      result = aug_cur
    end
  end

  def sep_progression_pn
    if SepCur.pordenone.pluck(:id).count > 0
      sep_cur = SepCur.pordenone.pluck(:id).count
      result = sep_cur
    end
  end

  def oct_progression_pn
    if OctCur.pordenone.pluck(:id).count > 0
      oct_cur = OctCur.pordenone.pluck(:id).count
      result = oct_cur
    end
  end

  def nov_progression_pn
    if NovCur.pordenone.pluck(:id).count > 0
      nov_cur = NovCur.pordenone.pluck(:id).count
      result = nov_cur
    end
  end

  def dic_progression_pn
    if DicCur.pordenone.pluck(:id).count > 0
      dic_cur = DicCur.pordenone.pluck(:id).count
      result = dic_cur
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

  def jul_trend_ts
    if JulCur.trieste.pluck(:id).count > 0
      jul_prev = JulPrev.trieste.pluck(:id).count
      jul_cur = JulCur.trieste.pluck(:id).count
      result = jul_cur - jul_prev
    end
  end

  def aug_trend_ts
    if AugCur.trieste.pluck(:id).count > 0
      aug_prev = AugPrev.trieste.pluck(:id).count
      aug_cur = AugCur.trieste.pluck(:id).count
      result = aug_cur - aug_prev
    end
  end

  def sep_trend_ts
    if SepCur.trieste.pluck(:id).count > 0
      sep_prev = SepPrev.trieste.pluck(:id).count
      sep_cur = SepCur.trieste.pluck(:id).count
      result = sep_cur - sep_prev
    end
  end

  def oct_trend_ts
    if OctCur.trieste.pluck(:id).count > 0
      oct_prev = OctPrev.trieste.pluck(:id).count
      oct_cur = OctCur.trieste.pluck(:id).count
      result = oct_cur - oct_prev
    end
  end

  def nov_trend_ts
    if NovCur.trieste.pluck(:id).count > 0
      nov_prev = NovPrev.trieste.pluck(:id).count
      nov_cur = NovCur.trieste.pluck(:id).count
      result = nov_cur - nov_prev
    end
  end

  def dic_trend_ts
    if DicCur.trieste.pluck(:id).count > 0
      dic_prev = DicPrev.trieste.pluck(:id).count
      dic_cur = DicCur.trieste.pluck(:id).count
      result = dic_cur - dic_prev
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

  def jul_progression_ts
    if JulCur.trieste.pluck(:id).count > 0
      jul_cur = JulCur.trieste.pluck(:id).count
      result = jul_cur
    end
  end

  def aug_progression_ts
    if AugCur.trieste.pluck(:id).count > 0
      aug_cur = AugCur.trieste.pluck(:id).count
      result = aug_cur
    end
  end

  def sep_progression_ts
    if SepCur.trieste.pluck(:id).count > 0
      sep_cur = SepCur.trieste.pluck(:id).count
      result = sep_cur
    end
  end

  def oct_progression_ts
    if OctCur.trieste.pluck(:id).count > 0
      oct_cur = OctCur.trieste.pluck(:id).count
      result = oct_cur
    end
  end

  def nov_progression_ts
    if NovCur.trieste.pluck(:id).count > 0
      nov_cur = NovCur.trieste.pluck(:id).count
      result = nov_cur
    end
  end

  def dic_progression_ts
    if DicCur.trieste.pluck(:id).count > 0
      dic_cur = DicCur.trieste.pluck(:id).count
      result = dic_cur
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

  def jul_trend_ud
    if JulCur.udine.pluck(:id).count > 0
      jul_prev = JulPrev.udine.pluck(:id).count
      jul_cur = JulCur.udine.pluck(:id).count
      result = jul_cur - jul_prev
    end
  end

  def aug_trend_ud
    if AugCur.udine.pluck(:id).count > 0
      aug_prev = AugPrev.udine.pluck(:id).count
      aug_cur = AugCur.udine.pluck(:id).count
      result = aug_cur - aug_prev
    end
  end

  def sep_trend_ud
    if SepCur.udine.pluck(:id).count > 0
      sep_prev = SepPrev.udine.pluck(:id).count
      sep_cur = SepCur.udine.pluck(:id).count
      result = sep_cur - sep_prev
    end
  end

  def oct_trend_ud
    if OctCur.udine.pluck(:id).count > 0
      oct_prev = OctPrev.udine.pluck(:id).count
      oct_cur = OctCur.udine.pluck(:id).count
      result = oct_cur - oct_prev
    end
  end

  def nov_trend_ud
    if NovCur.udine.pluck(:id).count > 0
      nov_prev = NovPrev.udine.pluck(:id).count
      nov_cur = NovCur.udine.pluck(:id).count
      result = nov_cur - nov_prev
    end
  end

  def dic_trend_ud
    if DicCur.udine.pluck(:id).count > 0
      dic_prev = DicPrev.udine.pluck(:id).count
      dic_cur = DicCur.udine.pluck(:id).count
      result = dic_cur - dic_prev
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

  def jul_progression_ud
    if JulCur.udine.pluck(:id).count > 0
      jul_cur = JulCur.udine.pluck(:id).count
      result = jul_cur
    end
  end

  def aug_progression_ud
    if AugCur.udine.pluck(:id).count > 0
      aug_cur = AugCur.udine.pluck(:id).count
      result = aug_cur
    end
  end

  def sep_progression_ud
    if SepCur.udine.pluck(:id).count > 0
      sep_cur = SepCur.udine.pluck(:id).count
      result = sep_cur
    end
  end

  def oct_progression_ud
    if OctCur.udine.pluck(:id).count > 0
      oct_cur = OctCur.udine.pluck(:id).count
      result = oct_cur
    end
  end

  def nov_progression_ud
    if NovCur.udine.pluck(:id).count > 0
      nov_cur = NovCur.udine.pluck(:id).count
      result = nov_cur
    end
  end

  def dic_progression_ud
    if DicCur.udine.pluck(:id).count > 0
      dic_cur = DicCur.udine.pluck(:id).count
      result = dic_cur
    end
  end
end
