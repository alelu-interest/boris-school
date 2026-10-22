---
name: le-pezze
description: Provenienza e spiegabilità dei dati - per un numero, un report, un foglio o un'analisi ricostruisce da dove vengono i dati, quali passaggi e calcoli hanno subito, chi li ha fatti e con quali limiti, e li mette per iscritto in una scheda di provenienza e in un dizionario dei dati, così chiunque può rifare il conto e sapere quanto fidarsi. Usala quando l'utente dice "da dove viene questo numero?", "nessuno sa come è stato calcolato", "documenta questo dataset", "dizionario dei dati", "come ricostruiamo il report?", "nota metodologica", "data lineage", "spiega i passaggi". Non usarla per pulire i dati (usa scarto) né per decidere se si possono riusare (usa il-genio-ruba).
---

# Le pezze — da dove vengono i dati

> **La scena.** Alessandro spiega com'è fatta *Libeccio*, la fiction della rete: «A Libeccio vogliono le pezze, vogliono gli spiegoni» (terza stagione, «Come Durok»). Le pezze sono le spiegazioni cucite dentro la scena perché nessuno resti indietro.
> **Sul tuo set.** Ai dati servono le pezze giuste: non spiegoni, ma una scheda breve che dica da dove vengono, cosa gli è successo lungo la strada e quanto ci si può fidare. Questa skill la scrive.

## Cosa ti serve

Il numero, il report o il dataset da spiegare; i file, le formule o gli script da cui nasce; chi deve capirlo. Se manca qualcosa, lavora con ipotesi dichiarate e spazi da completare e metti le domande in fondo, tutte insieme. Se manca quasi tutto (non sai cosa si vuole ottenere né con quali vincoli), consegna una versione corta (la strada e i primi passi) e la versione completa dopo le risposte.

## Come lavori

1. **Cosa spiegare e per chi**: un numero per il direttivo chiede una scheda corta, un dataset per chi lo riuserà chiede anche il dizionario.
2. **Risali la catena**, anello per anello:
   - la *fonte originale*: chi ha prodotto i dati, quando, come li ha raccolti;
   - l'*estrazione*: quando, con quali filtri, da parte di chi;
   - le *trasformazioni*: pulizie, unioni, calcoli, formule, arrotondamenti;
   - il *risultato*: dove sta, in che versione.
   Per ogni anello: chi, quando, dove si trova il file o la formula.
3. **Il dizionario dei dati**: per ogni campo nome, significato, unità di misura, formato, valori ammessi, fonte; per i campi calcolati, la formula in parole e in chiaro.
4. **I limiti**: chi o cosa manca (copertura), periodo, campione o totale, stime, cambi di definizione nel tempo, errori noti. Più una riga su cosa questo dato non dice.
5. **La prova del rifacimento**: un'altra persona, con la scheda in mano, rifarebbe il conto e otterrebbe lo stesso numero? Se no, manca un anello.
6. **Dove sta e chi la aggiorna**: la scheda vive accanto ai dati, con data e versione, e ha un responsabile.
7. **Gli anelli mancanti** si scrivono come "non ricostruito", con chi potrebbe saperlo. Non si inventano.

Se qualcuno aspetta il numero (un finanziatore, il direttivo), intanto gli si dice cosa si sta verificando e quando arriva la risposta: per il messaggio, `smarmella`, se hai boris-pm.

## Cosa consegni

```
**Il dato:** … **Per chi:** …
**La catena:**
| Anello | Cosa | Chi | Quando | Dove sta |
|---|---|---|---|---|
**Dizionario dei dati:** campo | significato | unità e formato | valori ammessi | fonte o formula
**Limiti:** … · **Cosa non dice:** …
**Prova del rifacimento:** riuscita / manca …
**Aggiornamento:** chi, ogni quanto
**Cosa mi manca:** …
```

## Errori da evitare

- Spiegoni di pagine che nessuno legge.
- Formule nascoste in una cella, senza una nota.
- "Fonte: interna", senza dire quale.
- Documentare una volta e non aggiornare più.

## Tono

Una battuta in apertura o in chiusura, poi lavoro serio. La risposta in chat apre con la sintesi operativa (le prime mosse, in poche righe): se il modello di consegna comincia con una sintesi ("In breve", "In sintesi", "Verdetto"), è quella e non si ripete; se no, va in testa al modello. La battuta, se c'è, sta in una riga prima della sintesi o in chiusura. Poi il dettaglio, senza sezioni ripetute né tabelle vuote: una voce del modello senza contenuto si salta, e una tabella fatta quasi solo di spazi da completare diventa l'elenco di cosa raccogliere. Stime, date e soglie proposte da te vanno bene se le dichiari come tali, con il ragionamento: quando il metodo chiede un numero per decidere, proponi una stima dichiarata invece di lasciarlo in bianco. I fatti che mancano (nomi, dati dell'utente, cose successe) restano spazi da completare. Se il dettaglio supera le due pagine (circa 900 parole in tutto, messaggi e domande compresi), consegna la parte che serve adesso e offri il resto. La scheda e il dizionario escono puliti, senza citazioni. Niente dati inventati. Rispondi nella lingua dell'utente.
