class AprilsController < ApplicationController
  def index
    # Anno Precedente
    @apr_prevs = AprPrev.all
    # Comprensori
    @apr_prevs_go = AprPrev.gorizia
    @apr_prevs_pn = AprPrev.pordenone
    @apr_prevs_ts = AprPrev.trieste
    @apr_prevs_ud = AprPrev.udine
    # Categorie
    @apr_prevs_filcams = AprPrev.filcams
    @apr_prevs_filctem = AprPrev.filctem
    @apr_prevs_fillea = AprPrev.fillea
    @apr_prevs_filt = AprPrev.filt
    @apr_prevs_fiom = AprPrev.fiom
    @apr_prevs_fisac = AprPrev.fisac
    @apr_prevs_flai = AprPrev.flai
    @apr_prevs_flc = AprPrev.flc
    @apr_prevs_fp = AprPrev.fp
    @apr_prevs_nidil = AprPrev.nidil
    @apr_prevs_slc = AprPrev.slc
    @apr_prevs_spi = AprPrev.spi
    # Tipologie Iscrizione
    @apr_prevs_delega = AprPrev.delega
    @apr_prevs_brevimanu = AprPrev.brevimanu
    # Tipologie Delega
    @apr_prevs_ordinaria = AprPrev.ordinaria
    @apr_prevs_ordinariace = AprPrev.ordinariace
    @apr_prevs_naspi = AprPrev.naspi
    @apr_prevs_dsagricola = AprPrev.dsagricola
    @apr_prevs_delegatesoro = AprPrev.delegatesoro
    @apr_prevs_concomitante = AprPrev.concomitante
    # Cessazioni
    @apr_prevs_decesso = AprPrev.decesso
    @apr_prevs_revoca = AprPrev.revoca
    # Provvisorie
    @apr_prevs_provvisoria = AprPrev.provvisoria

    # Anno Corrente
    @apr_curs = AprCur.all
    # Comprensori
    @apr_curs_go = AprCur.gorizia
    @apr_curs_pn = AprCur.pordenone
    @apr_curs_ts = AprCur.trieste
    @apr_curs_ud = AprCur.udine
    # Categorie
    @apr_curs_filcams = AprCur.filcams
    @apr_curs_filctem = AprCur.filctem
    @apr_curs_fillea = AprCur.fillea
    @apr_curs_filt = AprCur.filt
    @apr_curs_fiom = AprCur.fiom
    @apr_curs_fisac = AprCur.fisac
    @apr_curs_flai = AprCur.flai
    @apr_curs_flc = AprCur.flc
    @apr_curs_fp = AprCur.fp
    @apr_curs_nidil = AprCur.nidil
    @apr_curs_slc = AprCur.slc
    @apr_curs_spi = AprCur.spi
    # Tipologie Iscrizione
    @apr_curs_delega = AprCur.delega
    @apr_curs_brevimanu = AprCur.brevimanu
    # Tipologie Delega
    @apr_curs_ordinaria = AprCur.ordinaria
    @apr_curs_ordinariace = AprCur.ordinariace
    @apr_curs_naspi = AprCur.naspi
    @apr_curs_dsagricola = AprCur.dsagricola
    @apr_curs_delegatesoro = AprCur.delegatesoro
    @apr_curs_concomitante = AprCur.concomitante
    # Cessazioni
    @apr_curs_decesso = AprCur.decesso
    @apr_curs_revoca = AprCur.revoca
    # Provvisorie
    @apr_curs_provvisoria = AprCur.provvisoria
  end
end
