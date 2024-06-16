class MaysController < ApplicationController
  def index
    # Anno Precedente
    @may_prevs = MayPrev.all
    # Comprensori
    @may_prevs_go = MayPrev.gorizia
    @may_prevs_pn = MayPrev.pordenone
    @may_prevs_ts = MayPrev.trieste
    @may_prevs_ud = MayPrev.udine
    # Categorie
    @may_prevs_filcams = MayPrev.filcams
    @may_prevs_filctem = MayPrev.filctem
    @may_prevs_fillea = MayPrev.fillea
    @may_prevs_filt = MayPrev.filt
    @may_prevs_fiom = MayPrev.fiom
    @may_prevs_fisac = MayPrev.fisac
    @may_prevs_flai = MayPrev.flai
    @may_prevs_flc = MayPrev.flc
    @may_prevs_fp = MayPrev.fp
    @may_prevs_nidil = MayPrev.nidil
    @may_prevs_slc = MayPrev.slc
    @may_prevs_spi = MayPrev.spi
    # Tipologie Iscrizione
    @may_prevs_delega = MayPrev.delega
    @may_prevs_brevimanu = MayPrev.brevimanu
    # Tipologie Delega
    @may_prevs_ordinaria = MayPrev.ordinaria
    @may_prevs_ordinariace = MayPrev.ordinariace
    @may_prevs_naspi = MayPrev.naspi
    @may_prevs_dsagricola = MayPrev.dsagricola
    @may_prevs_delegatesoro = MayPrev.delegatesoro
    @may_prevs_concomitante = MayPrev.concomitante
    # Cessazioni
    @may_prevs_decesso = MayPrev.decesso
    @may_prevs_revoca = MayPrev.revoca
    # Provvisorie
    @may_prevs_provvisoria = MayPrev.provvisoria

    # Anno Corrente
    @may_curs = MayCur.all
    # Comprensori
    @may_curs_go = MayCur.gorizia
    @may_curs_pn = MayCur.pordenone
    @may_curs_ts = MayCur.trieste
    @may_curs_ud = MayCur.udine
    # Categorie
    @may_curs_filcams = MayCur.filcams
    @may_curs_filctem = MayCur.filctem
    @may_curs_fillea = MayCur.fillea
    @may_curs_filt = MayCur.filt
    @may_curs_fiom = MayCur.fiom
    @may_curs_fisac = MayCur.fisac
    @may_curs_flai = MayCur.flai
    @may_curs_flc = MayCur.flc
    @may_curs_fp = MayCur.fp
    @may_curs_nidil = MayCur.nidil
    @may_curs_slc = MayCur.slc
    @may_curs_spi = MayCur.spi
    # Tipologie Iscrizione
    @may_curs_delega = MayCur.delega
    @may_curs_brevimanu = MayCur.brevimanu
    # Tipologie Delega
    @may_curs_ordinaria = MayCur.ordinaria
    @may_curs_ordinariace = MayCur.ordinariace
    @may_curs_naspi = MayCur.naspi
    @may_curs_dsagricola = MayCur.dsagricola
    @may_curs_delegatesoro = MayCur.delegatesoro
    @may_curs_concomitante = MayCur.concomitante
    # Cessazioni
    @may_curs_decesso = MayCur.decesso
    @may_curs_revoca = MayCur.revoca
    # Provvisorie
    @may_curs_provvisoria = MayCur.provvisoria
  end
end
