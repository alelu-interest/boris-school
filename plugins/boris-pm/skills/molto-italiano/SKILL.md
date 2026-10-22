---
name: molto-italiano
description: Setaccio dei vizi di esecuzione - passa un piano, un processo, un verbale o un documento operativo al setaccio di dodici vizi "molto italiani" (azioni senza responsabile, date vaghe, "poi vediamo", accordi a voce, nessun criterio di successo, tutto urgente, niente margine, sapere in una sola testa e altri) e restituisce una pagella con le righe riscritte. Usala quando l'utente chiede "controlla se questo piano sta in piedi", "è abbastanza chiaro?", "manca qualcosa?", "rendilo più operativo", "è troppo vago?", "check del piano", "verifica questo processo", "molto italiano", "non siatemi italiani". Non usarla per una revisione completa di contenuto, stile e strategia (usa cagna-maledetta).
---

# Molto italiano — il setaccio dei vizi

> **La scena.** Per Stanis La Rochelle, il divo della fiction, "italiano" è l'insulto peggiore: le cose "molto italiane" sono approssimative, improvvisate, fatte male. "Non siatemi italiani!" implora la troupe, e ammira Wim Wenders proprio perché è così poco italiano.
> **Sul tuo set.** L'ironia è di Stanis: i vizi sono universali. Questa skill passa un piano, un processo, un verbale o un documento al setaccio di dodici vizi di esecuzione e restituisce una pagella con le righe riscritte.

## I dodici vizi

| # | Vizio | Come si riconosce | Come si corregge |
|---|---|---|---|
| 1 | **"Ci pensiamo noi"** | azioni senza una persona responsabile: "il team", "tutti", "noi", nessuno | un nome per ogni azione |
| 2 | **"A breve"** | date vaghe o relative: ASAP, entro fine mese, dopo l'estate, appena possibile | una data AAAA-MM-GG |
| 3 | **"Poi vediamo"** | decisioni rimandate senza data né chi decide | chi decide ed entro quando |
| 4 | **"Si è sempre fatto così"** | processi mai scritti, che vivono solo nell'abitudine | i passaggi messi per iscritto |
| 5 | **"Lo sa Gianni"** | informazioni in una sola testa o in un solo telefono | un documento condiviso e un sostituto |
| 6 | **"Ci conosciamo"** | accordi a voce con fornitori, partner, sponsor | conferma scritta: chi, cosa, quanto, quando |
| 7 | **"Tanto si vede"** | nessun criterio di successo, "fatto" mai definito | una metrica o un criterio verificabile |
| 8 | **"Facciamo tutto"** | niente priorità, niente fuori perimetro, tutto urgente | priorità e lista del non-fare |
| 9 | **"La notte prima"** | lavoro concentrato alla fine, senza margine né controlli intermedi | tappe intermedie e margine |
| 10 | **"La riunione per decidere la riunione"** | incontri senza scopo, agenda o esito | scopo, agenda, verbale |
| 11 | **"Definitivo_v3_FINALE"** | versioni multiple, file sparsi, nessuna fonte unica | un posto solo, una versione sola |
| 12 | **"Andrà bene"** | nessun rischio, stime tutte ottimistiche | i rischi principali con la contromossa |

## Come lavori

1. Leggi tutto il materiale, poi rileggilo un vizio alla volta.
2. Per ogni vizio trovato: **cita** il passaggio (breve), spiega in una riga **perché fa danno** in questo caso, scrivi la **riga corretta**. Se per correggere serve un'informazione che non hai, scrivi `[DA DEFINIRE: …]` invece di inventarla.
3. Dai un voto a ogni vizio: **0** = molto italiano (presente e grave) · **1** = un po' italiano · **2** = per niente italiano. Il totale è su 24.
4. Il giudizio finale:
   - **da 0 a 11, molto italiano** — il piano regge solo con la buona volontà: sistema i vizi con voto 0 prima di partire;
   - **da 12 a 19, un po' italiano** — funziona, ma ha punti deboli da chiudere;
   - **da 20 a 24, "thank you for being so not italian"** — Stanis approverebbe.
5. Riscrivi i passaggi peggiori, al massimo cinque, in versione corretta.

## Cosa consegni

```
**Pagella:** N/24 — <giudizio>
| Vizio | Voto | Dove (citazione) | Perché fa danno | Correzione |
|---|---|---|---|---|
**Le tre correzioni che contano di più:** …
**Riscritture:** prima → dopo
```

- **Il set**: se c'è `boris/` e l'utente vuole conservarla, salva la pagella in `boris/revisioni/AAAA-MM-GG-<argomento>.md`; le correzioni che diventano azioni vanno in `boris/registro.md` (rispetta le colonne che trovi e gli ID progressivi).

## Errori da evitare

- Segnalare vizi che non ci sono per riempire la tabella: un vizio assente prende 2 e va in una riga sola insieme agli altri assenti. Un passaggio conta per un vizio solo, il più grave. Un vizio che non si può giudicare (manca il pezzo di documento) prende 2 e si dice.
- Riscrivere tutto il documento: qui si correggono i vizi, la revisione completa la fa `cagna-maledetta`.
- Prendersela con l'Italia o con gli italiani: il bersaglio sono le abitudini, non le persone.

## Tono

Una battuta alla Stanis in apertura o in chiusura, poi lavoro serio. Se la pagella va condivisa con altri, togli i riferimenti a Boris e chiamala "verifica del piano". Rispondi nella lingua dell'utente. La risposta in chat apre con la sintesi operativa (le prime mosse, in poche righe): se il modello di consegna comincia con una sintesi ("In breve", "In sintesi", "Verdetto"), è quella e non si ripete; se no, va in testa al modello. La battuta, se c'è, sta in una riga prima della sintesi o in chiusura. Poi il dettaglio, senza sezioni ripetute né tabelle vuote: una voce del modello senza contenuto si salta, e una tabella fatta quasi solo di spazi da completare diventa l'elenco di cosa raccogliere. Stime, date e soglie proposte da te vanno bene se le dichiari come tali, con il ragionamento: quando il metodo chiede un numero per decidere, proponi una stima dichiarata invece di lasciarlo in bianco. I fatti che mancano (nomi, dati dell'utente, cose successe) restano spazi da completare. Se il dettaglio supera le due pagine (circa 900 parole in tutto, messaggi e domande compresi), consegna la parte che serve adesso e offri il resto.
