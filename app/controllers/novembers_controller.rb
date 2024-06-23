class NovembersController < ApplicationController
  def index
    # Anno Precedente
    @nov_prevs = NovPrev.all
    # Comprensori
    @nov_prevs_go = NovPrev.gorizia
    @nov_prevs_pn = NovPrev.pordenone
    @nov_prevs_ts = NovPrev.trieste
    @nov_prevs_ud = NovPrev.udine
    # Categorie
    @nov_prevs_filcams = NovPrev.filcams
    @nov_prevs_filctem = NovPrev.filctem
    @nov_prevs_fillea = NovPrev.fillea
    @nov_prevs_filt = NovPrev.filt
    @nov_prevs_fiom = NovPrev.fiom
    @nov_prevs_fisac = NovPrev.fisac
    @nov_prevs_flai = NovPrev.flai
    @nov_prevs_flc = NovPrev.flc
    @nov_prevs_fp = NovPrev.fp
    @nov_prevs_nidil = NovPrev.nidil
    @nov_prevs_slc = NovPrev.slc
    @nov_prevs_spi = NovPrev.spi
    # Tipologie Iscrizione
    @nov_prevs_delega = NovPrev.delega
    @nov_prevs_brevimanu = NovPrev.brevimanu
    # Tipologie Delega
    @nov_prevs_ordinaria = NovPrev.ordinaria
    @nov_prevs_ordinariace = NovPrev.ordinariace
    @nov_prevs_naspi = NovPrev.naspi
    @nov_prevs_dsagricola = NovPrev.dsagricola
    @nov_prevs_delegatesoro = NovPrev.delegatesoro
    @nov_prevs_concomitante = NovPrev.concomitante
    # Cessazioni
    @nov_prevs_decesso = NovPrev.decesso
    @nov_prevs_revoca = NovPrev.revoca
    # Provvisorie
    @nov_prevs_provvisoria = NovPrev.provvisoria

    # Anno Corrente
    @nov_curs = NovCur.all
    # Comprensori
    @nov_curs_go = NovCur.gorizia
    @nov_curs_pn = NovCur.pordenone
    @nov_curs_ts = NovCur.trieste
    @nov_curs_ud = NovCur.udine
    # Categorie
    @nov_curs_filcams = NovCur.filcams
    @nov_curs_filctem = NovCur.filctem
    @nov_curs_fillea = NovCur.fillea
    @nov_curs_filt = NovCur.filt
    @nov_curs_fiom = NovCur.fiom
    @nov_curs_fisac = NovCur.fisac
    @nov_curs_flai = NovCur.flai
    @nov_curs_flc = NovCur.flc
    @nov_curs_fp = NovCur.fp
    @nov_curs_nidil = NovCur.nidil
    @nov_curs_slc = NovCur.slc
    @nov_curs_spi = NovCur.spi
    # Tipologie Iscrizione
    @nov_curs_delega = NovCur.delega
    @nov_curs_brevimanu = NovCur.brevimanu
    # Tipologie Delega
    @nov_curs_ordinaria = NovCur.ordinaria
    @nov_curs_ordinariace = NovCur.ordinariace
    @nov_curs_naspi = NovCur.naspi
    @nov_curs_dsagricola = NovCur.dsagricola
    @nov_curs_delegatesoro = NovCur.delegatesoro
    @nov_curs_concomitante = NovCur.concomitante
    # Cessazioni
    @nov_curs_decesso = NovCur.decesso
    @nov_curs_revoca = NovCur.revoca
    # Provvisorie
    @nov_curs_provvisoria = NovCur.provvisoria
  end
end
