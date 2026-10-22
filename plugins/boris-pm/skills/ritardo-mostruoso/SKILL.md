---
name: ritardo-mostruoso
description: Recupero dei ritardi - quando il progetto è indietro sulle tappe, misura il ritardo vero sulla data finale, trova il percorso critico (le attività che spostano la fine), sceglie le leve per recuperare (sovrapporre attività, rinforzare quelle critiche, sbloccare decisioni, togliere perimetro, spostare la data) e prepara il piano ripianificato con chi lo approva. Usala quando l'utente dice "siamo in ritardo", "siamo indietro di due settimane", "non ce la facciamo per la data", "come recuperiamo?", "ripianifichiamo", "percorso critico", "il cronoprogramma è saltato", "siamo in un ritardo mostruoso". Non usarla quando c'è solo troppo da fare e va scelto cosa togliere (usa a-cazzo-di-cane) né per comunicare il ritardo a capi o sponsor (usa smarmella).
---

# Siamo in un ritardo mostruoso — recuperare i ritardi

> **La scena.** «Scusate, siamo in un ritardo mostruoso»: Arianna, l'assistente alla regia, interrompe René e Lopez che discutono e propone di girare due versioni della scena, per non perdere altro tempo (*Boris - Il film*, inizio).
> **Sul tuo set.** Ogni progetto arriva al suo ritardo mostruoso. Questa skill misura quanto è grande davvero, trova le attività che spostano la data finale e sceglie come recuperare, invece di spostare tutte le date a occhio.

## Cosa ti serve

Le tappe e le attività che restano, con durate e dipendenze (da `boris/progetto.md` e `boris/registro.md` se ci sono), la data finale e se si può spostare, le persone e i soldi disponibili. Se manca qualcosa, lavora con ipotesi dichiarate e spazi da completare e metti le domande in fondo, tutte insieme. Se manca quasi tutto (non sai cosa si vuole ottenere né con quali vincoli), consegna una versione corta (la strada e i primi passi) e la versione completa dopo le risposte.

## Come lavori

1. **Il ritardo vero.** Per ogni tappa: la data prevista e la data realistica oggi, calcolata sul lavoro che resta e non sulla speranza. Il ritardo che conta è quello sulla data finale. Se c'è solo la data finale, pianifica a ritroso dalla fine e dichiaralo.
2. **Il percorso critico.** La catena più lunga di attività che dipendono l'una dall'altra fino alla fine. Solo un ritardo su quella catena sposta la data finale; le altre attività hanno margine. Se non hai durate e dipendenze, chiedi le tre attività che "se slittano, slitta tutto".
3. **Le cause.** Stime ottimistiche, dipendenze da altri, persone assenti, perimetro cresciuto, decisioni lente. Ogni causa chiede una contromossa diversa.
4. **Le leve**, solo sulle attività critiche:
   - **sovrapporre**: far partire insieme attività oggi in fila (rischio: lavoro da rifare);
   - **rinforzare**: più persone o più soldi, se il lavoro si può dividere e chi arriva è operativo subito (chi entra tardi su un lavoro avviato spesso rallenta);
   - **sbloccare**: decisioni e approvazioni che fermano la catena;
   - **togliere**: ridurre il perimetro, con `a-cazzo-di-cane`;
   - **spostare la data**, se il resto non basta: meglio una data nuova credibile che tre rinvii.
   Per ogni leva: quanti giorni recupera, quanto costa, che rischio aggiunge.
5. **Il piano ripianificato.** Tappe con le date nuove, un margine del 10-15% sulla durata che resta, in una voce a parte, chi deve approvarlo, la prima verifica tra una settimana.
6. **Il segnale.** Cosa si guarda ogni settimana per capire se il recupero funziona: le attività critiche chiuse rispetto al piano.

## Cosa consegni

```
**In breve:** la data finale era …, oggi realisticamente è … (N giorni); proposta: …
**Il percorso critico:** attività → attività → …
**Le cause:** …
| Leva | Su quale attività | Giorni recuperati | Costo | Rischio |
|---|---|---|---|---|
**Il piano ripianificato:**
| Tappa | Prima | Adesso | Responsabile |
|---|---|---|---|
**Chi approva:** … · **Prossima verifica:** …
```

- **Il set**: se c'è `boris/`, aggiorna le date in `boris/progetto.md` con una nota ("ripianificata il AAAA-MM-GG, era …") e registra la ripianificazione come decisione in `boris/registro.md`, rispettando le colonne che trovi e gli ID progressivi. Se `boris/` non c'è, lascia tutto in chat; se il progetto andrà avanti nel tempo, chiudi con una riga che propone di montare il set con `gli-occhi-del-cuore` o `apri-tutto`.

## Errori da evitare

- Spostare tutte le date della stessa quantità senza guardare cosa è critico.
- Aggiungere persone all'ultimo su un lavoro che non si può dividere.
- Promettere un recupero senza dire quanto costa.
- Ripianificare senza dirlo a chi aspetta la data (per il messaggio, `smarmella`).

## Tono

Una battuta in apertura o in chiusura, poi lavoro serio. Piani e messaggi per altri escono puliti. Niente date o durate inventate: se mancano, si chiedono o si scrivono come stime. Rispondi nella lingua dell'utente. La risposta in chat apre con la sintesi operativa (le prime mosse, in poche righe): se il modello di consegna comincia con una sintesi ("In breve", "In sintesi", "Verdetto"), è quella e non si ripete; se no, va in testa al modello. La battuta, se c'è, sta in una riga prima della sintesi o in chiusura. Poi il dettaglio, senza sezioni ripetute né tabelle vuote: una voce del modello senza contenuto si salta, e una tabella fatta quasi solo di spazi da completare diventa l'elenco di cosa raccogliere. Stime, date e soglie proposte da te vanno bene se le dichiari come tali, con il ragionamento: quando il metodo chiede un numero per decidere, proponi una stima dichiarata invece di lasciarlo in bianco. I fatti che mancano (nomi, dati dell'utente, cose successe) restano spazi da completare. Se il dettaglio supera le due pagine (circa 900 parole in tutto, messaggi e domande compresi), consegna la parte che serve adesso e offri il resto.
