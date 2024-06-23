module DicembersHelper
  def previous_year
    "#{Date.today.prev_year.year}".html_safe
  end

  def current_year
    "#{Date.today.year}".html_safe
  end

  def subscribers_fvg_trend_dic
    current = DicCur.all.count
    previous = DicPrev.all.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{current}</span>&emsp;in crescita di &emsp;<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{current}</span>&emsp;in calo di &emsp;<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_go_trend_dic
    current = DicCur.gorizia.count
    previous = DicPrev.gorizia.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_pn_trend_dic
    current = DicCur.pordenone.count
    previous = DicPrev.pordenone.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_ts_trend_dic
    current = DicCur.trieste.count
    previous = DicPrev.trieste.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_ud_trend_dic
    current = DicCur.udine.count
    previous = DicPrev.udine.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_filcams_trend_dic
    current = DicCur.filcams.count
    previous = DicPrev.filcams.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_filctem_trend_dic
    current = DicCur.filctem.count
    previous = DicPrev.filctem.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_fillea_trend_dic
    current = DicCur.fillea.count
    previous = DicPrev.fillea.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_filt_trend_dic
    current = DicCur.filt.count
    previous = DicPrev.filt.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_fiom_trend_dic
    current = DicCur.fiom.count
    previous = DicPrev.fiom.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_fisac_trend_dic
    current = DicCur.fisac.count
    previous = DicPrev.fisac.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_flai_trend_dic
    current = DicCur.flai.count
    previous = DicPrev.flai.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_flc_trend_dic
    current = DicCur.flc.count
    previous = DicPrev.flc.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_fp_trend_dic
    current = DicCur.fp.count
    previous = DicPrev.fp.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_nidil_trend_dic
    current = DicCur.nidil.count
    previous = DicPrev.nidil.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_slc_trend_dic
    current = DicCur.slc.count
    previous = DicPrev.slc.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def subscribers_spi_trend_dic
    current = DicCur.spi.count
    previous = DicPrev.spi.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def delega_trend_dic
    current = DicCur.delega.count
    previous = DicPrev.delega.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def brevimanu_trend_dic
    current = DicCur.brevimanu.count
    previous = DicPrev.brevimanu.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def ordinaria_trend_dic
    current = DicCur.ordinaria.count
    previous = DicPrev.ordinaria.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def ordinariace_trend_dic
    current = DicCur.ordinariace.count
    previous = DicPrev.ordinariace.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def naspi_trend_dic
    current = DicCur.naspi.count
    previous = DicPrev.naspi.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def dsagricola_trend_dic
    current = DicCur.dsagricola.count
    previous = DicPrev.dsagricola.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def delegatesoro_trend_dic
    current = DicCur.delegatesoro.count
    previous = DicPrev.delegatesoro.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def concomitante_trend_dic
    current = DicCur.concomitante.count
    previous = DicPrev.concomitante.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def decesso_trend_dic
    current = DicCur.decesso.count
    previous = DicPrev.decesso.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def revoca_trend_dic
    current = DicCur.revoca.count
    previous = DicPrev.revoca.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end

  def provvisoria_trend_dic
    current = DicCur.provvisoria.count
    previous = DicPrev.provvisoria.count
    trend = current - previous
    if current > previous
      "<span class='text-success fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-up'></i></span>".html_safe
    else
      "<span class='text-danger fw-bold'>#{trend}&nbsp;<i class='fa-solid fa-circle-arrow-down'></i></span>".html_safe
    end
  end
end
