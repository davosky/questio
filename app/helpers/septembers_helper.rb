module SeptembersHelper
  def previous_year
    "#{Date.today.prev_year.year}".html_safe
  end

  def current_year
    "#{Date.today.year}".html_safe
  end

  def subscribers_fvg_trend_sep
    current = SepCur.all.count
    previous = SepPrev.all.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{current}</span>&emsp;in crescita di &emsp;<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{current}</span>&emsp;in calo di &emsp;<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_go_trend_sep
    current = SepCur.gorizia.count
    previous = SepPrev.gorizia.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_pn_trend_sep
    current = SepCur.pordenone.count
    previous = SepPrev.pordenone.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_ts_trend_sep
    current = SepCur.trieste.count
    previous = SepPrev.trieste.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_ud_trend_sep
    current = SepCur.udine.count
    previous = SepPrev.udine.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_filcams_trend_sep
    current = SepCur.filcams.count
    previous = SepPrev.filcams.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_filctem_trend_sep
    current = SepCur.filctem.count
    previous = SepPrev.filctem.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_fillea_trend_sep
    current = SepCur.fillea.count
    previous = SepPrev.fillea.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_filt_trend_sep
    current = SepCur.filt.count
    previous = SepPrev.filt.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_fiom_trend_sep
    current = SepCur.fiom.count
    previous = SepPrev.fiom.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_fisac_trend_sep
    current = SepCur.fisac.count
    previous = SepPrev.fisac.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_flai_trend_sep
    current = SepCur.flai.count
    previous = SepPrev.flai.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_flc_trend_sep
    current = SepCur.flc.count
    previous = SepPrev.flc.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_fp_trend_sep
    current = SepCur.fp.count
    previous = SepPrev.fp.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_nidil_trend_sep
    current = SepCur.nidil.count
    previous = SepPrev.nidil.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_slc_trend_sep
    current = SepCur.slc.count
    previous = SepPrev.slc.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_spi_trend_sep
    current = SepCur.spi.count
    previous = SepPrev.spi.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def delega_trend_sep
    current = SepCur.delega.count
    previous = SepPrev.delega.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def brevimanu_trend_sep
    current = SepCur.brevimanu.count
    previous = SepPrev.brevimanu.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def ordinaria_trend_sep
    current = SepCur.ordinaria.count
    previous = SepPrev.ordinaria.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def ordinariace_trend_sep
    current = SepCur.ordinariace.count
    previous = SepPrev.ordinariace.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def naspi_trend_sep
    current = SepCur.naspi.count
    previous = SepPrev.naspi.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def dsagricola_trend_sep
    current = SepCur.dsagricola.count
    previous = SepPrev.dsagricola.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def delegatesoro_trend_sep
    current = SepCur.delegatesoro.count
    previous = SepPrev.delegatesoro.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def concomitante_trend_sep
    current = SepCur.concomitante.count
    previous = SepPrev.concomitante.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def decesso_trend_sep
    current = SepCur.decesso.count
    previous = SepPrev.decesso.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def revoca_trend_sep
    current = SepCur.revoca.count
    previous = SepPrev.revoca.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def provvisoria_trend_sep
    current = SepCur.provvisoria.count
    previous = SepPrev.provvisoria.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end
end
