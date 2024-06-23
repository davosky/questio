class OctCur < ApplicationRecord
  # Comprensori
  scope :gorizia, -> { where("codice_azzonamento_completo LIKE 'GB%'") }
  scope :pordenone, -> { where("codice_azzonamento_completo LIKE 'GC%'") }
  scope :trieste, -> { where("codice_azzonamento_completo LIKE 'GA%'") }
  scope :udine, -> { where("codice_azzonamento_completo LIKE 'GD%'") }

  # Categorie
  scope :filcams, -> { where("categoria LIKE 'FILCAMS%'") }
  scope :filctem, -> { where("categoria LIKE 'FILCTEM%'") }
  scope :fillea, -> { where("categoria LIKE 'FILLEA%'") }
  scope :filt, -> { where("categoria LIKE 'FILT%'") }
  scope :fiom, -> { where("categoria LIKE 'FIOM%'") }
  scope :fisac, -> { where("categoria LIKE 'FISAC%'") }
  scope :flai, -> { where("categoria LIKE 'FLAI%'") }
  scope :flc, -> { where("categoria LIKE 'FLC%'") }
  scope :fp, -> { where("categoria LIKE 'FP%'") }
  scope :nidil, -> { where("categoria LIKE 'NIDIL%'") }
  scope :slc, -> { where("categoria LIKE 'SLC%'") }
  scope :spi, -> { where("categoria LIKE 'SPI%'") }

  # Tipologie Iscrizione
  scope :delega, -> { where("tipologia_iscrizione LIKE 'Delega'") }
  scope :brevimanu, -> { where("tipologia_iscrizione LIKE 'BreviManu'") }

  # Tipologie Delega
  scope :ordinaria, -> { where("tipologia_delega LIKE 'Ordinaria'") }
  scope :ordinariace, -> { where("tipologia_delega like 'Ordinaria Cassa Edile'") }
  scope :naspi, -> { where("tipologia_delega LIKE 'NASPI'") }
  scope :dsagricola, -> { where("tipologia_delega LIKE 'DS Agricola'") }
  scope :delegatesoro, -> { where("tipologia_delega LIKE 'Delega Tesoro'") }
  scope :concomitante, -> { where("tipologia_delega LIKE 'Concomitante'") }

  # Cessazioni
  scope :decesso, -> { where("motivo_cessazione_iscrizione LIKE 'Decesso'") }
  scope :revoca, -> { where("motivo_cessazione_iscrizione LIKE 'Revoca'") }

  # Provvisorie
  scope :provvisoria, -> { where("provvisoria LIKE 'SI'") }
end
