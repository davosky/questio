module FlaiHelper
  # TREND

  def previous_year
    "#{Date.today.prev_year.year}".html_safe
  end

  def current_year
    "#{Date.today.year}".html_safe
  end

  def flai_trend_jan
    if JanCur.flai.pluck(:id).count > 0
      jan_prev = JanPrev.flai.pluck(:id).count
      jan_cur = JanCur.flai.pluck(:id).count
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

  def flai_trend_feb
    if FebCur.flai.pluck(:id).count > 0
      feb_prev = FebPrev.flai.pluck(:id).count
      feb_cur = FebCur.flai.pluck(:id).count
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

  def flai_trend_mar
    if MarCur.flai.pluck(:id).count > 0
      mar_prev = MarPrev.flai.pluck(:id).count
      mar_cur = MarCur.flai.pluck(:id).count
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

  def flai_trend_apr
    if AprCur.flai.pluck(:id).count > 0
      apr_prev = AprPrev.flai.pluck(:id).count
      apr_cur = AprCur.flai.pluck(:id).count
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

  def flai_trend_may
    if MayCur.flai.pluck(:id).count > 0
      may_prev = MayPrev.flai.pluck(:id).count
      may_cur = MayCur.flai.pluck(:id).count
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

  def flai_trend_jun
    if JunCur.flai.pluck(:id).count > 0
      jun_prev = JunPrev.flai.pluck(:id).count
      jun_cur = JunCur.flai.pluck(:id).count
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

  def flai_trend_jul
    if JulCur.flai.pluck(:id).count > 0
      jul_prev = JulPrev.flai.pluck(:id).count
      jul_cur = JulCur.flai.pluck(:id).count
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

  def flai_trend_aug
    if AugCur.flai.pluck(:id).count > 0
      aug_prev = AugPrev.flai.pluck(:id).count
      aug_cur = AugCur.flai.pluck(:id).count
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

  def flai_trend_sep
    if SepCur.flai.pluck(:id).count > 0
      sep_prev = SepPrev.flai.pluck(:id).count
      sep_cur = SepCur.flai.pluck(:id).count
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

  def flai_trend_oct
    if OctCur.flai.pluck(:id).count > 0
      oct_prev = OctPrev.flai.pluck(:id).count
      oct_cur = OctCur.flai.pluck(:id).count
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

  def flai_trend_nov
    if NovCur.flai.pluck(:id).count > 0
      nov_prev = NovPrev.flai.pluck(:id).count
      nov_cur = NovCur.flai.pluck(:id).count
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

  def flai_trend_dic
    if DicCur.flai.pluck(:id).count > 0
      dic_prev = DicPrev.flai.pluck(:id).count
      dic_cur = DicCur.flai.pluck(:id).count
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

  def jan_trend_flai
    if JanCur.flai.pluck(:id).count > 0
      jan_prev = JanPrev.flai.pluck(:id).count
      jan_cur = JanCur.flai.pluck(:id).count
      result = jan_cur - jan_prev
    end
  end

  def feb_trend_flai
    if FebCur.flai.pluck(:id).count > 0
      feb_prev = FebPrev.flai.pluck(:id).count
      feb_cur = FebCur.flai.pluck(:id).count
      result = feb_cur - feb_prev
    end
  end

  def mar_trend_flai
    if MarCur.flai.pluck(:id).count > 0
      mar_prev = MarPrev.flai.pluck(:id).count
      mar_cur = MarCur.flai.pluck(:id).count
      result = mar_cur - mar_prev
    end
  end

  def apr_trend_flai
    if AprCur.flai.pluck(:id).count > 0
      apr_prev = AprPrev.flai.pluck(:id).count
      apr_cur = AprCur.flai.pluck(:id).count
      result = apr_cur - apr_prev
    end
  end

  def may_trend_flai
    if MayCur.flai.pluck(:id).count > 0
      may_prev = MayPrev.flai.pluck(:id).count
      may_cur = MayCur.flai.pluck(:id).count
      result = may_cur - may_prev
    end
  end

  def jun_trend_flai
    if JunCur.flai.pluck(:id).count > 0
      jun_prev = JunPrev.flai.pluck(:id).count
      jun_cur = JunCur.flai.pluck(:id).count
      result = jun_cur - jun_prev
    end
  end

  def jul_trend_flai
    if JulCur.flai.pluck(:id).count > 0
      jul_prev = JulPrev.flai.pluck(:id).count
      jul_cur = JulCur.flai.pluck(:id).count
      result = jul_cur - jul_prev
    end
  end

  def aug_trend_flai
    if AugCur.flai.pluck(:id).count > 0
      aug_prev = AugPrev.flai.pluck(:id).count
      aug_cur = AugCur.flai.pluck(:id).count
      result = aug_cur - aug_prev
    end
  end

  def sep_trend_flai
    if SepCur.flai.pluck(:id).count > 0
      sep_prev = SepPrev.flai.pluck(:id).count
      sep_cur = SepCur.flai.pluck(:id).count
      result = sep_cur - sep_prev
    end
  end

  def oct_trend_flai
    if OctCur.flai.pluck(:id).count > 0
      oct_prev = OctPrev.flai.pluck(:id).count
      oct_cur = OctCur.flai.pluck(:id).count
      result = oct_cur - oct_prev
    end
  end

  def nov_trend_flai
    if NovCur.flai.pluck(:id).count > 0
      nov_prev = NovPrev.flai.pluck(:id).count
      nov_cur = NovCur.flai.pluck(:id).count
      result = nov_cur - nov_prev
    end
  end

  def dic_trend_flai
    if DicCur.flai.pluck(:id).count > 0
      dic_prev = DicPrev.flai.pluck(:id).count
      dic_cur = DicCur.flai.pluck(:id).count
      result = dic_cur - dic_prev
    end
  end

  # PROGRESSION

  def jan_progression_flai
    if JanCur.flai.pluck(:id).count > 0
      jan_cur = JanCur.flai.pluck(:id).count
      result = jan_cur
    end
  end

  def feb_progression_flai
    if FebCur.flai.pluck(:id).count > 0
      feb_cur = FebCur.flai.pluck(:id).count
      result = feb_cur
    end
  end

  def mar_progression_flai
    if MarCur.flai.pluck(:id).count > 0
      mar_cur = MarCur.flai.pluck(:id).count
      result = mar_cur
    end
  end

  def apr_progression_flai
    if AprCur.flai.pluck(:id).count > 0
      apr_cur = AprCur.flai.pluck(:id).count
      result = apr_cur
    end
  end

  def may_progression_flai
    if MayCur.flai.pluck(:id).count > 0
      may_cur = MayCur.flai.pluck(:id).count
      result = may_cur
    end
  end

  def jun_progression_flai
    if JunCur.flai.pluck(:id).count > 0
      jun_cur = JunCur.flai.pluck(:id).count
      result = jun_cur
    end
  end

  def jul_progression_flai
    if JulCur.flai.pluck(:id).count > 0
      jul_cur = JulCur.flai.pluck(:id).count
      result = jul_cur
    end
  end

  def aug_progression_flai
    if AugCur.flai.pluck(:id).count > 0
      aug_cur = AugCur.flai.pluck(:id).count
      result = aug_cur
    end
  end

  def sep_progression_flai
    if SepCur.flai.pluck(:id).count > 0
      sep_cur = SepCur.flai.pluck(:id).count
      result = sep_cur
    end
  end

  def oct_progression_flai
    if OctCur.flai.pluck(:id).count > 0
      oct_cur = OctCur.flai.pluck(:id).count
      result = oct_cur
    end
  end

  def nov_progression_flai
    if NovCur.flai.pluck(:id).count > 0
      nov_cur = NovCur.flai.pluck(:id).count
      result = nov_cur
    end
  end

  def dic_progression_flai
    if DicCur.flai.pluck(:id).count > 0
      dic_cur = DicCur.flai.pluck(:id).count
      result = dic_cur
    end
  end

  def flai_progression_jan
    if JanCur.flai.pluck(:id).count > 0
      jan_cur = JanCur.flai.pluck(:id).count
      jan_prev = JanPrev.flai.pluck(:id).count
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

  def flai_progression_feb
    if FebCur.flai.pluck(:id).count > 0
      feb_cur = FebCur.flai.pluck(:id).count
      jan_cur = JanCur.flai.pluck(:id).count
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

  def flai_progression_mar
    if MarCur.flai.pluck(:id).count > 0
      mar_cur = MarCur.flai.pluck(:id).count
      jan_cur = JanCur.flai.pluck(:id).count
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

  def flai_progression_apr
    if AprCur.flai.pluck(:id).count > 0
      apr_cur = AprCur.flai.pluck(:id).count
      jan_cur = JanCur.flai.pluck(:id).count
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

  def flai_progression_may
    if MayCur.flai.pluck(:id).count > 0
      may_cur = MayCur.flai.pluck(:id).count
      jan_cur = JanCur.flai.pluck(:id).count
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

  def flai_progression_jun
    if JunCur.flai.pluck(:id).count > 0
      jun_cur = JunCur.flai.pluck(:id).count
      jan_cur = JanCur.flai.pluck(:id).count
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

  def flai_progression_jul
    if JulCur.flai.pluck(:id).count > 0
      jul_cur = JulCur.flai.pluck(:id).count
      jan_cur = JanCur.flai.pluck(:id).count
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

  def flai_progression_aug
    if AugCur.flai.pluck(:id).count > 0
      aug_cur = AugCur.flai.pluck(:id).count
      jan_cur = JanCur.flai.pluck(:id).count
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

  def flai_progression_sep
    if SepCur.flai.pluck(:id).count > 0
      sep_cur = SepCur.flai.pluck(:id).count
      jan_cur = JanCur.flai.pluck(:id).count
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

  def flai_progression_oct
    if OctCur.flai.pluck(:id).count > 0
      oct_cur = OctCur.flai.pluck(:id).count
      jan_cur = JanCur.flai.pluck(:id).count
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

  def flai_progression_nov
    if NovCur.flai.pluck(:id).count > 0
      nov_cur = NovCur.flai.pluck(:id).count
      jan_cur = JanCur.flai.pluck(:id).count
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

  def flai_progression_dic
    if DicCur.flai.pluck(:id).count > 0
      dic_cur = DicCur.flai.pluck(:id).count
      jan_cur = JanCur.flai.pluck(:id).count
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
