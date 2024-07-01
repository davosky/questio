module FpHelper
  # TREND

  def previous_year
    "#{Date.today.prev_year.year}".html_safe
  end

  def current_year
    "#{Date.today.year}".html_safe
  end

  def fp_trend_jan
    if JanCur.fp.pluck(:id).count > 0
      jan_prev = JanPrev.fp.pluck(:id).count
      jan_cur = JanCur.fp.pluck(:id).count
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

  def fp_trend_feb
    if FebCur.fp.pluck(:id).count > 0
      feb_prev = FebPrev.fp.pluck(:id).count
      feb_cur = FebCur.fp.pluck(:id).count
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

  def fp_trend_mar
    if MarCur.fp.pluck(:id).count > 0
      mar_prev = MarPrev.fp.pluck(:id).count
      mar_cur = MarCur.fp.pluck(:id).count
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

  def fp_trend_apr
    if AprCur.fp.pluck(:id).count > 0
      apr_prev = AprPrev.fp.pluck(:id).count
      apr_cur = AprCur.fp.pluck(:id).count
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

  def fp_trend_may
    if MayCur.fp.pluck(:id).count > 0
      may_prev = MayPrev.fp.pluck(:id).count
      may_cur = MayCur.fp.pluck(:id).count
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

  def fp_trend_jun
    if JunCur.fp.pluck(:id).count > 0
      jun_prev = JunPrev.fp.pluck(:id).count
      jun_cur = JunCur.fp.pluck(:id).count
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

  def fp_trend_jul
    if JulCur.fp.pluck(:id).count > 0
      jul_prev = JulPrev.fp.pluck(:id).count
      jul_cur = JulCur.fp.pluck(:id).count
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

  def fp_trend_aug
    if AugCur.fp.pluck(:id).count > 0
      aug_prev = AugPrev.fp.pluck(:id).count
      aug_cur = AugCur.fp.pluck(:id).count
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

  def fp_trend_sep
    if SepCur.fp.pluck(:id).count > 0
      sep_prev = SepPrev.fp.pluck(:id).count
      sep_cur = SepCur.fp.pluck(:id).count
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

  def fp_trend_oct
    if OctCur.fp.pluck(:id).count > 0
      oct_prev = OctPrev.fp.pluck(:id).count
      oct_cur = OctCur.fp.pluck(:id).count
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

  def fp_trend_nov
    if NovCur.fp.pluck(:id).count > 0
      nov_prev = NovPrev.fp.pluck(:id).count
      nov_cur = NovCur.fp.pluck(:id).count
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

  def fp_trend_dic
    if DicCur.fp.pluck(:id).count > 0
      dic_prev = DicPrev.fp.pluck(:id).count
      dic_cur = DicCur.fp.pluck(:id).count
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

  def jan_trend_fp
    if JanCur.fp.pluck(:id).count > 0
      jan_prev = JanPrev.fp.pluck(:id).count
      jan_cur = JanCur.fp.pluck(:id).count
      result = jan_cur - jan_prev
    end
  end

  def feb_trend_fp
    if FebCur.fp.pluck(:id).count > 0
      feb_prev = FebPrev.fp.pluck(:id).count
      feb_cur = FebCur.fp.pluck(:id).count
      result = feb_cur - feb_prev
    end
  end

  def mar_trend_fp
    if MarCur.fp.pluck(:id).count > 0
      mar_prev = MarPrev.fp.pluck(:id).count
      mar_cur = MarCur.fp.pluck(:id).count
      result = mar_cur - mar_prev
    end
  end

  def apr_trend_fp
    if AprCur.fp.pluck(:id).count > 0
      apr_prev = AprPrev.fp.pluck(:id).count
      apr_cur = AprCur.fp.pluck(:id).count
      result = apr_cur - apr_prev
    end
  end

  def may_trend_fp
    if MayCur.fp.pluck(:id).count > 0
      may_prev = MayPrev.fp.pluck(:id).count
      may_cur = MayCur.fp.pluck(:id).count
      result = may_cur - may_prev
    end
  end

  def jun_trend_fp
    if JunCur.fp.pluck(:id).count > 0
      jun_prev = JunPrev.fp.pluck(:id).count
      jun_cur = JunCur.fp.pluck(:id).count
      result = jun_cur - jun_prev
    end
  end

  def jul_trend_fp
    if JulCur.fp.pluck(:id).count > 0
      jul_prev = JulPrev.fp.pluck(:id).count
      jul_cur = JulCur.fp.pluck(:id).count
      result = jul_cur - jul_prev
    end
  end

  def aug_trend_fp
    if AugCur.fp.pluck(:id).count > 0
      aug_prev = AugPrev.fp.pluck(:id).count
      aug_cur = AugCur.fp.pluck(:id).count
      result = aug_cur - aug_prev
    end
  end

  def sep_trend_fp
    if SepCur.fp.pluck(:id).count > 0
      sep_prev = SepPrev.fp.pluck(:id).count
      sep_cur = SepCur.fp.pluck(:id).count
      result = sep_cur - sep_prev
    end
  end

  def oct_trend_fp
    if OctCur.fp.pluck(:id).count > 0
      oct_prev = OctPrev.fp.pluck(:id).count
      oct_cur = OctCur.fp.pluck(:id).count
      result = oct_cur - oct_prev
    end
  end

  def nov_trend_fp
    if NovCur.fp.pluck(:id).count > 0
      nov_prev = NovPrev.fp.pluck(:id).count
      nov_cur = NovCur.fp.pluck(:id).count
      result = nov_cur - nov_prev
    end
  end

  def dic_trend_fp
    if DicCur.fp.pluck(:id).count > 0
      dic_prev = DicPrev.fp.pluck(:id).count
      dic_cur = DicCur.fp.pluck(:id).count
      result = dic_cur - dic_prev
    end
  end

  # PROGRESSION

  def jan_progression_fp
    if JanCur.fp.pluck(:id).count > 0
      jan_cur = JanCur.fp.pluck(:id).count
      result = jan_cur
    end
  end

  def feb_progression_fp
    if FebCur.fp.pluck(:id).count > 0
      feb_cur = FebCur.fp.pluck(:id).count
      result = feb_cur
    end
  end

  def mar_progression_fp
    if MarCur.fp.pluck(:id).count > 0
      mar_cur = MarCur.fp.pluck(:id).count
      result = mar_cur
    end
  end

  def apr_progression_fp
    if AprCur.fp.pluck(:id).count > 0
      apr_cur = AprCur.fp.pluck(:id).count
      result = apr_cur
    end
  end

  def may_progression_fp
    if MayCur.fp.pluck(:id).count > 0
      may_cur = MayCur.fp.pluck(:id).count
      result = may_cur
    end
  end

  def jun_progression_fp
    if JunCur.fp.pluck(:id).count > 0
      jun_cur = JunCur.fp.pluck(:id).count
      result = jun_cur
    end
  end

  def jul_progression_fp
    if JulCur.fp.pluck(:id).count > 0
      jul_cur = JulCur.fp.pluck(:id).count
      result = jul_cur
    end
  end

  def aug_progression_fp
    if AugCur.fp.pluck(:id).count > 0
      aug_cur = AugCur.fp.pluck(:id).count
      result = aug_cur
    end
  end

  def sep_progression_fp
    if SepCur.fp.pluck(:id).count > 0
      sep_cur = SepCur.fp.pluck(:id).count
      result = sep_cur
    end
  end

  def oct_progression_fp
    if OctCur.fp.pluck(:id).count > 0
      oct_cur = OctCur.fp.pluck(:id).count
      result = oct_cur
    end
  end

  def nov_progression_fp
    if NovCur.fp.pluck(:id).count > 0
      nov_cur = NovCur.fp.pluck(:id).count
      result = nov_cur
    end
  end

  def dic_progression_fp
    if DicCur.fp.pluck(:id).count > 0
      dic_cur = DicCur.fp.pluck(:id).count
      result = dic_cur
    end
  end

  def fp_progression_jan
    if JanCur.fp.pluck(:id).count > 0
      jan_cur = JanCur.fp.pluck(:id).count
      jan_prev = JanPrev.fp.pluck(:id).count
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

  def fp_progression_feb
    if FebCur.fp.pluck(:id).count > 0
      feb_cur = FebCur.fp.pluck(:id).count
      jan_cur = JanCur.fp.pluck(:id).count
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

  def fp_progression_mar
    if MarCur.fp.pluck(:id).count > 0
      mar_cur = MarCur.fp.pluck(:id).count
      jan_cur = JanCur.fp.pluck(:id).count
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

  def fp_progression_apr
    if AprCur.fp.pluck(:id).count > 0
      apr_cur = AprCur.fp.pluck(:id).count
      jan_cur = JanCur.fp.pluck(:id).count
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

  def fp_progression_may
    if MayCur.fp.pluck(:id).count > 0
      may_cur = MayCur.fp.pluck(:id).count
      jan_cur = JanCur.fp.pluck(:id).count
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

  def fp_progression_jun
    if JunCur.fp.pluck(:id).count > 0
      jun_cur = JunCur.fp.pluck(:id).count
      jan_cur = JanCur.fp.pluck(:id).count
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

  def fp_progression_jul
    if JulCur.fp.pluck(:id).count > 0
      jul_cur = JulCur.fp.pluck(:id).count
      jan_cur = JanCur.fp.pluck(:id).count
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

  def fp_progression_aug
    if AugCur.fp.pluck(:id).count > 0
      aug_cur = AugCur.fp.pluck(:id).count
      jan_cur = JanCur.fp.pluck(:id).count
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

  def fp_progression_sep
    if SepCur.fp.pluck(:id).count > 0
      sep_cur = SepCur.fp.pluck(:id).count
      jan_cur = JanCur.fp.pluck(:id).count
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

  def fp_progression_oct
    if OctCur.fp.pluck(:id).count > 0
      oct_cur = OctCur.fp.pluck(:id).count
      jan_cur = JanCur.fp.pluck(:id).count
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

  def fp_progression_nov
    if NovCur.fp.pluck(:id).count > 0
      nov_cur = NovCur.fp.pluck(:id).count
      jan_cur = JanCur.fp.pluck(:id).count
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

  def fp_progression_dic
    if DicCur.fp.pluck(:id).count > 0
      dic_cur = DicCur.fp.pluck(:id).count
      jan_cur = JanCur.fp.pluck(:id).count
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
