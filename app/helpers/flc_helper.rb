module FlcHelper
  # TREND

  def previous_year
    "#{Date.today.prev_year.year}".html_safe
  end

  def current_year
    "#{Date.today.year}".html_safe
  end

  def flc_trend_jan
    if JanCur.flc.pluck(:id).count > 0
      jan_prev = JanPrev.flc.pluck(:id).count
      jan_cur = JanCur.flc.pluck(:id).count
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

  def flc_trend_feb
    if FebCur.flc.pluck(:id).count > 0
      feb_prev = FebPrev.flc.pluck(:id).count
      feb_cur = FebCur.flc.pluck(:id).count
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

  def flc_trend_mar
    if MarCur.flc.pluck(:id).count > 0
      mar_prev = MarPrev.flc.pluck(:id).count
      mar_cur = MarCur.flc.pluck(:id).count
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

  def flc_trend_apr
    if AprCur.flc.pluck(:id).count > 0
      apr_prev = AprPrev.flc.pluck(:id).count
      apr_cur = AprCur.flc.pluck(:id).count
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

  def flc_trend_may
    if MayCur.flc.pluck(:id).count > 0
      may_prev = MayPrev.flc.pluck(:id).count
      may_cur = MayCur.flc.pluck(:id).count
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

  def flc_trend_jun
    if JunCur.flc.pluck(:id).count > 0
      jun_prev = JunPrev.flc.pluck(:id).count
      jun_cur = JunCur.flc.pluck(:id).count
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

  def flc_trend_jul
    if JulCur.flc.pluck(:id).count > 0
      jul_prev = JulPrev.flc.pluck(:id).count
      jul_cur = JulCur.flc.pluck(:id).count
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

  def flc_trend_aug
    if AugCur.flc.pluck(:id).count > 0
      aug_prev = AugPrev.flc.pluck(:id).count
      aug_cur = AugCur.flc.pluck(:id).count
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

  def flc_trend_sep
    if SepCur.flc.pluck(:id).count > 0
      sep_prev = SepPrev.flc.pluck(:id).count
      sep_cur = SepCur.flc.pluck(:id).count
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

  def flc_trend_oct
    if OctCur.flc.pluck(:id).count > 0
      oct_prev = OctPrev.flc.pluck(:id).count
      oct_cur = OctCur.flc.pluck(:id).count
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

  def flc_trend_nov
    if NovCur.flc.pluck(:id).count > 0
      nov_prev = NovPrev.flc.pluck(:id).count
      nov_cur = NovCur.flc.pluck(:id).count
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

  def flc_trend_dic
    if DicCur.flc.pluck(:id).count > 0
      dic_prev = DicPrev.flc.pluck(:id).count
      dic_cur = DicCur.flc.pluck(:id).count
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

  def jan_trend_flc
    if JanCur.flc.pluck(:id).count > 0
      jan_prev = JanPrev.flc.pluck(:id).count
      jan_cur = JanCur.flc.pluck(:id).count
      result = jan_cur - jan_prev
    end
  end

  def feb_trend_flc
    if FebCur.flc.pluck(:id).count > 0
      feb_prev = FebPrev.flc.pluck(:id).count
      feb_cur = FebCur.flc.pluck(:id).count
      result = feb_cur - feb_prev
    end
  end

  def mar_trend_flc
    if MarCur.flc.pluck(:id).count > 0
      mar_prev = MarPrev.flc.pluck(:id).count
      mar_cur = MarCur.flc.pluck(:id).count
      result = mar_cur - mar_prev
    end
  end

  def apr_trend_flc
    if AprCur.flc.pluck(:id).count > 0
      apr_prev = AprPrev.flc.pluck(:id).count
      apr_cur = AprCur.flc.pluck(:id).count
      result = apr_cur - apr_prev
    end
  end

  def may_trend_flc
    if MayCur.flc.pluck(:id).count > 0
      may_prev = MayPrev.flc.pluck(:id).count
      may_cur = MayCur.flc.pluck(:id).count
      result = may_cur - may_prev
    end
  end

  def jun_trend_flc
    if JunCur.flc.pluck(:id).count > 0
      jun_prev = JunPrev.flc.pluck(:id).count
      jun_cur = JunCur.flc.pluck(:id).count
      result = jun_cur - jun_prev
    end
  end

  def jul_trend_flc
    if JulCur.flc.pluck(:id).count > 0
      jul_prev = JulPrev.flc.pluck(:id).count
      jul_cur = JulCur.flc.pluck(:id).count
      result = jul_cur - jul_prev
    end
  end

  def aug_trend_flc
    if AugCur.flc.pluck(:id).count > 0
      aug_prev = AugPrev.flc.pluck(:id).count
      aug_cur = AugCur.flc.pluck(:id).count
      result = aug_cur - aug_prev
    end
  end

  def sep_trend_flc
    if SepCur.flc.pluck(:id).count > 0
      sep_prev = SepPrev.flc.pluck(:id).count
      sep_cur = SepCur.flc.pluck(:id).count
      result = sep_cur - sep_prev
    end
  end

  def oct_trend_flc
    if OctCur.flc.pluck(:id).count > 0
      oct_prev = OctPrev.flc.pluck(:id).count
      oct_cur = OctCur.flc.pluck(:id).count
      result = oct_cur - oct_prev
    end
  end

  def nov_trend_flc
    if NovCur.flc.pluck(:id).count > 0
      nov_prev = NovPrev.flc.pluck(:id).count
      nov_cur = NovCur.flc.pluck(:id).count
      result = nov_cur - nov_prev
    end
  end

  def dic_trend_flc
    if DicCur.flc.pluck(:id).count > 0
      dic_prev = DicPrev.flc.pluck(:id).count
      dic_cur = DicCur.flc.pluck(:id).count
      result = dic_cur - dic_prev
    end
  end

  # PROGRESSION

  def jan_progression_flc
    if JanCur.flc.pluck(:id).count > 0
      jan_cur = JanCur.flc.pluck(:id).count
      result = jan_cur
    end
  end

  def feb_progression_flc
    if FebCur.flc.pluck(:id).count > 0
      feb_cur = FebCur.flc.pluck(:id).count
      result = feb_cur
    end
  end

  def mar_progression_flc
    if MarCur.flc.pluck(:id).count > 0
      mar_cur = MarCur.flc.pluck(:id).count
      result = mar_cur
    end
  end

  def apr_progression_flc
    if AprCur.flc.pluck(:id).count > 0
      apr_cur = AprCur.flc.pluck(:id).count
      result = apr_cur
    end
  end

  def may_progression_flc
    if MayCur.flc.pluck(:id).count > 0
      may_cur = MayCur.flc.pluck(:id).count
      result = may_cur
    end
  end

  def jun_progression_flc
    if JunCur.flc.pluck(:id).count > 0
      jun_cur = JunCur.flc.pluck(:id).count
      result = jun_cur
    end
  end

  def jul_progression_flc
    if JulCur.flc.pluck(:id).count > 0
      jul_cur = JulCur.flc.pluck(:id).count
      result = jul_cur
    end
  end

  def aug_progression_flc
    if AugCur.flc.pluck(:id).count > 0
      aug_cur = AugCur.flc.pluck(:id).count
      result = aug_cur
    end
  end

  def sep_progression_flc
    if SepCur.flc.pluck(:id).count > 0
      sep_cur = SepCur.flc.pluck(:id).count
      result = sep_cur
    end
  end

  def oct_progression_flc
    if OctCur.flc.pluck(:id).count > 0
      oct_cur = OctCur.flc.pluck(:id).count
      result = oct_cur
    end
  end

  def nov_progression_flc
    if NovCur.flc.pluck(:id).count > 0
      nov_cur = NovCur.flc.pluck(:id).count
      result = nov_cur
    end
  end

  def dic_progression_flc
    if DicCur.flc.pluck(:id).count > 0
      dic_cur = DicCur.flc.pluck(:id).count
      result = dic_cur
    end
  end

  def flc_progression_jan
    if JanCur.flc.pluck(:id).count > 0
      jan_cur = JanCur.flc.pluck(:id).count
      jan_prev = JanPrev.flc.pluck(:id).count
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

  def flc_progression_feb
    if FebCur.flc.pluck(:id).count > 0
      feb_cur = FebCur.flc.pluck(:id).count
      jan_cur = JanCur.flc.pluck(:id).count
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

  def flc_progression_mar
    if MarCur.flc.pluck(:id).count > 0
      mar_cur = MarCur.flc.pluck(:id).count
      jan_cur = JanCur.flc.pluck(:id).count
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

  def flc_progression_apr
    if AprCur.flc.pluck(:id).count > 0
      apr_cur = AprCur.flc.pluck(:id).count
      jan_cur = JanCur.flc.pluck(:id).count
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

  def flc_progression_may
    if MayCur.flc.pluck(:id).count > 0
      may_cur = MayCur.flc.pluck(:id).count
      jan_cur = JanCur.flc.pluck(:id).count
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

  def flc_progression_jun
    if JunCur.flc.pluck(:id).count > 0
      jun_cur = JunCur.flc.pluck(:id).count
      jan_cur = JanCur.flc.pluck(:id).count
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

  def flc_progression_jul
    if JulCur.flc.pluck(:id).count > 0
      jul_cur = JulCur.flc.pluck(:id).count
      jan_cur = JanCur.flc.pluck(:id).count
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

  def flc_progression_aug
    if AugCur.flc.pluck(:id).count > 0
      aug_cur = AugCur.flc.pluck(:id).count
      jan_cur = JanCur.flc.pluck(:id).count
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

  def flc_progression_sep
    if SepCur.flc.pluck(:id).count > 0
      sep_cur = SepCur.flc.pluck(:id).count
      jan_cur = JanCur.flc.pluck(:id).count
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

  def flc_progression_oct
    if OctCur.flc.pluck(:id).count > 0
      oct_cur = OctCur.flc.pluck(:id).count
      jan_cur = JanCur.flc.pluck(:id).count
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

  def flc_progression_nov
    if NovCur.flc.pluck(:id).count > 0
      nov_cur = NovCur.flc.pluck(:id).count
      jan_cur = JanCur.flc.pluck(:id).count
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

  def flc_progression_dic
    if DicCur.flc.pluck(:id).count > 0
      dic_cur = DicCur.flc.pluck(:id).count
      jan_cur = JanCur.flc.pluck(:id).count
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
