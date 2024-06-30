module FilctemHelper
  # TREND

  def previous_year
    "#{Date.today.prev_year.year}".html_safe
  end

  def current_year
    "#{Date.today.year}".html_safe
  end

  def filctem_trend_jan
    if JanCur.filctem.pluck(:id).count > 0
      jan_prev = JanPrev.filctem.pluck(:id).count
      jan_cur = JanCur.filctem.pluck(:id).count
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

  def filctem_trend_feb
    if FebCur.filctem.pluck(:id).count > 0
      feb_prev = FebPrev.filctem.pluck(:id).count
      feb_cur = FebCur.filctem.pluck(:id).count
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

  def filctem_trend_mar
    if MarCur.filctem.pluck(:id).count > 0
      mar_prev = MarPrev.filctem.pluck(:id).count
      mar_cur = MarCur.filctem.pluck(:id).count
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

  def filctem_trend_apr
    if AprCur.filctem.pluck(:id).count > 0
      apr_prev = AprPrev.filctem.pluck(:id).count
      apr_cur = AprCur.filctem.pluck(:id).count
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

  def filctem_trend_may
    if MayCur.filctem.pluck(:id).count > 0
      may_prev = MayPrev.filctem.pluck(:id).count
      may_cur = MayCur.filctem.pluck(:id).count
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

  def filctem_trend_jun
    if JunCur.filctem.pluck(:id).count > 0
      jun_prev = JunPrev.filctem.pluck(:id).count
      jun_cur = JunCur.filctem.pluck(:id).count
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

  def filctem_trend_jul
    if JulCur.filctem.pluck(:id).count > 0
      jul_prev = JulPrev.filctem.pluck(:id).count
      jul_cur = JulCur.filctem.pluck(:id).count
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

  def filctem_trend_aug
    if AugCur.filctem.pluck(:id).count > 0
      aug_prev = AugPrev.filctem.pluck(:id).count
      aug_cur = AugCur.filctem.pluck(:id).count
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

  def filctem_trend_sep
    if SepCur.filctem.pluck(:id).count > 0
      sep_prev = SepPrev.filctem.pluck(:id).count
      sep_cur = SepCur.filctem.pluck(:id).count
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

  def filctem_trend_oct
    if OctCur.filctem.pluck(:id).count > 0
      oct_prev = OctPrev.filctem.pluck(:id).count
      oct_cur = OctCur.filctem.pluck(:id).count
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

  def filctem_trend_nov
    if NovCur.filctem.pluck(:id).count > 0
      nov_prev = NovPrev.filctem.pluck(:id).count
      nov_cur = NovCur.filctem.pluck(:id).count
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

  def filctem_trend_dic
    if DicCur.filctem.pluck(:id).count > 0
      dic_prev = DicPrev.filctem.pluck(:id).count
      dic_cur = DicCur.filctem.pluck(:id).count
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

  def jan_trend_filctem
    if JanCur.filctem.pluck(:id).count > 0
      jan_prev = JanPrev.filctem.pluck(:id).count
      jan_cur = JanCur.filctem.pluck(:id).count
      result = jan_cur - jan_prev
    end
  end

  def feb_trend_filctem
    if FebCur.filctem.pluck(:id).count > 0
      feb_prev = FebPrev.filctem.pluck(:id).count
      feb_cur = FebCur.filctem.pluck(:id).count
      result = feb_cur - feb_prev
    end
  end

  def mar_trend_filctem
    if MarCur.filctem.pluck(:id).count > 0
      mar_prev = MarPrev.filctem.pluck(:id).count
      mar_cur = MarCur.filctem.pluck(:id).count
      result = mar_cur - mar_prev
    end
  end

  def apr_trend_filctem
    if AprCur.filctem.pluck(:id).count > 0
      apr_prev = AprPrev.filctem.pluck(:id).count
      apr_cur = AprCur.filctem.pluck(:id).count
      result = apr_cur - apr_prev
    end
  end

  def may_trend_filctem
    if MayCur.filctem.pluck(:id).count > 0
      may_prev = MayPrev.filctem.pluck(:id).count
      may_cur = MayCur.filctem.pluck(:id).count
      result = may_cur - may_prev
    end
  end

  def jun_trend_filctem
    if JunCur.filctem.pluck(:id).count > 0
      jun_prev = JunPrev.filctem.pluck(:id).count
      jun_cur = JunCur.filctem.pluck(:id).count
      result = jun_cur - jun_prev
    end
  end

  def jul_trend_filctem
    if JulCur.filctem.pluck(:id).count > 0
      jul_prev = JulPrev.filctem.pluck(:id).count
      jul_cur = JulCur.filctem.pluck(:id).count
      result = jul_cur - jul_prev
    end
  end

  def aug_trend_filctem
    if AugCur.filctem.pluck(:id).count > 0
      aug_prev = AugPrev.filctem.pluck(:id).count
      aug_cur = AugCur.filctem.pluck(:id).count
      result = aug_cur - aug_prev
    end
  end

  def sep_trend_filctem
    if SepCur.filctem.pluck(:id).count > 0
      sep_prev = SepPrev.filctem.pluck(:id).count
      sep_cur = SepCur.filctem.pluck(:id).count
      result = sep_cur - sep_prev
    end
  end

  def oct_trend_filctem
    if OctCur.filctem.pluck(:id).count > 0
      oct_prev = OctPrev.filctem.pluck(:id).count
      oct_cur = OctCur.filctem.pluck(:id).count
      result = oct_cur - oct_prev
    end
  end

  def nov_trend_filctem
    if NovCur.filctem.pluck(:id).count > 0
      nov_prev = NovPrev.filctem.pluck(:id).count
      nov_cur = NovCur.filctem.pluck(:id).count
      result = nov_cur - nov_prev
    end
  end

  def dic_trend_filctem
    if DicCur.filctem.pluck(:id).count > 0
      dic_prev = DicPrev.filctem.pluck(:id).count
      dic_cur = DicCur.filctem.pluck(:id).count
      result = dic_cur - dic_prev
    end
  end
end
