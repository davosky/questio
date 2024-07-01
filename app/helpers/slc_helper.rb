module SlcHelper
  # TREND

  def previous_year
    "#{Date.today.prev_year.year}".html_safe
  end

  def current_year
    "#{Date.today.year}".html_safe
  end

  def slc_trend_jan
    if JanCur.slc.pluck(:id).count > 0
      jan_prev = JanPrev.slc.pluck(:id).count
      jan_cur = JanCur.slc.pluck(:id).count
      result = jan_cur - jan_prev
      percentual = result.to_f / jan_prev.to_f * 100
      percentual = percentual.round(1)
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

  def slc_trend_feb
    if FebCur.slc.pluck(:id).count > 0
      feb_prev = FebPrev.slc.pluck(:id).count
      feb_cur = FebCur.slc.pluck(:id).count
      result = feb_cur - feb_prev
      percentual = result.to_f / feb_prev.to_f * 100
      percentual = percentual.round(1)
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

  def slc_trend_mar
    if MarCur.slc.pluck(:id).count > 0
      mar_prev = MarPrev.slc.pluck(:id).count
      mar_cur = MarCur.slc.pluck(:id).count
      result = mar_cur - mar_prev
      percentual = result.to_f / mar_prev.to_f * 100
      percentual = percentual.round(1)
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

  def slc_trend_apr
    if AprCur.slc.pluck(:id).count > 0
      apr_prev = AprPrev.slc.pluck(:id).count
      apr_cur = AprCur.slc.pluck(:id).count
      result = apr_cur - apr_prev
      percentual = result.to_f / apr_prev.to_f * 100
      percentual = percentual.round(1)
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

  def slc_trend_may
    if MayCur.slc.pluck(:id).count > 0
      may_prev = MayPrev.slc.pluck(:id).count
      may_cur = MayCur.slc.pluck(:id).count
      result = may_cur - may_prev
      percentual = result.to_f / may_prev.to_f * 100
      percentual = percentual.round(1)
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

  def slc_trend_jun
    if JunCur.slc.pluck(:id).count > 0
      jun_prev = JunPrev.slc.pluck(:id).count
      jun_cur = JunCur.slc.pluck(:id).count
      result = jun_cur - jun_prev
      percentual = result.to_f / jun_prev.to_f * 100
      percentual = percentual.round(1)
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

  def slc_trend_jul
    if JulCur.slc.pluck(:id).count > 0
      jul_prev = JulPrev.slc.pluck(:id).count
      jul_cur = JulCur.slc.pluck(:id).count
      result = jul_cur - jul_prev
      percentual = result.to_f / jul_prev.to_f * 100
      percentual = percentual.round(1)
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

  def slc_trend_aug
    if AugCur.slc.pluck(:id).count > 0
      aug_prev = AugPrev.slc.pluck(:id).count
      aug_cur = AugCur.slc.pluck(:id).count
      result = aug_cur - aug_prev
      percentual = result.to_f / aug_prev.to_f * 100
      percentual = percentual.round(1)
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

  def slc_trend_sep
    if SepCur.slc.pluck(:id).count > 0
      sep_prev = SepPrev.slc.pluck(:id).count
      sep_cur = SepCur.slc.pluck(:id).count
      result = sep_cur - sep_prev
      percentual = result.to_f / sep_prev.to_f * 100
      percentual = percentual.round(1)
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

  def slc_trend_oct
    if OctCur.slc.pluck(:id).count > 0
      oct_prev = OctPrev.slc.pluck(:id).count
      oct_cur = OctCur.slc.pluck(:id).count
      result = oct_cur - oct_prev
      percentual = result.to_f / oct_prev.to_f * 100
      percentual = percentual.round(1)
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

  def slc_trend_nov
    if NovCur.slc.pluck(:id).count > 0
      nov_prev = NovPrev.slc.pluck(:id).count
      nov_cur = NovCur.slc.pluck(:id).count
      result = nov_cur - nov_prev
      percentual = result.to_f / nov_prev.to_f * 100
      percentual = percentual.round(1)
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

  def slc_trend_dic
    if DicCur.slc.pluck(:id).count > 0
      dic_prev = DicPrev.slc.pluck(:id).count
      dic_cur = DicCur.slc.pluck(:id).count
      result = dic_cur - dic_prev
      percentual = result.to_f / dic_prev.to_f * 100
      percentual = percentual.round(1)
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

  def jan_trend_slc
    if JanCur.slc.pluck(:id).count > 0
      jan_prev = JanPrev.slc.pluck(:id).count
      jan_cur = JanCur.slc.pluck(:id).count
      result = jan_cur - jan_prev
    end
  end

  def feb_trend_slc
    if FebCur.slc.pluck(:id).count > 0
      feb_prev = FebPrev.slc.pluck(:id).count
      feb_cur = FebCur.slc.pluck(:id).count
      result = feb_cur - feb_prev
    end
  end

  def mar_trend_slc
    if MarCur.slc.pluck(:id).count > 0
      mar_prev = MarPrev.slc.pluck(:id).count
      mar_cur = MarCur.slc.pluck(:id).count
      result = mar_cur - mar_prev
    end
  end

  def apr_trend_slc
    if AprCur.slc.pluck(:id).count > 0
      apr_prev = AprPrev.slc.pluck(:id).count
      apr_cur = AprCur.slc.pluck(:id).count
      result = apr_cur - apr_prev
    end
  end

  def may_trend_slc
    if MayCur.slc.pluck(:id).count > 0
      may_prev = MayPrev.slc.pluck(:id).count
      may_cur = MayCur.slc.pluck(:id).count
      result = may_cur - may_prev
    end
  end

  def jun_trend_slc
    if JunCur.slc.pluck(:id).count > 0
      jun_prev = JunPrev.slc.pluck(:id).count
      jun_cur = JunCur.slc.pluck(:id).count
      result = jun_cur - jun_prev
    end
  end

  def jul_trend_slc
    if JulCur.slc.pluck(:id).count > 0
      jul_prev = JulPrev.slc.pluck(:id).count
      jul_cur = JulCur.slc.pluck(:id).count
      result = jul_cur - jul_prev
    end
  end

  def aug_trend_slc
    if AugCur.slc.pluck(:id).count > 0
      aug_prev = AugPrev.slc.pluck(:id).count
      aug_cur = AugCur.slc.pluck(:id).count
      result = aug_cur - aug_prev
    end
  end

  def sep_trend_slc
    if SepCur.slc.pluck(:id).count > 0
      sep_prev = SepPrev.slc.pluck(:id).count
      sep_cur = SepCur.slc.pluck(:id).count
      result = sep_cur - sep_prev
    end
  end

  def oct_trend_slc
    if OctCur.slc.pluck(:id).count > 0
      oct_prev = OctPrev.slc.pluck(:id).count
      oct_cur = OctCur.slc.pluck(:id).count
      result = oct_cur - oct_prev
    end
  end

  def nov_trend_slc
    if NovCur.slc.pluck(:id).count > 0
      nov_prev = NovPrev.slc.pluck(:id).count
      nov_cur = NovCur.slc.pluck(:id).count
      result = nov_cur - nov_prev
    end
  end

  def dic_trend_slc
    if DicCur.slc.pluck(:id).count > 0
      dic_prev = DicPrev.slc.pluck(:id).count
      dic_cur = DicCur.slc.pluck(:id).count
      result = dic_cur - dic_prev
    end
  end

  # PROGRESSION

  def jan_progression_slc
    if JanCur.slc.pluck(:id).count > 0
      jan_cur = JanCur.slc.pluck(:id).count
      result = jan_cur
    end
  end

  def feb_progression_slc
    if FebCur.slc.pluck(:id).count > 0
      feb_cur = FebCur.slc.pluck(:id).count
      result = feb_cur
    end
  end

  def mar_progression_slc
    if MarCur.slc.pluck(:id).count > 0
      mar_cur = MarCur.slc.pluck(:id).count
      result = mar_cur
    end
  end

  def apr_progression_slc
    if AprCur.slc.pluck(:id).count > 0
      apr_cur = AprCur.slc.pluck(:id).count
      result = apr_cur
    end
  end

  def may_progression_slc
    if MayCur.slc.pluck(:id).count > 0
      may_cur = MayCur.slc.pluck(:id).count
      result = may_cur
    end
  end

  def jun_progression_slc
    if JunCur.slc.pluck(:id).count > 0
      jun_cur = JunCur.slc.pluck(:id).count
      result = jun_cur
    end
  end

  def jul_progression_slc
    if JulCur.slc.pluck(:id).count > 0
      jul_cur = JulCur.slc.pluck(:id).count
      result = jul_cur
    end
  end

  def aug_progression_slc
    if AugCur.slc.pluck(:id).count > 0
      aug_cur = AugCur.slc.pluck(:id).count
      result = aug_cur
    end
  end

  def sep_progression_slc
    if SepCur.slc.pluck(:id).count > 0
      sep_cur = SepCur.slc.pluck(:id).count
      result = sep_cur
    end
  end

  def oct_progression_slc
    if OctCur.slc.pluck(:id).count > 0
      oct_cur = OctCur.slc.pluck(:id).count
      result = oct_cur
    end
  end

  def nov_progression_slc
    if NovCur.slc.pluck(:id).count > 0
      nov_cur = NovCur.slc.pluck(:id).count
      result = nov_cur
    end
  end

  def dic_progression_slc
    if DicCur.slc.pluck(:id).count > 0
      dic_cur = DicCur.slc.pluck(:id).count
      result = dic_cur
    end
  end

  def slc_progression_jan
    if JanCur.slc.pluck(:id).count > 0
      jan_cur = JanCur.slc.pluck(:id).count
      jan_prev = JanPrev.slc.pluck(:id).count
      result = jan_cur - jan_prev
      percentual = result.to_f / jan_prev.to_f * 100
      percentual = percentual.round(1)
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;</span>
      <br/>
      <span class='text-success fw-bold'>#{percentual}&nbsp;</span>
      ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;</span>
      <br/>
      <span class='text-danger fw-bold'>#{percentual}&nbsp;%&nbsp;</span>
      ".html_safe
      end
    end
  end

  def slc_progression_feb
    if FebCur.slc.pluck(:id).count > 0
      feb_cur = FebCur.slc.pluck(:id).count
      jan_cur = JanCur.slc.pluck(:id).count
      result = feb_cur - jan_cur
      percentual = result.to_f / jan_cur.to_f * 100
      percentual = percentual.round(1)
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;</span>
      <br/>
      <span class='text-success fw-bold'>#{percentual}&nbsp;%&nbsp;</span>
      ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;</span>
      <br/>
      <span class='text-danger fw-bold'>#{percentual}&nbsp;%&nbsp;</span>
      ".html_safe
      end
    end
  end

  def slc_progression_mar
    if MarCur.slc.pluck(:id).count > 0
      mar_cur = MarCur.slc.pluck(:id).count
      jan_cur = JanCur.slc.pluck(:id).count
      result = mar_cur - jan_cur
      percentual = result.to_f / jan_cur.to_f * 100
      percentual = percentual.round(1)
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;</span>
      <br/>
      <span class='text-success fw-bold'>#{percentual}&nbsp;%&nbsp;</span>
      ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;</span>
      <br/>
      <span class='text-danger fw-bold'>#{percentual}&nbsp;%&nbsp;</span>
      ".html_safe
      end
    end
  end

  def slc_progression_apr
    if AprCur.slc.pluck(:id).count > 0
      apr_cur = AprCur.slc.pluck(:id).count
      jan_cur = JanCur.slc.pluck(:id).count
      result = apr_cur - jan_cur
      percentual = result.to_f / jan_cur.to_f * 100
      percentual = percentual.round(1)
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;</span>
      <br/>
      <span class='text-success fw-bold'>#{percentual}&nbsp;%&nbsp;</span>
      ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;</span>
      <br/>
      <span class='text-danger fw-bold'>#{percentual}&nbsp;%&nbsp;</span>
      ".html_safe
      end
    end
  end

  def slc_progression_may
    if MayCur.slc.pluck(:id).count > 0
      may_cur = MayCur.slc.pluck(:id).count
      jan_cur = JanCur.slc.pluck(:id).count
      result = may_cur - jan_cur
      percentual = result.to_f / jan_cur.to_f * 100
      percentual = percentual.round(1)
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;</span>
      <br/>
      <span class='text-success fw-bold'>#{percentual}&nbsp;%&nbsp;</span>
      ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;</span>
      <br/>
      <span class='text-danger fw-bold'>#{percentual}&nbsp;%&nbsp;</span>
      ".html_safe
      end
    end
  end

  def slc_progression_jun
    if JunCur.slc.pluck(:id).count > 0
      jun_cur = JunCur.slc.pluck(:id).count
      jan_cur = JanCur.slc.pluck(:id).count
      result = jun_cur - jan_cur
      percentual = result.to_f / jan_cur.to_f * 100
      percentual = percentual.round(1)
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;</span>
      <br/>
      <span class='text-success fw-bold'>#{percentual}&nbsp;%&nbsp;</span>
      ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;</span>
      <br/>
      <span class='text-danger fw-bold'>#{percentual}&nbsp;%&nbsp;</span>
      ".html_safe
      end
    end
  end

  def slc_progression_jul
    if JulCur.slc.pluck(:id).count > 0
      jul_cur = JulCur.slc.pluck(:id).count
      jan_cur = JanCur.slc.pluck(:id).count
      result = jul_cur - jan_cur
      percentual = result.to_f / jan_cur.to_f * 100
      percentual = percentual.round(1)
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;</span>
      <br/>
      <span class='text-success fw-bold'>#{percentual}&nbsp;%&nbsp;</span>
      ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;</span>
      <br/>
      <span class='text-danger fw-bold'>#{percentual}&nbsp;%&nbsp;</span>
      ".html_safe
      end
    end
  end

  def slc_progression_aug
    if AugCur.slc.pluck(:id).count > 0
      aug_cur = AugCur.slc.pluck(:id).count
      jan_cur = JanCur.slc.pluck(:id).count
      result = aug_cur - jan_cur
      percentual = result.to_f / jan_cur.to_f * 100
      percentual = percentual.round(1)
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;</span>
      <br/>
      <span class='text-success fw-bold'>#{percentual}&nbsp;%&nbsp;</span>
      ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;</span>
      <br/>
      <span class='text-danger fw-bold'>#{percentual}&nbsp;%&nbsp;</span>
      ".html_safe
      end
    end
  end

  def slc_progression_sep
    if SepCur.slc.pluck(:id).count > 0
      sep_cur = SepCur.slc.pluck(:id).count
      jan_cur = JanCur.slc.pluck(:id).count
      result = sep_cur - jan_cur
      percentual = result.to_f / jan_cur.to_f * 100
      percentual = percentual.round(1)
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;</span>
      <br/>
      <span class='text-success fw-bold'>#{percentual}&nbsp;%&nbsp;</span>
      ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;</span>
      <br/>
      <span class='text-danger fw-bold'>#{percentual}&nbsp;%&nbsp;</span>
      ".html_safe
      end
    end
  end

  def slc_progression_oct
    if OctCur.slc.pluck(:id).count > 0
      oct_cur = OctCur.slc.pluck(:id).count
      jan_cur = JanCur.slc.pluck(:id).count
      result = oct_cur - jan_cur
      percentual = result.to_f / jan_cur.to_f * 100
      percentual = percentual.round(1)
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;</span>
      <br/>
      <span class='text-success fw-bold'>#{percentual}&nbsp;%&nbsp;</span>
      ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;</span>
      <br/>
      <span class='text-danger fw-bold'>#{percentual}&nbsp;%&nbsp;</span>
      ".html_safe
      end
    end
  end

  def slc_progression_nov
    if NovCur.slc.pluck(:id).count > 0
      nov_cur = NovCur.slc.pluck(:id).count
      jan_cur = JanCur.slc.pluck(:id).count
      result = nov_cur - jan_cur
      percentual = result.to_f / jan_cur.to_f * 100
      percentual = percentual.round(1)
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;</span>
      <br/>
      <span class='text-success fw-bold'>#{percentual}&nbsp;%&nbsp;</span>
      ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;</span>
      <br/>
      <span class='text-danger fw-bold'>#{percentual}&nbsp;%&nbsp;</span>
      ".html_safe
      end
    end
  end

  def slc_progression_dic
    if DicCur.slc.pluck(:id).count > 0
      dic_cur = DicCur.slc.pluck(:id).count
      jan_cur = JanCur.slc.pluck(:id).count
      result = dic_cur - jan_cur
      percentual = result.to_f / jan_cur.to_f * 100
      percentual = percentual.round(1)
      if result > 0
        "<span class='text-success fw-bold'>#{result}&nbsp;</span>
      <br/>
      <span class='text-success fw-bold'>#{percentual}&nbsp;%&nbsp;</span>
      ".html_safe
      else
        "<span class='text-danger fw-bold'>#{result}&nbsp;</span>
      <br/>
      <span class='text-danger fw-bold'>#{percentual}&nbsp;%&nbsp;</span>
      ".html_safe
      end
    end
  end
end
