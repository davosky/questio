module FilleaHelper
  # TREND

  def previous_year
    "#{Date.today.prev_year.year}".html_safe
  end

  def current_year
    "#{Date.today.year}".html_safe
  end

  def fillea_trend_jan
    if JanCur.fillea.pluck(:id).count > 0
      jan_prev = JanPrev.fillea.pluck(:id).count
      jan_cur = JanCur.fillea.pluck(:id).count
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

  def fillea_trend_feb
    if FebCur.fillea.pluck(:id).count > 0
      feb_prev = FebPrev.fillea.pluck(:id).count
      feb_cur = FebCur.fillea.pluck(:id).count
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

  def fillea_trend_mar
    if MarCur.fillea.pluck(:id).count > 0
      mar_prev = MarPrev.fillea.pluck(:id).count
      mar_cur = MarCur.fillea.pluck(:id).count
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

  def fillea_trend_apr
    if AprCur.fillea.pluck(:id).count > 0
      apr_prev = AprPrev.fillea.pluck(:id).count
      apr_cur = AprCur.fillea.pluck(:id).count
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

  def fillea_trend_may
    if MayCur.fillea.pluck(:id).count > 0
      may_prev = MayPrev.fillea.pluck(:id).count
      may_cur = MayCur.fillea.pluck(:id).count
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

  def fillea_trend_jun
    if JunCur.fillea.pluck(:id).count > 0
      jun_prev = JunPrev.fillea.pluck(:id).count
      jun_cur = JunCur.fillea.pluck(:id).count
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

  def fillea_trend_jul
    if JulCur.fillea.pluck(:id).count > 0
      jul_prev = JulPrev.fillea.pluck(:id).count
      jul_cur = JulCur.fillea.pluck(:id).count
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

  def fillea_trend_aug
    if AugCur.fillea.pluck(:id).count > 0
      aug_prev = AugPrev.fillea.pluck(:id).count
      aug_cur = AugCur.fillea.pluck(:id).count
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

  def fillea_trend_sep
    if SepCur.fillea.pluck(:id).count > 0
      sep_prev = SepPrev.fillea.pluck(:id).count
      sep_cur = SepCur.fillea.pluck(:id).count
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

  def fillea_trend_oct
    if OctCur.fillea.pluck(:id).count > 0
      oct_prev = OctPrev.fillea.pluck(:id).count
      oct_cur = OctCur.fillea.pluck(:id).count
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

  def fillea_trend_nov
    if NovCur.fillea.pluck(:id).count > 0
      nov_prev = NovPrev.fillea.pluck(:id).count
      nov_cur = NovCur.fillea.pluck(:id).count
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

  def fillea_trend_dic
    if DicCur.fillea.pluck(:id).count > 0
      dic_prev = DicPrev.fillea.pluck(:id).count
      dic_cur = DicCur.fillea.pluck(:id).count
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

  def jan_trend_fillea
    if JanCur.fillea.pluck(:id).count > 0
      jan_prev = JanPrev.fillea.pluck(:id).count
      jan_cur = JanCur.fillea.pluck(:id).count
      result = jan_cur - jan_prev
    end
  end

  def feb_trend_fillea
    if FebCur.fillea.pluck(:id).count > 0
      feb_prev = FebPrev.fillea.pluck(:id).count
      feb_cur = FebCur.fillea.pluck(:id).count
      result = feb_cur - feb_prev
    end
  end

  def mar_trend_fillea
    if MarCur.fillea.pluck(:id).count > 0
      mar_prev = MarPrev.fillea.pluck(:id).count
      mar_cur = MarCur.fillea.pluck(:id).count
      result = mar_cur - mar_prev
    end
  end

  def apr_trend_fillea
    if AprCur.fillea.pluck(:id).count > 0
      apr_prev = AprPrev.fillea.pluck(:id).count
      apr_cur = AprCur.fillea.pluck(:id).count
      result = apr_cur - apr_prev
    end
  end

  def may_trend_fillea
    if MayCur.fillea.pluck(:id).count > 0
      may_prev = MayPrev.fillea.pluck(:id).count
      may_cur = MayCur.fillea.pluck(:id).count
      result = may_cur - may_prev
    end
  end

  def jun_trend_fillea
    if JunCur.fillea.pluck(:id).count > 0
      jun_prev = JunPrev.fillea.pluck(:id).count
      jun_cur = JunCur.fillea.pluck(:id).count
      result = jun_cur - jun_prev
    end
  end

  def jul_trend_fillea
    if JulCur.fillea.pluck(:id).count > 0
      jul_prev = JulPrev.fillea.pluck(:id).count
      jul_cur = JulCur.fillea.pluck(:id).count
      result = jul_cur - jul_prev
    end
  end

  def aug_trend_fillea
    if AugCur.fillea.pluck(:id).count > 0
      aug_prev = AugPrev.fillea.pluck(:id).count
      aug_cur = AugCur.fillea.pluck(:id).count
      result = aug_cur - aug_prev
    end
  end

  def sep_trend_fillea
    if SepCur.fillea.pluck(:id).count > 0
      sep_prev = SepPrev.fillea.pluck(:id).count
      sep_cur = SepCur.fillea.pluck(:id).count
      result = sep_cur - sep_prev
    end
  end

  def oct_trend_fillea
    if OctCur.fillea.pluck(:id).count > 0
      oct_prev = OctPrev.fillea.pluck(:id).count
      oct_cur = OctCur.fillea.pluck(:id).count
      result = oct_cur - oct_prev
    end
  end

  def nov_trend_fillea
    if NovCur.fillea.pluck(:id).count > 0
      nov_prev = NovPrev.fillea.pluck(:id).count
      nov_cur = NovCur.fillea.pluck(:id).count
      result = nov_cur - nov_prev
    end
  end

  def dic_trend_fillea
    if DicCur.fillea.pluck(:id).count > 0
      dic_prev = DicPrev.fillea.pluck(:id).count
      dic_cur = DicCur.fillea.pluck(:id).count
      result = dic_cur - dic_prev
    end
  end

  # PROGRESSION

  def jan_progression_fillea
    if JanCur.fillea.pluck(:id).count > 0
      jan_cur = JanCur.fillea.pluck(:id).count
      result = jan_cur
    end
  end

  def feb_progression_fillea
    if FebCur.fillea.pluck(:id).count > 0
      feb_cur = FebCur.fillea.pluck(:id).count
      result = feb_cur
    end
  end

  def mar_progression_fillea
    if MarCur.fillea.pluck(:id).count > 0
      mar_cur = MarCur.fillea.pluck(:id).count
      result = mar_cur
    end
  end

  def apr_progression_fillea
    if AprCur.fillea.pluck(:id).count > 0
      apr_cur = AprCur.fillea.pluck(:id).count
      result = apr_cur
    end
  end

  def may_progression_fillea
    if MayCur.fillea.pluck(:id).count > 0
      may_cur = MayCur.fillea.pluck(:id).count
      result = may_cur
    end
  end

  def jun_progression_fillea
    if JunCur.fillea.pluck(:id).count > 0
      jun_cur = JunCur.fillea.pluck(:id).count
      result = jun_cur
    end
  end

  def jul_progression_fillea
    if JulCur.fillea.pluck(:id).count > 0
      jul_cur = JulCur.fillea.pluck(:id).count
      result = jul_cur
    end
  end

  def aug_progression_fillea
    if AugCur.fillea.pluck(:id).count > 0
      aug_cur = AugCur.fillea.pluck(:id).count
      result = aug_cur
    end
  end

  def sep_progression_fillea
    if SepCur.fillea.pluck(:id).count > 0
      sep_cur = SepCur.fillea.pluck(:id).count
      result = sep_cur
    end
  end

  def oct_progression_fillea
    if OctCur.fillea.pluck(:id).count > 0
      oct_cur = OctCur.fillea.pluck(:id).count
      result = oct_cur
    end
  end

  def nov_progression_fillea
    if NovCur.fillea.pluck(:id).count > 0
      nov_cur = NovCur.fillea.pluck(:id).count
      result = nov_cur
    end
  end

  def dic_progression_fillea
    if DicCur.fillea.pluck(:id).count > 0
      dic_cur = DicCur.fillea.pluck(:id).count
      result = dic_cur
    end
  end

  # PROGRESSION

  def jan_progression_fillea
    if JanCur.fillea.pluck(:id).count > 0
      jan_cur = JanCur.fillea.pluck(:id).count
      result = jan_cur
    end
  end

  def feb_progression_fillea
    if FebCur.fillea.pluck(:id).count > 0
      feb_cur = FebCur.fillea.pluck(:id).count
      result = feb_cur
    end
  end

  def mar_progression_fillea
    if MarCur.fillea.pluck(:id).count > 0
      mar_cur = MarCur.fillea.pluck(:id).count
      result = mar_cur
    end
  end

  def apr_progression_fillea
    if AprCur.fillea.pluck(:id).count > 0
      apr_cur = AprCur.fillea.pluck(:id).count
      result = apr_cur
    end
  end

  def may_progression_fillea
    if MayCur.fillea.pluck(:id).count > 0
      may_cur = MayCur.fillea.pluck(:id).count
      result = may_cur
    end
  end

  def jun_progression_fillea
    if JunCur.fillea.pluck(:id).count > 0
      jun_cur = JunCur.fillea.pluck(:id).count
      result = jun_cur
    end
  end

  def jul_progression_fillea
    if JulCur.fillea.pluck(:id).count > 0
      jul_cur = JulCur.fillea.pluck(:id).count
      result = jul_cur
    end
  end

  def aug_progression_fillea
    if AugCur.fillea.pluck(:id).count > 0
      aug_cur = AugCur.fillea.pluck(:id).count
      result = aug_cur
    end
  end

  def sep_progression_fillea
    if SepCur.fillea.pluck(:id).count > 0
      sep_cur = SepCur.fillea.pluck(:id).count
      result = sep_cur
    end
  end

  def oct_progression_fillea
    if OctCur.fillea.pluck(:id).count > 0
      oct_cur = OctCur.fillea.pluck(:id).count
      result = oct_cur
    end
  end

  def nov_progression_fillea
    if NovCur.fillea.pluck(:id).count > 0
      nov_cur = NovCur.fillea.pluck(:id).count
      result = nov_cur
    end
  end

  def dic_progression_fillea
    if DicCur.fillea.pluck(:id).count > 0
      dic_cur = DicCur.fillea.pluck(:id).count
      result = dic_cur
    end
  end

  def fillea_progression_jan
    if JanCur.fillea.pluck(:id).count > 0
      jan_cur = JanCur.fillea.pluck(:id).count
      jan_prev = JanPrev.fillea.pluck(:id).count
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

  def fillea_progression_feb
    if FebCur.fillea.pluck(:id).count > 0
      feb_cur = FebCur.fillea.pluck(:id).count
      jan_cur = JanCur.fillea.pluck(:id).count
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

  def fillea_progression_mar
    if MarCur.fillea.pluck(:id).count > 0
      mar_cur = MarCur.fillea.pluck(:id).count
      jan_cur = JanCur.fillea.pluck(:id).count
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

  def fillea_progression_apr
    if AprCur.fillea.pluck(:id).count > 0
      apr_cur = AprCur.fillea.pluck(:id).count
      jan_cur = JanCur.fillea.pluck(:id).count
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

  def fillea_progression_may
    if MayCur.fillea.pluck(:id).count > 0
      may_cur = MayCur.fillea.pluck(:id).count
      jan_cur = JanCur.fillea.pluck(:id).count
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

  def fillea_progression_jun
    if JunCur.fillea.pluck(:id).count > 0
      jun_cur = JunCur.fillea.pluck(:id).count
      jan_cur = JanCur.fillea.pluck(:id).count
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

  def fillea_progression_jul
    if JulCur.fillea.pluck(:id).count > 0
      jul_cur = JulCur.fillea.pluck(:id).count
      jan_cur = JanCur.fillea.pluck(:id).count
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

  def fillea_progression_aug
    if AugCur.fillea.pluck(:id).count > 0
      aug_cur = AugCur.fillea.pluck(:id).count
      jan_cur = JanCur.fillea.pluck(:id).count
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

  def fillea_progression_sep
    if SepCur.fillea.pluck(:id).count > 0
      sep_cur = SepCur.fillea.pluck(:id).count
      jan_cur = JanCur.fillea.pluck(:id).count
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

  def fillea_progression_oct
    if OctCur.fillea.pluck(:id).count > 0
      oct_cur = OctCur.fillea.pluck(:id).count
      jan_cur = JanCur.fillea.pluck(:id).count
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

  def fillea_progression_nov
    if NovCur.fillea.pluck(:id).count > 0
      nov_cur = NovCur.fillea.pluck(:id).count
      jan_cur = JanCur.fillea.pluck(:id).count
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

  def fillea_progression_dic
    if DicCur.fillea.pluck(:id).count > 0
      dic_cur = DicCur.fillea.pluck(:id).count
      jan_cur = JanCur.fillea.pluck(:id).count
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
