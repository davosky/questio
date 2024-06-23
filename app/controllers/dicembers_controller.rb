class DicembersController < ApplicationController
  def index
    # Anno Precedente
    @dic_prevs = DicPrev.all
    # Comprensori
    @dic_prevs_go = DicPrev.gorizia
    @dic_prevs_pn = DicPrev.pordenone
    @dic_prevs_ts = DicPrev.trieste
    @dic_prevs_ud = DicPrev.udine
    # Categorie
    @dic_prevs_filcams = DicPrev.filcams
    @dic_prevs_filctem = DicPrev.filctem
    @dic_prevs_fillea = DicPrev.fillea
    @dic_prevs_filt = DicPrev.filt
    @dic_prevs_fiom = DicPrev.fiom
    @dic_prevs_fisac = DicPrev.fisac
    @dic_prevs_flai = DicPrev.flai
    @dic_prevs_flc = DicPrev.flc
    @dic_prevs_fp = DicPrev.fp
    @dic_prevs_nidil = DicPrev.nidil
    @dic_prevs_slc = DicPrev.slc
    @dic_prevs_spi = DicPrev.spi
    # Tipologie Iscrizione
    @dic_prevs_delega = DicPrev.delega
    @dic_prevs_brevimanu = DicPrev.brevimanu
    # Tipologie Delega
    @dic_prevs_ordinaria = DicPrev.ordinaria
    @dic_prevs_ordinariace = DicPrev.ordinariace
    @dic_prevs_naspi = DicPrev.naspi
    @dic_prevs_dsagricola = DicPrev.dsagricola
    @dic_prevs_delegatesoro = DicPrev.delegatesoro
    @dic_prevs_concomitante = DicPrev.concomitante
    # Cessazioni
    @dic_prevs_decesso = DicPrev.decesso
    @dic_prevs_revoca = DicPrev.revoca
    # Provvisorie
    @dic_prevs_provvisoria = DicPrev.provvisoria

    # Anno Corrente
    @dic_curs = DicCur.all
    # Comprensori
    @dic_curs_go = DicCur.gorizia
    @dic_curs_pn = DicCur.pordenone
    @dic_curs_ts = DicCur.trieste
    @dic_curs_ud = DicCur.udine
    # Categorie
    @dic_curs_filcams = DicCur.filcams
    @dic_curs_filctem = DicCur.filctem
    @dic_curs_fillea = DicCur.fillea
    @dic_curs_filt = DicCur.filt
    @dic_curs_fiom = DicCur.fiom
    @dic_curs_fisac = DicCur.fisac
    @dic_curs_flai = DicCur.flai
    @dic_curs_flc = DicCur.flc
    @dic_curs_fp = DicCur.fp
    @dic_curs_nidil = DicCur.nidil
    @dic_curs_slc = DicCur.slc
    @dic_curs_spi = DicCur.spi
    # Tipologie Iscrizione
    @dic_curs_delega = DicCur.delega
    @dic_curs_brevimanu = DicCur.brevimanu
    # Tipologie Delega
    @dic_curs_ordinaria = DicCur.ordinaria
    @dic_curs_ordinariace = DicCur.ordinariace
    @dic_curs_naspi = DicCur.naspi
    @dic_curs_dsagricola = DicCur.dsagricola
    @dic_curs_delegatesoro = DicCur.delegatesoro
    @dic_curs_concomitante = DicCur.concomitante
    # Cessazioni
    @dic_curs_decesso = DicCur.decesso
    @dic_curs_revoca = DicCur.revoca
    # Provvisorie
    @dic_curs_provvisoria = DicCur.provvisoria
  end
end
