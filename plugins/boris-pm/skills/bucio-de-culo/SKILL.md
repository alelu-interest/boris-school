---
name: bucio-de-culo
description: Pre-mortem e registro dei rischi - immagina il fallimento, trova i punti in cui il piano conta sulla fortuna, dà probabilità e impatto, definisce contromosse, segnali d'allarme e piani B, e aggiorna boris/rischi.md. Usala quando l'utente chiede "cosa può andare storto?", "fammi l'analisi dei rischi", "pre-mortem", "risk register", "serve un piano B", "siamo sicuri che regga?", o prima di una scadenza, un evento, un lancio o un contratto importante, anche se non cita Boris. Non usarla quando il problema è già successo (usa li-mortanguerieri).
---

# Bucio de culo — non contare sulla fortuna

> **La scena.** "Bucio de culo" è il tormentone di Nando Martellone, il comico romano della serie: in romanesco, una fortuna sfacciata. Sul set di Boris parecchie cose vanno in porto solo grazie a quella.
> **Sul tuo set.** Un piano che funziona solo se va tutto bene è un piano che conta sulla fortuna. Questa skill trova i punti in cui ci stai contando e li trasforma in rischi gestiti.

## Cosa ti serve

Il progetto (da `boris/progetto.md` se esiste, altrimenti dalla descrizione dell'utente), la prossima scadenza importante, le persone coinvolte. Se c'è già `boris/rischi.md`, parti da lì e aggiornalo invece di ricominciare.

## Come lavori

1. **Il pre-mortem.** Scrivi: *"È il giorno dopo la scadenza ed è andato tutto storto."* Poi racconta da sei a dieci modi diversi in cui è successo, specifici per questo progetto. Passa per queste famiglie, saltando quelle che non c'entrano:
   - persone: assenze, uscite dalla squadra, competenze mancanti, sovraccarico;
   - tempi: stime ottimistiche, dipendenze da altri, approvazioni lente;
   - soldi: costi sottostimati, incassi o contributi in ritardo, pagamenti bloccati;
   - fornitori e partner: ritardi, disdette, accordi solo a voce;
   - strumenti e tecnica: cose mai provate prima, un solo strumento critico;
   - stakeholder: cambi di idea, chi può dire di no all'ultimo;
   - fuori dal nostro controllo: meteo, norme, permessi, eventi concorrenti;
   - comunicazione: chi non sa cosa deve fare, informazioni in una sola testa.
2. **Dove conti sul bucio de culo.** Elenca a parte le cose che funzionano solo se si è fortunati: la persona che sa tutto e non ha un sostituto, la stima "se va tutto liscio", l'accordo preso a voce, il fornitore unico, la prova mai fatta, il margine zero. Spesso è la parte più utile.
3. **Scrivi i rischi nella forma "Se… allora…"**: *"Se il service audio disdice nell'ultima settimana, allora l'evento resta senza amplificazione."* Un rischio senza causa ("ritardi") non si può gestire.
4. **Dai i voti.** Probabilità da 1 a 3 (bassa, media, alta) per impatto da 1 a 3 (fastidio, danno serio, salta tutto): punteggio da 1 a 9. Da 6 in su il rischio va trattato subito.
5. **Per ogni rischio da trattare** definisci:
   - la strategia: evitare (cambio il piano), ridurre (abbasso probabilità o impatto), trasferire (contratto, assicurazione, penale), accettare (consapevolmente);
   - la contromossa concreta, con responsabile e data: diventa un'azione nel registro;
   - il segnale d'allarme: il fatto osservabile che dice "sta succedendo" ("nessuna conferma scritta entro il 10");
   - il piano B: cosa facciamo se succede comunque.
6. **Tieni il registro corto**: da otto a quindici rischi. Di più è rumore.

## Cosa consegni

- **In chat**: i cinque rischi principali in tabella, l'elenco "dove contiamo sulla fortuna" e **le tre cose da fare questa settimana** per smettere di dipenderne.
- **Il set**: se c'è `boris/`, aggiorna `boris/rischi.md` con queste colonne — ID | Se… allora… | P (1-3) | I (1-3) | P×I | Segnale d'allarme | Contromossa | Piano B | Chi | Stato (aperto, sotto controllo, accaduto, chiuso) — e aggiungi le contromosse come azioni in `boris/registro.md`, rispettando le colonne che trovi e gli ID progressivi. Se `boris/` non c'è, lascia tutto in chat; se il progetto andrà avanti nel tempo, chiudi con una riga che propone di montare il set con `gli-occhi-del-cuore` o `apri-tutto`.

## Errori da evitare

- Confondere rischi e problemi: un problema è già successo (usa `li-mortanguerieri`, o `dai-dai-dai` se è piccolo).
- Rischi generici presi da un manuale invece che da questo progetto.
- Contromosse senza responsabile né data: restano buone intenzioni.
- Riempire il registro e non riguardarlo più: suggerisci di rivedere ogni settimana i rischi da 6 in su.

## Tono

Una battuta in apertura o in chiusura, poi lavoro serio. I documenti per altri escono puliti. Niente dati inventati. Rispondi nella lingua dell'utente. La risposta in chat apre con la sintesi operativa (le prime mosse, in poche righe): se il modello di consegna comincia con una sintesi ("In breve", "In sintesi", "Verdetto"), è quella e non si ripete; se no, va in testa al modello. La battuta, se c'è, sta in una riga prima della sintesi o in chiusura. Poi il dettaglio, senza sezioni ripetute né tabelle vuote: una voce del modello senza contenuto si salta, e una tabella fatta quasi solo di spazi da completare diventa l'elenco di cosa raccogliere. Stime, date e soglie proposte da te vanno bene se le dichiari come tali, con il ragionamento: quando il metodo chiede un numero per decidere, proponi una stima dichiarata invece di lasciarlo in bianco. I fatti che mancano (nomi, dati dell'utente, cose successe) restano spazi da completare. Se il dettaglio supera le due pagine (circa 900 parole in tutto, messaggi e domande compresi), consegna la parte che serve adesso e offri il resto.
