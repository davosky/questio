class JunesController < ApplicationController
  def index
    # Anno Precedente
    @jun_prevs = JunPrev.all
    # Comprensori
    @jun_prevs_go = JunPrev.gorizia
    @jun_prevs_pn = JunPrev.pordenone
    @jun_prevs_ts = JunPrev.trieste
    @jun_prevs_ud = JunPrev.udine
    # Categorie
    @jun_prevs_filcams = JunPrev.filcams
    @jun_prevs_filctem = JunPrev.filctem
    @jun_prevs_fillea = JunPrev.fillea
    @jun_prevs_filt = JunPrev.filt
    @jun_prevs_fiom = JunPrev.fiom
    @jun_prevs_fisac = JunPrev.fisac
    @jun_prevs_flai = JunPrev.flai
    @jun_prevs_flc = JunPrev.flc
    @jun_prevs_fp = JunPrev.fp
    @jun_prevs_nidil = JunPrev.nidil
    @jun_prevs_slc = JunPrev.slc
    @jun_prevs_spi = JunPrev.spi
    # Tipologie Iscrizione
    @jun_prevs_delega = JunPrev.delega
    @jun_prevs_brevimanu = JunPrev.brevimanu
    # Tipologie Delega
    @jun_prevs_ordinaria = JunPrev.ordinaria
    @jun_prevs_ordinariace = JunPrev.ordinariace
    @jun_prevs_naspi = JunPrev.naspi
    @jun_prevs_dsagricola = JunPrev.dsagricola
    @jun_prevs_delegatesoro = JunPrev.delegatesoro
    @jun_prevs_concomitante = JunPrev.concomitante
    # Cessazioni
    @jun_prevs_decesso = JunPrev.decesso
    @jun_prevs_revoca = JunPrev.revoca
    # Provvisorie
    @jun_prevs_provvisoria = JunPrev.provvisoria

    # Anno Corrente
    @jun_curs = JunCur.all
    # Comprensori
    @jun_curs_go = JunCur.gorizia
    @jun_curs_pn = JunCur.pordenone
    @jun_curs_ts = JunCur.trieste
    @jun_curs_ud = JunCur.udine
    # Categorie
    @jun_curs_filcams = JunCur.filcams
    @jun_curs_filctem = JunCur.filctem
    @jun_curs_fillea = JunCur.fillea
    @jun_curs_filt = JunCur.filt
    @jun_curs_fiom = JunCur.fiom
    @jun_curs_fisac = JunCur.fisac
    @jun_curs_flai = JunCur.flai
    @jun_curs_flc = JunCur.flc
    @jun_curs_fp = JunCur.fp
    @jun_curs_nidil = JunCur.nidil
    @jun_curs_slc = JunCur.slc
    @jun_curs_spi = JunCur.spi
    # Tipologie Iscrizione
    @jun_curs_delega = JunCur.delega
    @jun_curs_brevimanu = JunCur.brevimanu
    # Tipologie Delega
    @jun_curs_ordinaria = JunCur.ordinaria
    @jun_curs_ordinariace = JunCur.ordinariace
    @jun_curs_naspi = JunCur.naspi
    @jun_curs_dsagricola = JunCur.dsagricola
    @jun_curs_delegatesoro = JunCur.delegatesoro
    @jun_curs_concomitante = JunCur.concomitante
    # Cessazioni
    @jun_curs_decesso = JunCur.decesso
    @jun_curs_revoca = JunCur.revoca
    # Provvisorie
    @jun_curs_provvisoria = JunCur.provvisoria
  end
end
