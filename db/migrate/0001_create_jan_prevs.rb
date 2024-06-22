class CreateJanPrevs < ActiveRecord::Migration[7.1]
  def change
    create_table :jan_prevs do |t|
      t.string :categoria
      t.string :cognome
      t.string :cognome_acquisito
      t.string :nome
      t.string :consenso1
      t.string :consenso2
      t.string :consenso3
      t.string :consenso4
      t.string :documento_privacy
      t.string :codice_fiscale
      t.string :sesso
      t.string :altro_sesso
      t.string :stato_civile
      t.date :data_nascita
      t.date :data_decesso
      t.string :nato_a
      t.string :titolo_studio
      t.string :telefono
      t.string :cellulare
      t.string :email
      t.text :indirizzo
      t.string :frazione
      t.string :localita_postale
      t.string :cap
      t.string :comune
      t.string :provincia
      t.string :nazionalita
      t.string :tipologia_status
      t.string :tipologia_rapporto_lavoro
      t.date :data_inizio_lavoro
      t.date :data_fine_lavoro
      t.string :motivo_cessazione_lavoro
      t.string :tipologia_iscrizione
      t.string :tipologia_delega
      t.date :data_inizio_iscrizione
      t.date :data_fine_iscrizione
      t.date :data_inizio_trattenuta
      t.date :data_fine_trattenuta
      t.date :data_contabilizzazione_tessera
      t.string :motivo_cessazione_iscrizione
      t.string :provvisoria
      t.string :tipologia_azienda
      t.string :ragione_sociale_azienda
      t.string :codice_fiscale_azienda
      t.string :partita_iva_azienda
      t.string :nome_unita_locale
      t.string :condizione_unita_locale
      t.string :indirizzo_unita_locale
      t.string :cap_unita_locale
      t.string :comune_unita_locale
      t.string :provincia_unita_locale
      t.string :telefono_azienda
      t.string :email_azienda
      t.string :razione_sociale_azienda_fruitrice
      t.string :nome_unita_locale_fruitrice
      t.string :funzionario
      t.string :condizione_status
      t.string :contratto_nazionale
      t.string :settore_lavorativo
      t.string :codice_azzonamento_completo
      t.string :descrizione_azzonamento_completo
      t.string :codice_azzonamento_regione
      t.string :descrizione_azzonamento_regione
      t.string :codice_azzonamento_comprensoriale
      t.string :descrizione_azzonamento_comprensoriale
      t.string :struttura_attivazione_iscrizione
      t.string :evento_attivazione_iscrizione
      t.string :stampa_tessera
      t.string :descrizione_reparto
      t.string :qualifica
      t.string :part_time

      t.timestamps
    end
  end
end
