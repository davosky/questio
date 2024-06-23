class AugustsController < ApplicationController
  def index
    # Anno Precedente
    @aug_prevs = AugPrev.all
    # Comprensori
    @aug_prevs_go = AugPrev.gorizia
    @aug_prevs_pn = AugPrev.pordenone
    @aug_prevs_ts = AugPrev.trieste
    @aug_prevs_ud = AugPrev.udine
    # Categorie
    @aug_prevs_filcams = AugPrev.filcams
    @aug_prevs_filctem = AugPrev.filctem
    @aug_prevs_fillea = AugPrev.fillea
    @aug_prevs_filt = AugPrev.filt
    @aug_prevs_fiom = AugPrev.fiom
    @aug_prevs_fisac = AugPrev.fisac
    @aug_prevs_flai = AugPrev.flai
    @aug_prevs_flc = AugPrev.flc
    @aug_prevs_fp = AugPrev.fp
    @aug_prevs_nidil = AugPrev.nidil
    @aug_prevs_slc = AugPrev.slc
    @aug_prevs_spi = AugPrev.spi
    # Tipologie Iscrizione
    @aug_prevs_delega = AugPrev.delega
    @aug_prevs_brevimanu = AugPrev.brevimanu
    # Tipologie Delega
    @aug_prevs_ordinaria = AugPrev.ordinaria
    @aug_prevs_ordinariace = AugPrev.ordinariace
    @aug_prevs_naspi = AugPrev.naspi
    @aug_prevs_dsagricola = AugPrev.dsagricola
    @aug_prevs_delegatesoro = AugPrev.delegatesoro
    @aug_prevs_concomitante = AugPrev.concomitante
    # Cessazioni
    @aug_prevs_decesso = AugPrev.decesso
    @aug_prevs_revoca = AugPrev.revoca
    # Provvisorie
    @aug_prevs_provvisoria = AugPrev.provvisoria

    # Anno Corrente
    @aug_curs = AugCur.all
    # Comprensori
    @aug_curs_go = AugCur.gorizia
    @aug_curs_pn = AugCur.pordenone
    @aug_curs_ts = AugCur.trieste
    @aug_curs_ud = AugCur.udine
    # Categorie
    @aug_curs_filcams = AugCur.filcams
    @aug_curs_filctem = AugCur.filctem
    @aug_curs_fillea = AugCur.fillea
    @aug_curs_filt = AugCur.filt
    @aug_curs_fiom = AugCur.fiom
    @aug_curs_fisac = AugCur.fisac
    @aug_curs_flai = AugCur.flai
    @aug_curs_flc = AugCur.flc
    @aug_curs_fp = AugCur.fp
    @aug_curs_nidil = AugCur.nidil
    @aug_curs_slc = AugCur.slc
    @aug_curs_spi = AugCur.spi
    # Tipologie Iscrizione
    @aug_curs_delega = AugCur.delega
    @aug_curs_brevimanu = AugCur.brevimanu
    # Tipologie Delega
    @aug_curs_ordinaria = AugCur.ordinaria
    @aug_curs_ordinariace = AugCur.ordinariace
    @aug_curs_naspi = AugCur.naspi
    @aug_curs_dsagricola = AugCur.dsagricola
    @aug_curs_delegatesoro = AugCur.delegatesoro
    @aug_curs_concomitante = AugCur.concomitante
    # Cessazioni
    @aug_curs_decesso = AugCur.decesso
    @aug_curs_revoca = AugCur.revoca
    # Provvisorie
    @aug_curs_provvisoria = AugCur.provvisoria
  end
end
