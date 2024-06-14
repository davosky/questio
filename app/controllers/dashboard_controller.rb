class DashboardController < ApplicationController
  def index
    # GENNAIO
    # ================================
    # Anno Precedente
    @jan_prevs = JanPrev.all
    # Anno Corrente
    @jan_curs = JanCur.all
    # Comprensori
    @jan_prevs_go = JanPrev.gorizia
    @jan_prevs_pn = JanPrev.pordenone
    @jan_prevs_ts = JanPrev.trieste
    @jan_prevs_ud = JanPrev.udine
    # ================================
    # FEBBRAIO
    # ================================
    # Anno Precedente
    @feb_prevs = FebPrev.all
    # Anno Corrente
    @feb_curs = FebCur.all
    # Comprensori
    @feb_prevs_go = FebPrev.gorizia
    @feb_prevs_pn = FebPrev.pordenone
    @feb_prevs_ts = FebPrev.trieste
    @feb_prevs_ud = FebPrev.udine
    # ================================
  end
end
