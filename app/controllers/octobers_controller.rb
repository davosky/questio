class OctobersController < ApplicationController
  def index
    # Anno Precedente
    @oct_prevs = OctPrev.all
    # Comprensori
    @oct_prevs_go = OctPrev.gorizia
    @oct_prevs_pn = OctPrev.pordenone
    @oct_prevs_ts = OctPrev.trieste
    @oct_prevs_ud = OctPrev.udine
    # Categorie
    @oct_prevs_filcams = OctPrev.filcams
    @oct_prevs_filctem = OctPrev.filctem
    @oct_prevs_fillea = OctPrev.fillea
    @oct_prevs_filt = OctPrev.filt
    @oct_prevs_fiom = OctPrev.fiom
    @oct_prevs_fisac = OctPrev.fisac
    @oct_prevs_flai = OctPrev.flai
    @oct_prevs_flc = OctPrev.flc
    @oct_prevs_fp = OctPrev.fp
    @oct_prevs_nidil = OctPrev.nidil
    @oct_prevs_slc = OctPrev.slc
    @oct_prevs_spi = OctPrev.spi
    # Tipologie Iscrizione
    @oct_prevs_delega = OctPrev.delega
    @oct_prevs_brevimanu = OctPrev.brevimanu
    # Tipologie Delega
    @oct_prevs_ordinaria = OctPrev.ordinaria
    @oct_prevs_ordinariace = OctPrev.ordinariace
    @oct_prevs_naspi = OctPrev.naspi
    @oct_prevs_dsagricola = OctPrev.dsagricola
    @oct_prevs_delegatesoro = OctPrev.delegatesoro
    @oct_prevs_concomitante = OctPrev.concomitante
    # Cessazioni
    @oct_prevs_decesso = OctPrev.decesso
    @oct_prevs_revoca = OctPrev.revoca
    # Provvisorie
    @oct_prevs_provvisoria = OctPrev.provvisoria

    # Anno Corrente
    @oct_curs = OctCur.all
    # Comprensori
    @oct_curs_go = OctCur.gorizia
    @oct_curs_pn = OctCur.pordenone
    @oct_curs_ts = OctCur.trieste
    @oct_curs_ud = OctCur.udine
    # Categorie
    @oct_curs_filcams = OctCur.filcams
    @oct_curs_filctem = OctCur.filctem
    @oct_curs_fillea = OctCur.fillea
    @oct_curs_filt = OctCur.filt
    @oct_curs_fiom = OctCur.fiom
    @oct_curs_fisac = OctCur.fisac
    @oct_curs_flai = OctCur.flai
    @oct_curs_flc = OctCur.flc
    @oct_curs_fp = OctCur.fp
    @oct_curs_nidil = OctCur.nidil
    @oct_curs_slc = OctCur.slc
    @oct_curs_spi = OctCur.spi
    # Tipologie Iscrizione
    @oct_curs_delega = OctCur.delega
    @oct_curs_brevimanu = OctCur.brevimanu
    # Tipologie Delega
    @oct_curs_ordinaria = OctCur.ordinaria
    @oct_curs_ordinariace = OctCur.ordinariace
    @oct_curs_naspi = OctCur.naspi
    @oct_curs_dsagricola = OctCur.dsagricola
    @oct_curs_delegatesoro = OctCur.delegatesoro
    @oct_curs_concomitante = OctCur.concomitante
    # Cessazioni
    @oct_curs_decesso = OctCur.decesso
    @oct_curs_revoca = OctCur.revoca
    # Provvisorie
    @oct_curs_provvisoria = OctCur.provvisoria
  end
end
