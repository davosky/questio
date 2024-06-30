module NidilHelper
  # TREND

  def previous_year
    "#{Date.today.prev_year.year}".html_safe
  end

  def current_year
    "#{Date.today.year}".html_safe
  end

  def nidil_trend_jan
    if JanCur.nidil.pluck(:id).count > 0
      jan_prev = JanPrev.nidil.pluck(:id).count
      jan_cur = JanCur.nidil.pluck(:id).count
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

  def nidil_trend_feb
    if FebCur.nidil.pluck(:id).count > 0
      feb_prev = FebPrev.nidil.pluck(:id).count
      feb_cur = FebCur.nidil.pluck(:id).count
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

  def nidil_trend_mar
    if MarCur.nidil.pluck(:id).count > 0
      mar_prev = MarPrev.nidil.pluck(:id).count
      mar_cur = MarCur.nidil.pluck(:id).count
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

  def nidil_trend_apr
    if AprCur.nidil.pluck(:id).count > 0
      apr_prev = AprPrev.nidil.pluck(:id).count
      apr_cur = AprCur.nidil.pluck(:id).count
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

  def nidil_trend_may
    if MayCur.nidil.pluck(:id).count > 0
      may_prev = MayPrev.nidil.pluck(:id).count
      may_cur = MayCur.nidil.pluck(:id).count
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

  def nidil_trend_jun
    if JunCur.nidil.pluck(:id).count > 0
      jun_prev = JunPrev.nidil.pluck(:id).count
      jun_cur = JunCur.nidil.pluck(:id).count
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

  def nidil_trend_jul
    if JulCur.nidil.pluck(:id).count > 0
      jul_prev = JulPrev.nidil.pluck(:id).count
      jul_cur = JulCur.nidil.pluck(:id).count
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

  def nidil_trend_aug
    if AugCur.nidil.pluck(:id).count > 0
      aug_prev = AugPrev.nidil.pluck(:id).count
      aug_cur = AugCur.nidil.pluck(:id).count
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

  def nidil_trend_sep
    if SepCur.nidil.pluck(:id).count > 0
      sep_prev = SepPrev.nidil.pluck(:id).count
      sep_cur = SepCur.nidil.pluck(:id).count
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

  def nidil_trend_oct
    if OctCur.nidil.pluck(:id).count > 0
      oct_prev = OctPrev.nidil.pluck(:id).count
      oct_cur = OctCur.nidil.pluck(:id).count
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

  def nidil_trend_nov
    if NovCur.nidil.pluck(:id).count > 0
      nov_prev = NovPrev.nidil.pluck(:id).count
      nov_cur = NovCur.nidil.pluck(:id).count
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

  def nidil_trend_dic
    if DicCur.nidil.pluck(:id).count > 0
      dic_prev = DicPrev.nidil.pluck(:id).count
      dic_cur = DicCur.nidil.pluck(:id).count
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

  def jan_trend_nidil
    if JanCur.nidil.pluck(:id).count > 0
      jan_prev = JanPrev.nidil.pluck(:id).count
      jan_cur = JanCur.nidil.pluck(:id).count
      result = jan_cur - jan_prev
    end
  end

  def feb_trend_nidil
    if FebCur.nidil.pluck(:id).count > 0
      feb_prev = FebPrev.nidil.pluck(:id).count
      feb_cur = FebCur.nidil.pluck(:id).count
      result = feb_cur - feb_prev
    end
  end

  def mar_trend_nidil
    if MarCur.nidil.pluck(:id).count > 0
      mar_prev = MarPrev.nidil.pluck(:id).count
      mar_cur = MarCur.nidil.pluck(:id).count
      result = mar_cur - mar_prev
    end
  end

  def apr_trend_nidil
    if AprCur.nidil.pluck(:id).count > 0
      apr_prev = AprPrev.nidil.pluck(:id).count
      apr_cur = AprCur.nidil.pluck(:id).count
      result = apr_cur - apr_prev
    end
  end

  def may_trend_nidil
    if MayCur.nidil.pluck(:id).count > 0
      may_prev = MayPrev.nidil.pluck(:id).count
      may_cur = MayCur.nidil.pluck(:id).count
      result = may_cur - may_prev
    end
  end

  def jun_trend_nidil
    if JunCur.nidil.pluck(:id).count > 0
      jun_prev = JunPrev.nidil.pluck(:id).count
      jun_cur = JunCur.nidil.pluck(:id).count
      result = jun_cur - jun_prev
    end
  end

  def jul_trend_nidil
    if JulCur.nidil.pluck(:id).count > 0
      jul_prev = JulPrev.nidil.pluck(:id).count
      jul_cur = JulCur.nidil.pluck(:id).count
      result = jul_cur - jul_prev
    end
  end

  def aug_trend_nidil
    if AugCur.nidil.pluck(:id).count > 0
      aug_prev = AugPrev.nidil.pluck(:id).count
      aug_cur = AugCur.nidil.pluck(:id).count
      result = aug_cur - aug_prev
    end
  end

  def sep_trend_nidil
    if SepCur.nidil.pluck(:id).count > 0
      sep_prev = SepPrev.nidil.pluck(:id).count
      sep_cur = SepCur.nidil.pluck(:id).count
      result = sep_cur - sep_prev
    end
  end

  def oct_trend_nidil
    if OctCur.nidil.pluck(:id).count > 0
      oct_prev = OctPrev.nidil.pluck(:id).count
      oct_cur = OctCur.nidil.pluck(:id).count
      result = oct_cur - oct_prev
    end
  end

  def nov_trend_nidil
    if NovCur.nidil.pluck(:id).count > 0
      nov_prev = NovPrev.nidil.pluck(:id).count
      nov_cur = NovCur.nidil.pluck(:id).count
      result = nov_cur - nov_prev
    end
  end

  def dic_trend_nidil
    if DicCur.nidil.pluck(:id).count > 0
      dic_prev = DicPrev.nidil.pluck(:id).count
      dic_cur = DicCur.nidil.pluck(:id).count
      result = dic_cur - dic_prev
    end
  end
end
