class JanuariesController < ApplicationController
  def index
    # Anno Precedente
    @jan_prevs = JanPrev.all
    # Comprensori
    @jan_prevs_go = JanPrev.gorizia
    @jan_prevs_pn = JanPrev.pordenone
    @jan_prevs_ts = JanPrev.trieste
    @jan_prevs_ud = JanPrev.udine
    # Categorie
    @jan_prevs_filcams = JanPrev.filcams
    @jan_prevs_filctem = JanPrev.filctem
    @jan_prevs_fillea = JanPrev.fillea
    @jan_prevs_filt = JanPrev.filt
    @jan_prevs_fiom = JanPrev.fiom
    @jan_prevs_fisac = JanPrev.fisac
    @jan_prevs_flai = JanPrev.flai
    @jan_prevs_flc = JanPrev.flc
    @jan_prevs_fp = JanPrev.fp
    @jan_prevs_nidil = JanPrev.nidil
    @jan_prevs_slc = JanPrev.slc
    @jan_prevs_spi = JanPrev.spi
    # Tipologie Iscrizione
    @jan_prevs_delega = JanPrev.delega
    @jan_prevs_brevimanu = JanPrev.brevimanu
    # Tipologie Delega
    @jan_prevs_ordinaria = JanPrev.ordinaria
    @jan_prevs_ordinariace = JanPrev.ordinariace
    @jan_prevs_naspi = JanPrev.naspi
    @jan_prevs_dsagricola = JanPrev.dsagricola
    @jan_prevs_delegatesoro = JanPrev.delegatesoro
    @jan_prevs_concomitante = JanPrev.concomitante
    # Cessazioni
    @jan_prevs_decesso = JanPrev.decesso
    @jan_prevs_revoca = JanPrev.revoca
    # Provvisorie
    @jan_prevs_provvisoria = JanPrev.provvisoria

    # Anno Corrente
    @jan_curs = JanCur.all
    # Comprensori
    @jan_curs_go = JanCur.gorizia
    @jan_curs_pn = JanCur.pordenone
    @jan_curs_ts = JanCur.trieste
    @jan_curs_ud = JanCur.udine
    # Categorie
    @jan_curs_filcams = JanCur.filcams
    @jan_curs_filctem = JanCur.filctem
    @jan_curs_fillea = JanCur.fillea
    @jan_curs_filt = JanCur.filt
    @jan_curs_fiom = JanCur.fiom
    @jan_curs_fisac = JanCur.fisac
    @jan_curs_flai = JanCur.flai
    @jan_curs_flc = JanCur.flc
    @jan_curs_fp = JanCur.fp
    @jan_curs_nidil = JanCur.nidil
    @jan_curs_slc = JanCur.slc
    @jan_curs_spi = JanCur.spi
    # Tipologie Iscrizione
    @jan_curs_delega = JanCur.delega
    @jan_curs_brevimanu = JanCur.brevimanu
    # Tipologie Delega
    @jan_curs_ordinaria = JanCur.ordinaria
    @jan_curs_ordinariace = JanCur.ordinariace
    @jan_curs_naspi = JanCur.naspi
    @jan_curs_dsagricola = JanCur.dsagricola
    @jan_curs_delegatesoro = JanCur.delegatesoro
    @jan_curs_concomitante = JanCur.concomitante
    # Cessazioni
    @jan_curs_decesso = JanCur.decesso
    @jan_curs_revoca = JanCur.revoca
    # Provvisorie
    @jan_curs_provvisoria = JanCur.provvisoria
  end
end
