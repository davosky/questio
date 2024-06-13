class FebruariesController < ApplicationController
  def index
    # Anno Precedente
    @feb_prevs = FebPrev.all
    # Comprensori
    @feb_prevs_go = FebPrev.gorizia
    @feb_prevs_pn = FebPrev.pordenone
    @feb_prevs_ts = FebPrev.trieste
    @feb_prevs_ud = FebPrev.udine
    # Categorie
    @feb_prevs_filcams = FebPrev.filcams
    @feb_prevs_filctem = FebPrev.filctem
    @feb_prevs_fillea = FebPrev.fillea
    @feb_prevs_filt = FebPrev.filt
    @feb_prevs_fiom = FebPrev.fiom
    @feb_prevs_fisac = FebPrev.fisac
    @feb_prevs_flai = FebPrev.flai
    @feb_prevs_flc = FebPrev.flc
    @feb_prevs_fp = FebPrev.fp
    @feb_prevs_nidil = FebPrev.nidil
    @feb_prevs_slc = FebPrev.slc
    @feb_prevs_spi = FebPrev.spi
    # Tipologie Iscrizione
    @feb_prevs_delega = FebPrev.delega
    @feb_prevs_brevimanu = FebPrev.brevimanu
    # Tipologie Delega
    @feb_prevs_ordinaria = FebPrev.ordinaria
    @feb_prevs_ordinariace = FebPrev.ordinariace
    @feb_prevs_naspi = FebPrev.naspi
    @feb_prevs_dsagricola = FebPrev.dsagricola
    @feb_prevs_delegatesoro = FebPrev.delegatesoro
    @feb_prevs_concomitante = FebPrev.concomitante
    # Cessazioni
    @feb_prevs_decesso = FebPrev.decesso
    @feb_prevs_revoca = FebPrev.revoca
    # Provvisorie
    @feb_prevs_provvisoria = FebPrev.provvisoria

    # Anno Corrente
    @feb_curs = FebCur.all
    # Comprensori
    @feb_curs_go = FebCur.gorizia
    @feb_curs_pn = FebCur.pordenone
    @feb_curs_ts = FebCur.trieste
    @feb_curs_ud = FebCur.udine
    # Categorie
    @feb_curs_filcams = FebCur.filcams
    @feb_curs_filctem = FebCur.filctem
    @feb_curs_fillea = FebCur.fillea
    @feb_curs_filt = FebCur.filt
    @feb_curs_fiom = FebCur.fiom
    @feb_curs_fisac = FebCur.fisac
    @feb_curs_flai = FebCur.flai
    @feb_curs_flc = FebCur.flc
    @feb_curs_fp = FebCur.fp
    @feb_curs_nidil = FebCur.nidil
    @feb_curs_slc = FebCur.slc
    @feb_curs_spi = FebCur.spi
    # Tipologie Iscrizione
    @feb_curs_delega = FebCur.delega
    @feb_curs_brevimanu = FebCur.brevimanu
    # Tipologie Delega
    @feb_curs_ordinaria = FebCur.ordinaria
    @feb_curs_ordinariace = FebCur.ordinariace
    @feb_curs_naspi = FebCur.naspi
    @feb_curs_dsagricola = FebCur.dsagricola
    @feb_curs_delegatesoro = FebCur.delegatesoro
    @feb_curs_concomitante = FebCur.concomitante
    # Cessazioni
    @feb_curs_decesso = FebCur.decesso
    @feb_curs_revoca = FebCur.revoca
    # Provvisorie
    @feb_curs_provvisoria = FebCur.provvisoria
  end
end
