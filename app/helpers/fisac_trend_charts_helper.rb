module FisacTrendChartsHelper
  def fisac_trend_resulting_color
    jan_prev = JanPrev.fisac.pluck(:id).count
    jan_cur = JanCur.fisac.pluck(:id).count
    if jan_cur != 0
      result = jan_cur - jan_prev
      jan_trend_percentage = result.to_f / jan_prev.to_f * 100
      jan_trend_percentage = jan_trend_percentage.round(2)
    else
      jan_trend_percentage = 0
    end

    feb_prev = FebPrev.fisac.pluck(:id).count
    feb_cur = FebCur.fisac.pluck(:id).count
    if feb_cur != 0
      result = feb_cur - feb_prev
      feb_trend_percentage = result.to_f / feb_prev.to_f * 100
      feb_trend_percentage = feb_trend_percentage.round(2)
    else
      feb_trend_percentage = 0
    end

    mar_prev = MarPrev.fisac.pluck(:id).count
    mar_cur = MarCur.fisac.pluck(:id).count
    if mar_cur != 0
      result = mar_cur - mar_prev
      mar_trend_percentage = result.to_f / mar_prev.to_f * 100
      mar_trend_percentage = mar_trend_percentage.round(2)
    else
      mar_trend_percentage = 0
    end

    apr_prev = AprPrev.fisac.pluck(:id).count
    apr_cur = AprCur.fisac.pluck(:id).count
    if apr_cur != 0
      result = apr_cur - apr_prev
      apr_trend_percentage = result.to_f / apr_prev.to_f * 100
      apr_trend_percentage = apr_trend_percentage.round(2)
    else
      apr_trend_percentage = 0
    end

    may_prev = MayPrev.fisac.pluck(:id).count
    may_cur = MayCur.fisac.pluck(:id).count
    if may_cur != 0
      result = may_cur - may_prev
      may_trend_percentage = result.to_f / may_prev.to_f * 100
      may_trend_percentage = may_trend_percentage.round(2)
    else
      may_trend_percentage = 0
    end

    jun_prev = JunPrev.fisac.pluck(:id).count
    jun_cur = JunCur.fisac.pluck(:id).count
    if jun_cur != 0
      result = jun_cur - jun_prev
      jun_trend_percentage = result.to_f / jun_prev.to_f * 100
      jun_trend_percentage = jun_trend_percentage.round(2)
    else
      jun_trend_percentage = 0
    end

    jul_prev = JulPrev.fisac.pluck(:id).count
    jul_cur = JulCur.fisac.pluck(:id).count
    if jul_cur != 0
      result = jul_cur - jul_prev
      jul_trend_percentage = result.to_f / jul_prev.to_f * 100
      jul_trend_percentage = jul_trend_percentage.round(2)
    else
      jul_trend_percentage = 0
    end

    aug_prev = AugPrev.fisac.pluck(:id).count
    aug_cur = AugCur.fisac.pluck(:id).count
    if aug_cur != 0
      result = aug_cur - aug_prev
      aug_trend_percentage = result.to_f / aug_prev.to_f * 100
      aug_trend_percentage = aug_trend_percentage.round(2)
    else
      aug_trend_percentage = 0
    end

    sep_prev = SepPrev.fisac.pluck(:id).count
    sep_cur = SepCur.fisac.pluck(:id).count
    if sep_cur != 0
      result = sep_cur - sep_prev
      sep_trend_percentage = result.to_f / sep_prev.to_f * 100
      sep_trend_percentage = sep_trend_percentage.round(2)
    else
      sep_trend_percentage = 0
    end

    oct_prev = OctPrev.fisac.pluck(:id).count
    oct_cur = OctCur.fisac.pluck(:id).count
    if oct_cur != 0
      result = oct_cur - oct_prev
      oct_trend_percentage = result.to_f / oct_prev.to_f * 100
      oct_trend_percentage = oct_trend_percentage.round(2)
    else
      oct_trend_percentage = 0
    end

    nov_prev = NovPrev.fisac.pluck(:id).count
    nov_cur = NovCur.fisac.pluck(:id).count
    if nov_cur != 0
      result = nov_cur - nov_prev
      nov_trend_percentage = result.to_f / nov_prev.to_f * 100
      nov_trend_percentage = nov_trend_percentage.round(2)
    else
      nov_trend_percentage = 0
    end

    dic_prev = DicPrev.fisac.pluck(:id).count
    dic_cur = DicCur.fisac.pluck(:id).count
    if dic_cur != 0
      result = dic_cur - dic_prev
      dic_trend_percentage = result.to_f / dic_prev.to_f * 100
      dic_trend_percentage = dic_trend_percentage.round(2)
    else
      dic_trend_percentage = 0
    end

    pos_neg_trend = (jan_trend_percentage + feb_trend_percentage + mar_trend_percentage + apr_trend_percentage + may_trend_percentage + jun_trend_percentage + jul_trend_percentage + aug_trend_percentage + sep_trend_percentage + oct_trend_percentage + nov_trend_percentage + dic_trend_percentage).to_f

    trend_color = if pos_neg_trend > 0
        "#93c54b"
      else
        "#d9534f"
      end
  end
end
