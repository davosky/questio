module JulysHelper
  def previous_year
    "#{Date.today.prev_year.year}".html_safe
  end

  def current_year
    "#{Date.today.year}".html_safe
  end

  def subscribers_fvg_trend_jul
    current = JulCur.all.count
    previous = JulPrev.all.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{current}</span>&emsp;in crescita di &emsp;<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{current}</span>&emsp;in calo di &emsp;<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_go_trend_jul
    current = JulCur.gorizia.count
    previous = JulPrev.gorizia.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_pn_trend_jul
    current = JulCur.pordenone.count
    previous = JulPrev.pordenone.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_ts_trend_jul
    current = JulCur.trieste.count
    previous = JulPrev.trieste.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_ud_trend_jul
    current = JulCur.udine.count
    previous = JulPrev.udine.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_filcams_trend_jul
    current = JulCur.filcams.count
    previous = JulPrev.filcams.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_filctem_trend_jul
    current = JulCur.filctem.count
    previous = JulPrev.filctem.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_fillea_trend_jul
    current = JulCur.fillea.count
    previous = JulPrev.fillea.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_filt_trend_jul
    current = JulCur.filt.count
    previous = JulPrev.filt.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_fiom_trend_jul
    current = JulCur.fiom.count
    previous = JulPrev.fiom.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_fisac_trend_jul
    current = JulCur.fisac.count
    previous = JulPrev.fisac.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_flai_trend_jul
    current = JulCur.flai.count
    previous = JulPrev.flai.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_flc_trend_jul
    current = JulCur.flc.count
    previous = JulPrev.flc.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_fp_trend_jul
    current = JulCur.fp.count
    previous = JulPrev.fp.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_nidil_trend_jul
    current = JulCur.nidil.count
    previous = JulPrev.nidil.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_slc_trend_jul
    current = JulCur.slc.count
    previous = JulPrev.slc.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_spi_trend_jul
    current = JulCur.spi.count
    previous = JulPrev.spi.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def delega_trend_jul
    current = JulCur.delega.count
    previous = JulPrev.delega.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def brevimanu_trend_jul
    current = JulCur.brevimanu.count
    previous = JulPrev.brevimanu.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def ordinaria_trend_jul
    current = JulCur.ordinaria.count
    previous = JulPrev.ordinaria.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def ordinariace_trend_jul
    current = JulCur.ordinariace.count
    previous = JulPrev.ordinariace.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def naspi_trend_jul
    current = JulCur.naspi.count
    previous = JulPrev.naspi.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def dsagricola_trend_jul
    current = JulCur.dsagricola.count
    previous = JulPrev.dsagricola.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def delegatesoro_trend_jul
    current = JulCur.delegatesoro.count
    previous = JulPrev.delegatesoro.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def concomitante_trend_jul
    current = JulCur.concomitante.count
    previous = JulPrev.concomitante.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def decesso_trend_jul
    current = JulCur.decesso.count
    previous = JulPrev.decesso.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def revoca_trend_jul
    current = JulCur.revoca.count
    previous = JulPrev.revoca.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def provvisoria_trend_jul
    current = JulCur.provvisoria.count
    previous = JulPrev.provvisoria.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end
end
