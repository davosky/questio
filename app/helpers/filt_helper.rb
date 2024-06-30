module FiltHelper
  # TREND

  def previous_year
    "#{Date.today.prev_year.year}".html_safe
  end

  def current_year
    "#{Date.today.year}".html_safe
  end

  def filt_trend_jan
    if JanCur.filt.pluck(:id).count > 0
      jan_prev = JanPrev.filt.pluck(:id).count
      jan_cur = JanCur.filt.pluck(:id).count
      result = jan_cur - jan_prev
      percentual = result.to_f / jan_prev.to_f * 100
      percentual = percentual.round(2)
      if result > 0
        "<span class='text-success fw-bold'>#{result}</span>
        <br/>
        <span class='text-success fw-bold'>#{percentual}&nbsp;%</span>
        ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}</span>
        <br/>
        <span class='text-danger fw-bold'>#{percentual}&nbsp;%</span>
        ".html_safe
      end
    end
  end

  def filt_trend_feb
    if FebCur.filt.pluck(:id).count > 0
      feb_prev = FebPrev.filt.pluck(:id).count
      feb_cur = FebCur.filt.pluck(:id).count
      result = feb_cur - feb_prev
      percentual = result.to_f / feb_prev.to_f * 100
      percentual = percentual.round(2)
      if result > 0
        "<span class='text-success fw-bold'>#{result}</span>
        <br/>
        <span class='text-success fw-bold'>#{percentual}&nbsp;%</span>
        ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}</span>
        <br/>
        <span class='text-danger fw-bold'>#{percentual}&nbsp;%</span>
        ".html_safe
      end
    end
  end

  def filt_trend_mar
    if MarCur.filt.pluck(:id).count > 0
      mar_prev = MarPrev.filt.pluck(:id).count
      mar_cur = MarCur.filt.pluck(:id).count
      result = mar_cur - mar_prev
      percentual = result.to_f / mar_prev.to_f * 100
      percentual = percentual.round(2)
      if result > 0
        "<span class='text-success fw-bold'>#{result}</span>
        <br/>
        <span class='text-success fw-bold'>#{percentual}&nbsp;%</span>
        ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}</span>
        <br/>
        <span class='text-danger fw-bold'>#{percentual}&nbsp;%</span>
        ".html_safe
      end
    end
  end

  def filt_trend_apr
    if AprCur.filt.pluck(:id).count > 0
      apr_prev = AprPrev.filt.pluck(:id).count
      apr_cur = AprCur.filt.pluck(:id).count
      result = apr_cur - apr_prev
      percentual = result.to_f / apr_prev.to_f * 100
      percentual = percentual.round(2)
      if result > 0
        "<span class='text-success fw-bold'>#{result}</span>
        <br/>
        <span class='text-success fw-bold'>#{percentual}&nbsp;%</span>
        ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}</span>
        <br/>
        <span class='text-danger fw-bold'>#{percentual}&nbsp;%</span>
        ".html_safe
      end
    end
  end

  def filt_trend_may
    if MayCur.filt.pluck(:id).count > 0
      may_prev = MayPrev.filt.pluck(:id).count
      may_cur = MayCur.filt.pluck(:id).count
      result = may_cur - may_prev
      percentual = result.to_f / may_prev.to_f * 100
      percentual = percentual.round(2)
      if result > 0
        "<span class='text-success fw-bold'>#{result}</span>
        <br/>
        <span class='text-success fw-bold'>#{percentual}&nbsp;%</span>
        ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}</span>
        <br/>
        <span class='text-danger fw-bold'>#{percentual}&nbsp;%</span>
        ".html_safe
      end
    end
  end

  def filt_trend_jun
    if JunCur.filt.pluck(:id).count > 0
      jun_prev = JunPrev.filt.pluck(:id).count
      jun_cur = JunCur.filt.pluck(:id).count
      result = jun_cur - jun_prev
      percentual = result.to_f / jun_prev.to_f * 100
      percentual = percentual.round(2)
      if result > 0
        "<span class='text-success fw-bold'>#{result}</span>
        <br/>
        <span class='text-success fw-bold'>#{percentual}&nbsp;%</span>
        ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}</span>
        <br/>
        <span class='text-danger fw-bold'>#{percentual}&nbsp;%</span>
        ".html_safe
      end
    end
  end

  def filt_trend_jul
    if JulCur.filt.pluck(:id).count > 0
      jul_prev = JulPrev.filt.pluck(:id).count
      jul_cur = JulCur.filt.pluck(:id).count
      result = jul_cur - jul_prev
      percentual = result.to_f / jul_prev.to_f * 100
      percentual = percentual.round(2)
      if result > 0
        "<span class='text-success fw-bold'>#{result}</span>
        <br/>
        <span class='text-success fw-bold'>#{percentual}&nbsp;%</span>
        ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}</span>
        <br/>
        <span class='text-danger fw-bold'>#{percentual}&nbsp;%</span>
        ".html_safe
      end
    end
  end

  def filt_trend_aug
    if AugCur.filt.pluck(:id).count > 0
      aug_prev = AugPrev.filt.pluck(:id).count
      aug_cur = AugCur.filt.pluck(:id).count
      result = aug_cur - aug_prev
      percentual = result.to_f / aug_prev.to_f * 100
      percentual = percentual.round(2)
      if result > 0
        "<span class='text-success fw-bold'>#{result}</span>
        <br/>
        <span class='text-success fw-bold'>#{percentual}&nbsp;%</span>
        ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}</span>
        <br/>
        <span class='text-danger fw-bold'>#{percentual}&nbsp;%</span>
        ".html_safe
      end
    end
  end

  def filt_trend_sep
    if SepCur.filt.pluck(:id).count > 0
      sep_prev = SepPrev.filt.pluck(:id).count
      sep_cur = SepCur.filt.pluck(:id).count
      result = sep_cur - sep_prev
      percentual = result.to_f / sep_prev.to_f * 100
      percentual = percentual.round(2)
      if result > 0
        "<span class='text-success fw-bold'>#{result}</span>
        <br/>
        <span class='text-success fw-bold'>#{percentual}&nbsp;%</span>
        ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}</span>
        <br/>
        <span class='text-danger fw-bold'>#{percentual}&nbsp;%</span>
        ".html_safe
      end
    end
  end

  def filt_trend_oct
    if OctCur.filt.pluck(:id).count > 0
      oct_prev = OctPrev.filt.pluck(:id).count
      oct_cur = OctCur.filt.pluck(:id).count
      result = oct_cur - oct_prev
      percentual = result.to_f / oct_prev.to_f * 100
      percentual = percentual.round(2)
      if result > 0
        "<span class='text-success fw-bold'>#{result}</span>
        <br/>
        <span class='text-success fw-bold'>#{percentual}&nbsp;%</span>
        ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}</span>
        <br/>
        <span class='text-danger fw-bold'>#{percentual}&nbsp;%</span>
        ".html_safe
      end
    end
  end

  def filt_trend_nov
    if NovCur.filt.pluck(:id).count > 0
      nov_prev = NovPrev.filt.pluck(:id).count
      nov_cur = NovCur.filt.pluck(:id).count
      result = nov_cur - nov_prev
      percentual = result.to_f / nov_prev.to_f * 100
      percentual = percentual.round(2)
      if result > 0
        "<span class='text-success fw-bold'>#{result}</span>
        <br/>
        <span class='text-success fw-bold'>#{percentual}&nbsp;%</span>
        ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}</span>
        <br/>
        <span class='text-danger fw-bold'>#{percentual}&nbsp;%</span>
        ".html_safe
      end
    end
  end

  def filt_trend_dic
    if DicCur.filt.pluck(:id).count > 0
      dic_prev = DicPrev.filt.pluck(:id).count
      dic_cur = DicCur.filt.pluck(:id).count
      result = dic_cur - dic_prev
      percentual = result.to_f / dic_prev.to_f * 100
      percentual = percentual.round(2)
      if result > 0
        "<span class='text-success fw-bold'>#{result}</span>
        <br/>
        <span class='text-success fw-bold'>#{percentual}&nbsp;%</span>
        ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}</span>
        <br/>
        <span class='text-danger fw-bold'>#{percentual}&nbsp;%</span>
        ".html_safe
      end
    end
  end

  def jan_trend_filt
    if JanCur.filt.pluck(:id).count > 0
      jan_prev = JanPrev.filt.pluck(:id).count
      jan_cur = JanCur.filt.pluck(:id).count
      result = jan_cur - jan_prev
    end
  end

  def feb_trend_filt
    if FebCur.filt.pluck(:id).count > 0
      feb_prev = FebPrev.filt.pluck(:id).count
      feb_cur = FebCur.filt.pluck(:id).count
      result = feb_cur - feb_prev
    end
  end

  def mar_trend_filt
    if MarCur.filt.pluck(:id).count > 0
      mar_prev = MarPrev.filt.pluck(:id).count
      mar_cur = MarCur.filt.pluck(:id).count
      result = mar_cur - mar_prev
    end
  end

  def apr_trend_filt
    if AprCur.filt.pluck(:id).count > 0
      apr_prev = AprPrev.filt.pluck(:id).count
      apr_cur = AprCur.filt.pluck(:id).count
      result = apr_cur - apr_prev
    end
  end

  def may_trend_filt
    if MayCur.filt.pluck(:id).count > 0
      may_prev = MayPrev.filt.pluck(:id).count
      may_cur = MayCur.filt.pluck(:id).count
      result = may_cur - may_prev
    end
  end

  def jun_trend_filt
    if JunCur.filt.pluck(:id).count > 0
      jun_prev = JunPrev.filt.pluck(:id).count
      jun_cur = JunCur.filt.pluck(:id).count
      result = jun_cur - jun_prev
    end
  end

  def jul_trend_filt
    if JulCur.filt.pluck(:id).count > 0
      jul_prev = JulPrev.filt.pluck(:id).count
      jul_cur = JulCur.filt.pluck(:id).count
      result = jul_cur - jul_prev
    end
  end

  def aug_trend_filt
    if AugCur.filt.pluck(:id).count > 0
      aug_prev = AugPrev.filt.pluck(:id).count
      aug_cur = AugCur.filt.pluck(:id).count
      result = aug_cur - aug_prev
    end
  end

  def sep_trend_filt
    if SepCur.filt.pluck(:id).count > 0
      sep_prev = SepPrev.filt.pluck(:id).count
      sep_cur = SepCur.filt.pluck(:id).count
      result = sep_cur - sep_prev
    end
  end

  def oct_trend_filt
    if OctCur.filt.pluck(:id).count > 0
      oct_prev = OctPrev.filt.pluck(:id).count
      oct_cur = OctCur.filt.pluck(:id).count
      result = oct_cur - oct_prev
    end
  end

  def nov_trend_filt
    if NovCur.filt.pluck(:id).count > 0
      nov_prev = NovPrev.filt.pluck(:id).count
      nov_cur = NovCur.filt.pluck(:id).count
      result = nov_cur - nov_prev
    end
  end

  def dic_trend_filt
    if DicCur.filt.pluck(:id).count > 0
      dic_prev = DicPrev.filt.pluck(:id).count
      dic_cur = DicCur.filt.pluck(:id).count
      result = dic_cur - dic_prev
    end
  end
end
