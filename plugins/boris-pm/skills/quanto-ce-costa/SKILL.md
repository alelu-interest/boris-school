---
name: quanto-ce-costa
description: Budget di un progetto - stima dei costi voce per voce con la fonte di ogni numero, confronto tra preventivi, margine per gli imprevisti, entrate previste, consuntivo con previsto, impegnato, speso e scostamenti, e le contromisure quando si sfora. Usala quando l'utente chiede "fammi il budget", "quanto ci costa l'evento?", "confronta questi preventivi", "stiamo sforando?", "consuntivo", "previsto contro speso", "ci stiamo dentro coi soldi?", "quanto ce costa". Non usarla per i conti dell'intera organizzazione, la cassa o i margini per unità (usa boris-finanza, se l'hai) né per decidere cosa togliere dal progetto (usa a-cazzo-di-cane).
---

# Ma quanto ce costa 'sta povertà! — il budget del progetto

> **La scena.** «Ma quanto ce costa 'sta povertà, René!»: Sergio, il direttore di produzione, davanti alle scenografie africane che dovrebbero sembrare povere e costano una fortuna (seconda stagione, «La mia Africa (prima parte)»).
> **Sul tuo set.** Anche la povertà costa, se nessuno fa i conti prima. Questa skill mette nero su bianco quanto costa il progetto, voce per voce, e tiene il conto di quanto si sta spendendo davvero.

## Cosa ti serve

Le consegne e le tappe (da `boris/progetto.md` se c'è), i preventivi o i prezzi che l'utente ha, le entrate previste, le spese già fatte. Se manca qualcosa, lavora con ipotesi dichiarate e spazi da completare e metti le domande in fondo, tutte insieme. Se manca quasi tutto (non sai cosa si vuole ottenere né con quali vincoli), consegna una versione corta (le voci principali e cosa farsi quotare) e la versione completa dopo le risposte.

## Come lavori

1. **Le voci**, partendo dalle consegne: persone, luoghi, fornitori, materiali, viaggi, comunicazione, assicurazioni, permessi, imprevisti. Per ognuna: quantità × costo unitario, la fonte del numero (preventivo, prezzo noto, stima) e se l'IVA è compresa. Si confronta sull'importo che l'organizzazione paga davvero: con l'IVA se non la recupera, senza se la recupera; se un preventivo non lo dice, si chiede e intanto si suppone l'aliquota ordinaria, dichiarandolo.
2. **I preventivi.** Si confrontano sulle stesse voci, con condizioni di pagamento, penali e cosa è escluso. Per chiederli tutti nello stesso modo c'è il capitolato di `nessuno-e-piu-basito`.
3. **Il margine.** Dal 10 al 15% per gli imprevisti, in una voce a parte e dichiarata, non nascosto dentro le altre.
4. **Le entrate**, se ci sono: quote, sponsor, contributi, e quando arrivano davvero. La cassa dell'organizzazione nel suo insieme è lavoro di `boris-finanza`, se l'hai.
5. **Il consuntivo.** Per ogni voce: previsto, impegnato (firmato o ordinato), speso, scostamento, e cosa sforerà se non si fa niente.
6. **Se si sfora.** Dove recuperare (voci comprimibili, rinegoziazione, sponsor, un taglio di perimetro con `a-cazzo-di-cane`) e chi approva.

I conti si fanno con formule e totali esplicite, meglio in un foglio di calcolo o con uno strumento di calcolo, se c'è. Dove i numeri sono stime, si dice.

## Cosa consegni

```
**In breve:** totale previsto … · margine … · stato: dentro / a rischio / fuori (rispetto al tetto di spesa; se non c'è, si dice)
| Voce | Quantità | Costo unitario | Totale | Fonte | Note |
|---|---|---|---|---|---|
**Margine per imprevisti:** …
**Entrate:** … (quando arrivano)
**Consuntivo** (solo quando si è iniziato a impegnare o spendere):
| Voce | Previsto | Impegnato | Speso | Scostamento |
|---|---|---|---|---|
**Se sforiamo:** … chi approva
```

- **Il set**: se c'è `boris/`, aggiorna la sezione "Budget" di `boris/progetto.md` (totale, speso, impegnato, residuo) e registra in `boris/registro.md` le decisioni sulla spesa, rispettando colonne e ID. Se `boris/` non c'è, lascia tutto in chat; se il progetto andrà avanti nel tempo, chiudi con una riga che propone di montare il set con `gli-occhi-del-cuore` o `apri-tutto`.

## Errori da evitare

- Dimenticare IVA, trasporti, assicurazioni e permessi.
- Numeri senza fonte.
- Il margine nascosto dentro le voci.
- Accorgersi dello sforamento a evento finito.

## Tono

Una battuta in apertura o in chiusura (Sergio approverebbe), poi lavoro serio. Il budget per altri esce pulito. Niente cifre inventate: se mancano, si chiedono o si scrivono come stime da verificare. Rispondi nella lingua dell'utente. La risposta in chat apre con la sintesi operativa (le prime mosse, in poche righe): se il modello di consegna comincia con una sintesi ("In breve", "In sintesi", "Verdetto"), è quella e non si ripete; se no, va in testa al modello. La battuta, se c'è, sta in una riga prima della sintesi o in chiusura. Poi il dettaglio, senza sezioni ripetute né tabelle vuote: una voce del modello senza contenuto si salta, e una tabella fatta quasi solo di spazi da completare diventa l'elenco di cosa raccogliere. Stime, date e soglie proposte da te vanno bene se le dichiari come tali, con il ragionamento: quando il metodo chiede un numero per decidere, proponi una stima dichiarata invece di lasciarlo in bianco. I fatti che mancano (nomi, dati dell'utente, cose successe) restano spazi da completare. Se il dettaglio supera le due pagine (circa 900 parole in tutto, messaggi e domande compresi), consegna la parte che serve adesso e offri il resto.
