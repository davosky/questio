module AprilsHelper
  def previous_year
    "#{Date.today.prev_year.year}".html_safe
  end

  def current_year
    "#{Date.today.year}".html_safe
  end

  def subscribers_fvg_trend_apr
    current = AprCur.all.count
    previous = AprPrev.all.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{current}</span>&emsp;in crescita di &emsp;<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{current}</span>&emsp;in calo di &emsp;<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_go_trend_apr
    current = AprCur.gorizia.count
    previous = AprPrev.gorizia.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_pn_trend_apr
    current = AprCur.pordenone.count
    previous = AprPrev.pordenone.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_ts_trend_apr
    current = AprCur.trieste.count
    previous = AprPrev.trieste.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_ud_trend_apr
    current = AprCur.udine.count
    previous = AprPrev.udine.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_filcams_trend_apr
    current = AprCur.filcams.count
    previous = AprPrev.filcams.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_filctem_trend_apr
    current = AprCur.filctem.count
    previous = AprPrev.filctem.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_fillea_trend_apr
    current = AprCur.fillea.count
    previous = AprPrev.fillea.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_filt_trend_apr
    current = AprCur.filt.count
    previous = AprPrev.filt.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_fiom_trend_apr
    current = AprCur.fiom.count
    previous = AprPrev.fiom.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_fisac_trend_apr
    current = AprCur.fisac.count
    previous = AprPrev.fisac.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_flai_trend_apr
    current = AprCur.flai.count
    previous = AprPrev.flai.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_flc_trend_apr
    current = AprCur.flc.count
    previous = AprPrev.flc.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_fp_trend_apr
    current = AprCur.fp.count
    previous = AprPrev.fp.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_nidil_trend_apr
    current = AprCur.nidil.count
    previous = AprPrev.nidil.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_slc_trend_apr
    current = AprCur.slc.count
    previous = AprPrev.slc.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_spi_trend_apr
    current = AprCur.spi.count
    previous = AprPrev.spi.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def delega_trend_apr
    current = AprCur.delega.count
    previous = AprPrev.delega.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def brevimanu_trend_apr
    current = AprCur.brevimanu.count
    previous = AprPrev.brevimanu.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def ordinaria_trend_apr
    current = AprCur.ordinaria.count
    previous = AprPrev.ordinaria.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def ordinariace_trend_apr
    current = AprCur.ordinariace.count
    previous = AprPrev.ordinariace.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def naspi_trend_apr
    current = AprCur.naspi.count
    previous = AprPrev.naspi.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def dsagricola_trend_apr
    current = AprCur.dsagricola.count
    previous = AprPrev.dsagricola.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def delegatesoro_trend_apr
    current = AprCur.delegatesoro.count
    previous = AprPrev.delegatesoro.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def concomitante_trend_apr
    current = AprCur.concomitante.count
    previous = AprPrev.concomitante.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def decesso_trend_apr
    current = AprCur.decesso.count
    previous = AprPrev.decesso.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def revoca_trend_apr
    current = AprCur.revoca.count
    previous = AprPrev.revoca.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def provvisoria_trend_apr
    current = AprCur.provvisoria.count
    previous = AprPrev.provvisoria.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end
end
