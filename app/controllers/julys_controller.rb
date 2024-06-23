class JulysController < ApplicationController
  def index
    # Anno Precedente
    @jul_prevs = JulPrev.all
    # Comprensori
    @jul_prevs_go = JulPrev.gorizia
    @jul_prevs_pn = JulPrev.pordenone
    @jul_prevs_ts = JulPrev.trieste
    @jul_prevs_ud = JulPrev.udine
    # Categorie
    @jul_prevs_filcams = JulPrev.filcams
    @jul_prevs_filctem = JulPrev.filctem
    @jul_prevs_fillea = JulPrev.fillea
    @jul_prevs_filt = JulPrev.filt
    @jul_prevs_fiom = JulPrev.fiom
    @jul_prevs_fisac = JulPrev.fisac
    @jul_prevs_flai = JulPrev.flai
    @jul_prevs_flc = JulPrev.flc
    @jul_prevs_fp = JulPrev.fp
    @jul_prevs_nidil = JulPrev.nidil
    @jul_prevs_slc = JulPrev.slc
    @jul_prevs_spi = JulPrev.spi
    # Tipologie Iscrizione
    @jul_prevs_delega = JulPrev.delega
    @jul_prevs_brevimanu = JulPrev.brevimanu
    # Tipologie Delega
    @jul_prevs_ordinaria = JulPrev.ordinaria
    @jul_prevs_ordinariace = JulPrev.ordinariace
    @jul_prevs_naspi = JulPrev.naspi
    @jul_prevs_dsagricola = JulPrev.dsagricola
    @jul_prevs_delegatesoro = JulPrev.delegatesoro
    @jul_prevs_concomitante = JulPrev.concomitante
    # Cessazioni
    @jul_prevs_decesso = JulPrev.decesso
    @jul_prevs_revoca = JulPrev.revoca
    # Provvisorie
    @jul_prevs_provvisoria = JulPrev.provvisoria

    # Anno Corrente
    @jul_curs = JulCur.all
    # Comprensori
    @jul_curs_go = JulCur.gorizia
    @jul_curs_pn = JulCur.pordenone
    @jul_curs_ts = JulCur.trieste
    @jul_curs_ud = JulCur.udine
    # Categorie
    @jul_curs_filcams = JulCur.filcams
    @jul_curs_filctem = JulCur.filctem
    @jul_curs_fillea = JulCur.fillea
    @jul_curs_filt = JulCur.filt
    @jul_curs_fiom = JulCur.fiom
    @jul_curs_fisac = JulCur.fisac
    @jul_curs_flai = JulCur.flai
    @jul_curs_flc = JulCur.flc
    @jul_curs_fp = JulCur.fp
    @jul_curs_nidil = JulCur.nidil
    @jul_curs_slc = JulCur.slc
    @jul_curs_spi = JulCur.spi
    # Tipologie Iscrizione
    @jul_curs_delega = JulCur.delega
    @jul_curs_brevimanu = JulCur.brevimanu
    # Tipologie Delega
    @jul_curs_ordinaria = JulCur.ordinaria
    @jul_curs_ordinariace = JulCur.ordinariace
    @jul_curs_naspi = JulCur.naspi
    @jul_curs_dsagricola = JulCur.dsagricola
    @jul_curs_delegatesoro = JulCur.delegatesoro
    @jul_curs_concomitante = JulCur.concomitante
    # Cessazioni
    @jul_curs_decesso = JulCur.decesso
    @jul_curs_revoca = JulCur.revoca
    # Provvisorie
    @jul_curs_provvisoria = JulCur.provvisoria
  end
end
