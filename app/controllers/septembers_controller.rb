class SeptembersController < ApplicationController
  def index
    # Anno Precedente
    @sep_prevs = SepPrev.all
    # Comprensori
    @sep_prevs_go = SepPrev.gorizia
    @sep_prevs_pn = SepPrev.pordenone
    @sep_prevs_ts = SepPrev.trieste
    @sep_prevs_ud = SepPrev.udine
    # Categorie
    @sep_prevs_filcams = SepPrev.filcams
    @sep_prevs_filctem = SepPrev.filctem
    @sep_prevs_fillea = SepPrev.fillea
    @sep_prevs_filt = SepPrev.filt
    @sep_prevs_fiom = SepPrev.fiom
    @sep_prevs_fisac = SepPrev.fisac
    @sep_prevs_flai = SepPrev.flai
    @sep_prevs_flc = SepPrev.flc
    @sep_prevs_fp = SepPrev.fp
    @sep_prevs_nidil = SepPrev.nidil
    @sep_prevs_slc = SepPrev.slc
    @sep_prevs_spi = SepPrev.spi
    # Tipologie Iscrizione
    @sep_prevs_delega = SepPrev.delega
    @sep_prevs_brevimanu = SepPrev.brevimanu
    # Tipologie Delega
    @sep_prevs_ordinaria = SepPrev.ordinaria
    @sep_prevs_ordinariace = SepPrev.ordinariace
    @sep_prevs_naspi = SepPrev.naspi
    @sep_prevs_dsagricola = SepPrev.dsagricola
    @sep_prevs_delegatesoro = SepPrev.delegatesoro
    @sep_prevs_concomitante = SepPrev.concomitante
    # Cessazioni
    @sep_prevs_decesso = SepPrev.decesso
    @sep_prevs_revoca = SepPrev.revoca
    # Provvisorie
    @sep_prevs_provvisoria = SepPrev.provvisoria

    # Anno Corrente
    @sep_curs = SepCur.all
    # Comprensori
    @sep_curs_go = SepCur.gorizia
    @sep_curs_pn = SepCur.pordenone
    @sep_curs_ts = SepCur.trieste
    @sep_curs_ud = SepCur.udine
    # Categorie
    @sep_curs_filcams = SepCur.filcams
    @sep_curs_filctem = SepCur.filctem
    @sep_curs_fillea = SepCur.fillea
    @sep_curs_filt = SepCur.filt
    @sep_curs_fiom = SepCur.fiom
    @sep_curs_fisac = SepCur.fisac
    @sep_curs_flai = SepCur.flai
    @sep_curs_flc = SepCur.flc
    @sep_curs_fp = SepCur.fp
    @sep_curs_nidil = SepCur.nidil
    @sep_curs_slc = SepCur.slc
    @sep_curs_spi = SepCur.spi
    # Tipologie Iscrizione
    @sep_curs_delega = SepCur.delega
    @sep_curs_brevimanu = SepCur.brevimanu
    # Tipologie Delega
    @sep_curs_ordinaria = SepCur.ordinaria
    @sep_curs_ordinariace = SepCur.ordinariace
    @sep_curs_naspi = SepCur.naspi
    @sep_curs_dsagricola = SepCur.dsagricola
    @sep_curs_delegatesoro = SepCur.delegatesoro
    @sep_curs_concomitante = SepCur.concomitante
    # Cessazioni
    @sep_curs_decesso = SepCur.decesso
    @sep_curs_revoca = SepCur.revoca
    # Provvisorie
    @sep_curs_provvisoria = SepCur.provvisoria
  end
end
