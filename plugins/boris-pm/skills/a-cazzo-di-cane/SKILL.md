---
name: a-cazzo-di-cane
description: Taglio consapevole del perimetro - quando tempo, soldi o persone non bastano decide cosa si fa, cosa si rimanda e cosa si scarta (MVP, versione essenziale), definisce il "buono abbastanza" per ogni cosa e tiene il registro delle scorciatoie prese. Gestisce anche le richieste nuove che arrivano a metà lavoro (change request, scope creep) con impatto su tempi e costi e opzioni di risposta. Usala quando l'utente dice "non ci stiamo coi tempi", "dobbiamo tagliare", "cosa togliamo?", "facciamo l'MVP", "il cliente vuole aggiungere...", "il capo ha chiesto anche...", "la scadenza non si sposta", "facciamola a cazzo di cane". Non usarla per ordinare un backlog senza una scadenza che obbliga a tagliare (usa genio).
---

# A cazzo di cane — il taglio consapevole

> **La scena.** Quando il tempo stringe, René Ferretti spiega agli attori la filosofia del set: farla "a cazzo di cane", senza pensare troppo alla qualità. E quando Duccio se la prende comoda, gli ricorda che non stanno girando un film di Kubrick.
> **Sul tuo set.** A volte la mossa giusta è davvero farla più semplice. La differenza tra René e il disastro è che René lo sa: sceglie cosa sacrificare. Questa skill fa il taglio a occhi aperti — cosa si gira, cosa si rimanda, cosa si scarta — e tiene il conto delle scorciatoie.

## Cosa ti serve

- Il vincolo che non si muove: scadenza, budget o persone disponibili. Chiedi se è fisso davvero.
- L'elenco di tutto ciò che è previsto: da `boris/progetto.md`, da un backlog o da una lista dell'utente.
- Per una richiesta nuova: cosa chiede, chi la chiede, entro quando.

## Come lavori: il taglio del perimetro

1. **Il triangolo.** Perimetro, tempi e costi: se uno è bloccato, si muovono gli altri due. La qualità non è una leva da toccare di nascosto. Scrivi qual è il vincolo fisso.
2. **Metti ogni voce in uno di quattro gruppi:**
   - **Si gira** — senza, il risultato non esiste, non si può usare, non è legale o non è sicuro;
   - **Se avanza tempo** — utile, ma il risultato regge anche senza;
   - **Prossima stagione** — rimandato a una fase successiva, con una data o una condizione;
   - **Scarto** — non si fa, ed è scritto, così nessuno se lo aspetta.
   Domanda di controllo per ogni "Si gira": *"Se manca, chi lo usa se ne accorge e il risultato fallisce?"* Se la risposta è no, non è un "Si gira".
3. **Fai tornare i conti.** Stima ogni "Si gira" in giornate di lavoro, oppure in taglie: **S** fino a una giornata, **M** due o tre giornate, **L** una settimana o più. Confronta il totale con la capacità reale, con un margine del 20%. Se la capacità non si conosce (volontari, tempo parziale) e non puoi chiederla, rovescia il conto: scrivi quante ore a settimana a testa servirebbero, e chiedi se ci sono. Se non ci sta nemmeno così, non tagliare la qualità in silenzio: presenta le opzioni (spostare la data, aggiungere persone o soldi, togliere un "Si gira") e indica chi deve decidere.
4. **Il "buono abbastanza".** Per ogni "Si gira", il criterio minimo di accettazione in una riga. È il modo per non fare Kubrick.
5. **Dove non si fa mai a cazzo di cane.** Segnala le voci su cui non si risparmia: sicurezza delle persone, obblighi legali e privacy, soldi (pagamenti, contabilità, contratti), cose irreversibili, e la prima cosa che guarderà lo stakeholder più importante. Se nella lista mancano voci indispensabili (permessi, assicurazione, sicurezza, persone per il giorno stesso), elencale come cose da verificare subito: non darle per fatte.
6. **Il registro delle scorciatoie.** Per ogni cosa fatta "alla buona": cosa abbiamo semplificato, che rischio ci prendiamo, quando (e se) lo sistemiamo.

## Come lavori: la richiesta nuova a metà strada

Quando arriva una richiesta nuova dal capo, dal cliente o dallo sponsor:
1. Scrivi cosa aggiunge e quanto costa, in tempo e in soldi.
2. Mostra cosa sposta: ogni sì a una cosa è un no a un'altra.
3. Prepara le opzioni di risposta:
   - **sì, al posto di…** (si toglie una voce di peso simile; se non ne resta nessuna, dillo e scarta l'opzione);
   - **sì, spostando la data a…**;
   - **sì, con… in più** (persone, budget);
   - **non ora**: nella prossima fase, con una data.
   Il "sì gratis" non è tra le opzioni.
4. Consiglia un'opzione e spiega perché. Per scrivere la risposta allo stakeholder proponi `smarmella`.

## Cosa consegni

```
**In breve:** cosa si fa, cosa si rimanda, cosa si scarta (quattro righe)
**Vincolo fisso:** …
| Voce | Gruppo | Stima | Note |
|---|---|---|---|
**I conti:** i "Si gira" valgono N giornate su M disponibili (margine X%) → ci stanno / non ci stanno
**Non si tocca:** … · **Da verificare subito:** …
**Scorciatoie prese:** … → rischio: … → si sistema entro: …
**Richiesta nuova (se c'è):** opzioni, consiglio, chi decide
**Decisione da prendere:** il taglio, chi lo approva ed entro quando
```

Nella colonna Note: per i "Si gira" il buono abbastanza, per la "Prossima stagione" quando o a quale condizione, per lo "Scarto" il perché.

- **Il set**: se c'è `boris/`, aggiorna in `boris/progetto.md` la sezione "Perimetro" (dentro, fuori, scorciatoie prese) e registra il taglio come decisione in `boris/registro.md`, rispettando le colonne che trovi e gli ID progressivi. Se il taglio deve ancora essere approvato, registra invece l'azione "Decidere: approvare il taglio", con chi decide. Se `boris/` non c'è, lascia tutto in chat; se il progetto andrà avanti nel tempo, chiudi con una riga che propone di montare il set con `gli-occhi-del-cuore` o `apri-tutto`.

## Errori da evitare

- Fare tutto a metà invece di togliere qualcosa del tutto: è il peggior "a cazzo di cane", quello inconsapevole.
- Tagliare senza dirlo a chi si aspettava quella cosa.
- Accettare richieste nuove senza toglierne o spostarne nessuna.
- Chiamare "MVP" una versione che non si può usare.

## Tono

Una battuta in apertura o in chiusura, poi lavoro serio. Le tabelle e i messaggi per altri escono puliti: in un documento si scrive "versione essenziale", mai il nome di questa skill. Niente stime inventate: se non le sai, chiedile o usa S/M/L e dichiaralo. Rispondi nella lingua dell'utente.
