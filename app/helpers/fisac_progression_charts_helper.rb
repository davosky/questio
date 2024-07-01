module FisacProgressionChartsHelper
  def fisac_progression_resulting_color
    jan_cur = JanCur.fisac.pluck(:id).count
    jan_prev = JanPrev.fisac.pluck(:id).count
    if jan_cur != 0
      result = jan_cur - jan_prev
      jan_progression_percentage = (result.to_f / jan_prev.to_f * 100).to_f.round(2)
    else
      jan_progression_percentage = 0
    end

    feb_cur = FebCur.fisac.pluck(:id).count
    if feb_cur != 0
      result = feb_cur - jan_cur
      feb_progression_percentage = (result.to_f / jan_prev.to_f * 100).to_f.round(2)
    else
      feb_progression_percentage = 0
    end

    mar_cur = MarCur.fisac.pluck(:id).count
    if mar_cur != 0
      result = mar_cur - jan_cur
      mar_progression_percentage = (result.to_f / jan_prev.to_f * 100).to_f.round(2)
    else
      mar_progression_percentage = 0
    end

    apr_cur = AprCur.fisac.pluck(:id).count
    if apr_cur != 0
      result = apr_cur - jan_cur
      apr_progression_percentage = (result.to_f / jan_prev.to_f * 100).to_f.round(2)
    else
      apr_progression_percentage = 0
    end

    may_cur = MayCur.fisac.pluck(:id).count
    if may_cur != 0
      result = may_cur - jan_cur
      may_progression_percentage = (result.to_f / jan_prev.to_f * 100).to_f.round(2)
    else
      may_progression_percentage = 0
    end

    jun_cur = JunCur.fisac.pluck(:id).count
    if jun_cur != 0
      result = jun_cur - jan_cur
      jun_progression_percentage = (result.to_f / jan_prev.to_f * 100).to_f.round(2)
    else
      jun_progression_percentage = 0
    end

    jul_cur = JulCur.fisac.pluck(:id).count
    if jul_cur != 0
      result = jul_cur - jan_cur
      jul_progression_percentage = (result.to_f / jan_prev.to_f * 100).to_f.round(2)
    else
      jul_progression_percentage = 0
    end

    aug_cur = AugCur.fisac.pluck(:id).count
    if aug_cur != 0
      result = aug_cur - jan_cur
      aug_progression_percentage = (result.to_f / jan_prev.to_f * 100).to_f.round(2)
    else
      aug_progression_percentage = 0
    end

    sep_cur = SepCur.fisac.pluck(:id).count
    if sep_cur != 0
      result = sep_cur - jan_cur
      sep_progression_percentage = (result.to_f / jan_prev.to_f * 100).to_f.round(2)
    else
      sep_progression_percentage = 0
    end

    oct_cur = OctCur.fisac.pluck(:id).count
    if oct_cur != 0
      result = oct_cur - jan_cur
      oct_progression_percentage = (result.to_f / jan_prev.to_f * 100).to_f.round(2)
    else
      oct_progression_percentage = 0
    end

    nov_cur = NovCur.fisac.pluck(:id).count
    if nov_cur != 0
      result = nov_cur - jan_cur
      nov_progression_percentage = (result.to_f / jan_prev.to_f * 100).to_f.round(2)
    else
      nov_progression_percentage = 0
    end

    dic_cur = DicCur.fisac.pluck(:id).count
    if dic_cur != 0
      result = dic_cur - jan_cur
      dic_progression_percentage = (result.to_f / jan_prev.to_f * 100).to_f.round(2)
    else
      dic_progression_percentage = 0
    end

    pos_neg_progression = (jan_progression_percentage + feb_progression_percentage + mar_progression_percentage + apr_progression_percentage + may_progression_percentage + jun_progression_percentage + jul_progression_percentage + aug_progression_percentage + sep_progression_percentage + oct_progression_percentage + nov_progression_percentage + dic_progression_percentage).to_f

    progression_color = if pos_neg_progression >= 0
        "#93c54b"
      else
        "#d9534f"
      end
  end
end
