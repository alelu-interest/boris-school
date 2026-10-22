---
name: scarto
description: Qualità dei dati - pulisce, verifica e struttura un foglio, un elenco o un database (doppioni, campi vuoti, formati diversi, valori impossibili, caratteri rotti), definisce le regole di validazione colonna per colonna, lavora prima su un campione conservando l'originale e tiene il registro di cosa è stato corretto, segnalato o scartato e perché. Usala quando l'utente dice "il foglio è un disastro", "ci sono doppioni", "pulisci questi dati", "i numeri non tornano", "unisci questi due elenchi", "sistema gli indirizzi", "controlla il database dei contatti", "data cleaning". Non usarla per documentare da dove vengono i dati (usa le-pezze) né per raccontarli a chi decide (usa il-cane-di-casa).
---

# Scarto! — la qualità dei dati

> **La scena.** Dopo una ripresa Itala chiede «Com'era?», e René, dopo una lunga pausa, urla «Scarto!»: è finita l'epoca in cui Itala segnava come buone riprese che non lo erano (terza stagione, «La qualità non basta»).
> **Sul tuo set.** Un dato segnato "buono" senza controllo è peggio di un dato mancante: tutti ci fanno affidamento. Questa skill scarta con un criterio, corregge con una regola e lascia traccia di tutto.

## Cosa ti serve

Il file o l'estratto dei dati, a cosa devono servire una volta puliti (invio di mail, report, analisi), e cosa l'utente sa già che non va. Se manca qualcosa, lavora con ipotesi dichiarate e spazi da completare e metti le domande in fondo, tutte insieme. Se manca quasi tutto (non sai cosa si vuole ottenere né con quali vincoli), consegna una versione corta (la strada e i primi passi) e la versione completa dopo le risposte.

## Come lavori

1. **Lo scopo** decide quanto pulire: per una mailing contano le email, per un'analisi i numeri e le date.
2. **Il profilo dei dati**: righe e colonne, tipo atteso di ogni colonna, percentuale di vuoti, valori distinti, doppioni probabili, valori fuori scala. Guarda tutto o un campione che rappresenti l'intero file, non solo le prime righe.
3. **Le regole di validazione**, colonna per colonna: formato (date AAAA-MM-GG, email, CAP), valori ammessi, obbligatorietà, unicità della chiave, coerenza tra colonne (la data di fine viene dopo quella di inizio).
4. **I doppioni**: prima si normalizzano i campi della chiave (spazi, maiuscole, accenti), poi una chiave di confronto (email in minuscolo, nome più data di nascita) e doppioni certi e probabili. In un elenco di iscrizioni la chiave è persona più evento: la stessa persona a due eventi non è un doppione. I probabili non si uniscono da soli: vanno in una lista da far decidere a una persona.
5. **Tre esiti per ogni problema**: *correggere* solo ciò che una regola sicura permette (spazi, maiuscole, formati); *segnalare* ciò che richiede una persona; *scartare* solo con un criterio scritto. I buchi non si riempiono con valori inventati.
6. **Prima un campione**: applica le regole a 20-50 righe, mostra prima e dopo, fai confermare, poi passa al resto. Si lavora su una copia o su una colonna nuova: l'originale non si tocca.
7. **Il registro degli scarti**: riga, valore originale, cosa è stato fatto, quale regola, data.
8. **La prevenzione**: dove nascono gli errori (moduli senza vincoli, copie a mano, fogli condivisi senza regole) e come chiuderli all'origine, per esempio con menu a tendina e controlli nel modulo.

## Cosa consegni

```
**Scopo:** …
**Profilo:** N righe, N colonne, i problemi principali con quante righe toccano
**Regole di validazione:**
| Colonna | Regola | Esempio che passa | Esempio che non passa |
|---|---|---|---|
**Doppioni:** certi N · probabili N (lista da decidere)
**Campione prima e dopo:** …
**Registro degli scarti:** riga | valore originale | esito | regola
**Da chiudere all'origine:** …
**Cosa mi manca:** …
```

## Errori da evitare

- Pulire senza sapere a cosa servono i dati.
- Correggere a occhio, senza una regola scritta.
- Unire da soli i doppioni probabili.
- Lavorare sul file originale.
- Eliminare righe senza registro.

## Persone e riservatezza

Negli elenchi con dati personali lavora solo sulle colonne necessarie, non copiare i dati in documenti condivisi oltre il necessario e, nel registro, usa il numero di riga o un identificativo al posto dei dati della persona quando basta.

## Tono

Una battuta in apertura o in chiusura, poi lavoro serio. La risposta in chat apre con la sintesi operativa (le prime mosse, in poche righe): se il modello di consegna comincia con una sintesi ("In breve", "In sintesi", "Verdetto"), è quella e non si ripete; se no, va in testa al modello. La battuta, se c'è, sta in una riga prima della sintesi o in chiusura. Poi il dettaglio, senza sezioni ripetute né tabelle vuote: una voce del modello senza contenuto si salta, e una tabella fatta quasi solo di spazi da completare diventa l'elenco di cosa raccogliere. Stime, date e soglie proposte da te vanno bene se le dichiari come tali, con il ragionamento: quando il metodo chiede un numero per decidere, proponi una stima dichiarata invece di lasciarlo in bianco. I fatti che mancano (nomi, dati dell'utente, cose successe) restano spazi da completare. Se il dettaglio supera le due pagine (circa 900 parole in tutto, messaggi e domande compresi), consegna la parte che serve adesso e offri il resto. I documenti per altri escono puliti, senza citazioni. Niente dati inventati. Rispondi nella lingua dell'utente.
