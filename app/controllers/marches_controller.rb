class MarchesController < ApplicationController
  def index
    # Anno Precedente
    @mar_prevs = MarPrev.all
    # Comprensori
    @mar_prevs_go = MarPrev.gorizia
    @mar_prevs_pn = MarPrev.pordenone
    @mar_prevs_ts = MarPrev.trieste
    @mar_prevs_ud = MarPrev.udine
    # Categorie
    @mar_prevs_filcams = MarPrev.filcams
    @mar_prevs_filctem = MarPrev.filctem
    @mar_prevs_fillea = MarPrev.fillea
    @mar_prevs_filt = MarPrev.filt
    @mar_prevs_fiom = MarPrev.fiom
    @mar_prevs_fisac = MarPrev.fisac
    @mar_prevs_flai = MarPrev.flai
    @mar_prevs_flc = MarPrev.flc
    @mar_prevs_fp = MarPrev.fp
    @mar_prevs_nidil = MarPrev.nidil
    @mar_prevs_slc = MarPrev.slc
    @mar_prevs_spi = MarPrev.spi
    # Tipologie Iscrizione
    @mar_prevs_delega = MarPrev.delega
    @mar_prevs_brevimanu = MarPrev.brevimanu
    # Tipologie Delega
    @mar_prevs_ordinaria = MarPrev.ordinaria
    @mar_prevs_ordinariace = MarPrev.ordinariace
    @mar_prevs_naspi = MarPrev.naspi
    @mar_prevs_dsagricola = MarPrev.dsagricola
    @mar_prevs_delegatesoro = MarPrev.delegatesoro
    @mar_prevs_concomitante = MarPrev.concomitante
    # Cessazioni
    @mar_prevs_decesso = MarPrev.decesso
    @mar_prevs_revoca = MarPrev.revoca
    # Provvisorie
    @mar_prevs_provvisoria = MarPrev.provvisoria

    # Anno Corrente
    @mar_curs = MarCur.all
    # Comprensori
    @mar_curs_go = MarCur.gorizia
    @mar_curs_pn = MarCur.pordenone
    @mar_curs_ts = MarCur.trieste
    @mar_curs_ud = MarCur.udine
    # Categorie
    @mar_curs_filcams = MarCur.filcams
    @mar_curs_filctem = MarCur.filctem
    @mar_curs_fillea = MarCur.fillea
    @mar_curs_filt = MarCur.filt
    @mar_curs_fiom = MarCur.fiom
    @mar_curs_fisac = MarCur.fisac
    @mar_curs_flai = MarCur.flai
    @mar_curs_flc = MarCur.flc
    @mar_curs_fp = MarCur.fp
    @mar_curs_nidil = MarCur.nidil
    @mar_curs_slc = MarCur.slc
    @mar_curs_spi = MarCur.spi
    # Tipologie Iscrizione
    @mar_curs_delega = MarCur.delega
    @mar_curs_brevimanu = MarCur.brevimanu
    # Tipologie Delega
    @mar_curs_ordinaria = MarCur.ordinaria
    @mar_curs_ordinariace = MarCur.ordinariace
    @mar_curs_naspi = MarCur.naspi
    @mar_curs_dsagricola = MarCur.dsagricola
    @mar_curs_delegatesoro = MarCur.delegatesoro
    @mar_curs_concomitante = MarCur.concomitante
    # Cessazioni
    @mar_curs_decesso = MarCur.decesso
    @mar_curs_revoca = MarCur.revoca
    # Provvisorie
    @mar_curs_provvisoria = MarCur.provvisoria
  end
end
