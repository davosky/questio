module FebruariesHelper
  def previous_year
    "#{Date.today.prev_year.year}".html_safe
  end

  def current_year
    "#{Date.today.year}".html_safe
  end

  def subscribers_fvg_trend_feb
    current = FebCur.all.count
    previous = FebPrev.all.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{current}</span>&emsp;in crescita di &emsp;<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{current}</span>&emsp;in calo di &emsp;<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_go_trend_feb
    current = FebCur.gorizia.count
    previous = FebPrev.gorizia.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_pn_trend_feb
    current = FebCur.pordenone.count
    previous = FebPrev.pordenone.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_ts_trend_feb
    current = FebCur.trieste.count
    previous = FebPrev.trieste.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_ud_trend_feb
    current = FebCur.udine.count
    previous = FebPrev.udine.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_filcams_trend_feb
    current = FebCur.filcams.count
    previous = FebPrev.filcams.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_filctem_trend_feb
    current = FebCur.filctem.count
    previous = FebPrev.filctem.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_fillea_trend_feb
    current = FebCur.fillea.count
    previous = FebPrev.fillea.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_filt_trend_feb
    current = FebCur.filt.count
    previous = FebPrev.filt.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_fiom_trend_feb
    current = FebCur.fiom.count
    previous = FebPrev.fiom.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_fisac_trend_feb
    current = FebCur.fisac.count
    previous = FebPrev.fisac.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_flai_trend_feb
    current = FebCur.flai.count
    previous = FebPrev.flai.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_flc_trend_feb
    current = FebCur.flc.count
    previous = FebPrev.flc.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_fp_trend_feb
    current = FebCur.fp.count
    previous = FebPrev.fp.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_nidil_trend_feb
    current = FebCur.nidil.count
    previous = FebPrev.nidil.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_slc_trend_feb
    current = FebCur.slc.count
    previous = FebPrev.slc.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_spi_trend_feb
    current = FebCur.spi.count
    previous = FebPrev.spi.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def delega_trend_feb
    current = FebCur.delega.count
    previous = FebPrev.delega.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def brevimanu_trend_feb
    current = FebCur.brevimanu.count
    previous = FebPrev.brevimanu.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def ordinaria_trend_feb
    current = FebCur.ordinaria.count
    previous = FebPrev.ordinaria.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def ordinariace_trend_feb
    current = FebCur.ordinariace.count
    previous = FebPrev.ordinariace.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def naspi_trend_feb
    current = FebCur.naspi.count
    previous = FebPrev.naspi.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def dsagricola_trend_feb
    current = FebCur.dsagricola.count
    previous = FebPrev.dsagricola.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def delegatesoro_trend_feb
    current = FebCur.delegatesoro.count
    previous = FebPrev.delegatesoro.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def concomitante_trend_feb
    current = FebCur.concomitante.count
    previous = FebPrev.concomitante.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def decesso_trend_feb
    current = FebCur.decesso.count
    previous = FebPrev.decesso.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def revoca_trend_feb
    current = FebCur.revoca.count
    previous = FebPrev.revoca.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def provvisoria_trend_feb
    current = FebCur.provvisoria.count
    previous = FebPrev.provvisoria.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end
end
