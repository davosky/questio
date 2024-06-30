module FisacHelper
  # TREND

  def previous_year
    "#{Date.today.prev_year.year}".html_safe
  end

  def current_year
    "#{Date.today.year}".html_safe
  end

  def fisac_trend_jan
    if JanCur.fisac.pluck(:id).count > 0
      jan_prev = JanPrev.fisac.pluck(:id).count
      jan_cur = JanCur.fisac.pluck(:id).count
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

  def fisac_trend_feb
    if FebCur.fisac.pluck(:id).count > 0
      feb_prev = FebPrev.fisac.pluck(:id).count
      feb_cur = FebCur.fisac.pluck(:id).count
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

  def fisac_trend_mar
    if MarCur.fisac.pluck(:id).count > 0
      mar_prev = MarPrev.fisac.pluck(:id).count
      mar_cur = MarCur.fisac.pluck(:id).count
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

  def fisac_trend_apr
    if AprCur.fisac.pluck(:id).count > 0
      apr_prev = AprPrev.fisac.pluck(:id).count
      apr_cur = AprCur.fisac.pluck(:id).count
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

  def fisac_trend_may
    if MayCur.fisac.pluck(:id).count > 0
      may_prev = MayPrev.fisac.pluck(:id).count
      may_cur = MayCur.fisac.pluck(:id).count
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

  def fisac_trend_jun
    if JunCur.fisac.pluck(:id).count > 0
      jun_prev = JunPrev.fisac.pluck(:id).count
      jun_cur = JunCur.fisac.pluck(:id).count
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

  def fisac_trend_jul
    if JulCur.fisac.pluck(:id).count > 0
      jul_prev = JulPrev.fisac.pluck(:id).count
      jul_cur = JulCur.fisac.pluck(:id).count
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

  def fisac_trend_aug
    if AugCur.fisac.pluck(:id).count > 0
      aug_prev = AugPrev.fisac.pluck(:id).count
      aug_cur = AugCur.fisac.pluck(:id).count
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

  def fisac_trend_sep
    if SepCur.fisac.pluck(:id).count > 0
      sep_prev = SepPrev.fisac.pluck(:id).count
      sep_cur = SepCur.fisac.pluck(:id).count
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

  def fisac_trend_oct
    if OctCur.fisac.pluck(:id).count > 0
      oct_prev = OctPrev.fisac.pluck(:id).count
      oct_cur = OctCur.fisac.pluck(:id).count
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

  def fisac_trend_nov
    if NovCur.fisac.pluck(:id).count > 0
      nov_prev = NovPrev.fisac.pluck(:id).count
      nov_cur = NovCur.fisac.pluck(:id).count
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

  def fisac_trend_dic
    if DicCur.fisac.pluck(:id).count > 0
      dic_prev = DicPrev.fisac.pluck(:id).count
      dic_cur = DicCur.fisac.pluck(:id).count
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

  def jan_trend_fisac
    if JanCur.fisac.pluck(:id).count > 0
      jan_prev = JanPrev.fisac.pluck(:id).count
      jan_cur = JanCur.fisac.pluck(:id).count
      result = jan_cur - jan_prev
    end
  end

  def feb_trend_fisac
    if FebCur.fisac.pluck(:id).count > 0
      feb_prev = FebPrev.fisac.pluck(:id).count
      feb_cur = FebCur.fisac.pluck(:id).count
      result = feb_cur - feb_prev
    end
  end

  def mar_trend_fisac
    if MarCur.fisac.pluck(:id).count > 0
      mar_prev = MarPrev.fisac.pluck(:id).count
      mar_cur = MarCur.fisac.pluck(:id).count
      result = mar_cur - mar_prev
    end
  end

  def apr_trend_fisac
    if AprCur.fisac.pluck(:id).count > 0
      apr_prev = AprPrev.fisac.pluck(:id).count
      apr_cur = AprCur.fisac.pluck(:id).count
      result = apr_cur - apr_prev
    end
  end

  def may_trend_fisac
    if MayCur.fisac.pluck(:id).count > 0
      may_prev = MayPrev.fisac.pluck(:id).count
      may_cur = MayCur.fisac.pluck(:id).count
      result = may_cur - may_prev
    end
  end

  def jun_trend_fisac
    if JunCur.fisac.pluck(:id).count > 0
      jun_prev = JunPrev.fisac.pluck(:id).count
      jun_cur = JunCur.fisac.pluck(:id).count
      result = jun_cur - jun_prev
    end
  end

  def jul_trend_fisac
    if JulCur.fisac.pluck(:id).count > 0
      jul_prev = JulPrev.fisac.pluck(:id).count
      jul_cur = JulCur.fisac.pluck(:id).count
      result = jul_cur - jul_prev
    end
  end

  def aug_trend_fisac
    if AugCur.fisac.pluck(:id).count > 0
      aug_prev = AugPrev.fisac.pluck(:id).count
      aug_cur = AugCur.fisac.pluck(:id).count
      result = aug_cur - aug_prev
    end
  end

  def sep_trend_fisac
    if SepCur.fisac.pluck(:id).count > 0
      sep_prev = SepPrev.fisac.pluck(:id).count
      sep_cur = SepCur.fisac.pluck(:id).count
      result = sep_cur - sep_prev
    end
  end

  def oct_trend_fisac
    if OctCur.fisac.pluck(:id).count > 0
      oct_prev = OctPrev.fisac.pluck(:id).count
      oct_cur = OctCur.fisac.pluck(:id).count
      result = oct_cur - oct_prev
    end
  end

  def nov_trend_fisac
    if NovCur.fisac.pluck(:id).count > 0
      nov_prev = NovPrev.fisac.pluck(:id).count
      nov_cur = NovCur.fisac.pluck(:id).count
      result = nov_cur - nov_prev
    end
  end

  def dic_trend_fisac
    if DicCur.fisac.pluck(:id).count > 0
      dic_prev = DicPrev.fisac.pluck(:id).count
      dic_cur = DicCur.fisac.pluck(:id).count
      result = dic_cur - dic_prev
    end
  end
end
