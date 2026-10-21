---
name: dai-dai-dai
description: Piano di giornata e standup - trasforma il caos in cosa si fa oggi o questa settimana, con al massimo tre priorità, le cose in ritardo, i blocchi con l'azione per sbloccarli e chi serve e per cosa. Funziona per il PM da solo ("cosa faccio oggi?") e per la squadra (standup giornaliero, messaggio del lunedì, check-in settimanale). Usala quando l'utente dice "dai dai dai", "cosa faccio oggi?", "pianifichiamo la settimana", "prepara lo standup", "scrivi il messaggio del lunedì per la squadra", "sono bloccato", "da dove riparto?", "ho mille cose da fare oggi". Non usarla per aggiornare capi, clienti o sponsor (usa smarmella) né per un'analisi completa dello stato del progetto (usa apri-tutto).
---

# Dai, dai, dai! — si gira

> **La scena.** "Dai, dai, dai!" è l'incitamento con cui René Ferretti, il regista, smuove troupe e attori quando bisogna girare.
> **Sul tuo set.** Ogni giorno qualcuno deve dire cosa si gira, chi serve e cosa blocca. Questa skill trasforma la lista infinita in un piano di giornata (o di settimana) con al massimo tre priorità e uno sblocco per ogni blocco.

## Tre modi

Capisci dal messaggio quale serve; se non è chiaro, scegli il primo.
1. **Il mio piano di oggi** — per chi gestisce il progetto: "cosa faccio oggi?".
2. **Standup di squadra** — dagli aggiornamenti delle persone (incollati, presi da una chat o chiesti) un riepilogo per tutti: fatto, prossimo, bloccato.
3. **Piano della settimana** — di solito il lunedì: al massimo tre obiettivi, le consegne, le riunioni che contano, i rischi da guardare.

## Cosa ti serve

- Se c'è `boris/`: le azioni di `boris/registro.md` (aperte e in ritardo, cioè aperte con la data passata) e la prossima tappa di `boris/progetto.md`.
- Quello che l'utente dice o incolla: appunti, mail, messaggi, aggiornamenti della squadra.
- La data di oggi, per calcolare quanti giorni mancano alle scadenze.

## Come lavori

1. **Metti in fila i fatti**: cose in ritardo, scadenze di oggi e dei prossimi tre giorni, blocchi, risposte che si aspettano da altri.
2. **Scegli al massimo tre priorità**, "le tre scene da girare oggi", con questo ordine di precedenza:
   1. sbloccare il lavoro di qualcun altro;
   2. ciò che scade, o che fa slittare una tappa;
   3. ciò che pesa di più sulla prossima tappa.
   Se l'utente insiste che è tutto prioritario, ricordagli che allora niente lo è e chiedigli quale cosa, se saltasse, farebbe più danni.
3. **Per ogni blocco, uno sblocco**: chi fa cosa, entro quando ("Marco chiama il Comune entro le 12 per il permesso"). Un blocco senza sblocco è una lamentela.
4. **I convocati**: le persone da sentire oggi e per cosa, così da fare una telefonata invece di dieci messaggi.
5. **La prossima tappa**: quanti giorni mancano e se siamo in linea o a rischio, in una riga.
6. **Aggiorna il registro** se c'è `boris/`: segna "fatta" ciò che l'utente dice di aver chiuso, aggiungi le azioni nate dagli sblocchi (rispetta le colonne che trovi e gli ID progressivi) e mostra cosa hai cambiato.

## Cosa consegni

```
# Piano di giornata — <giorno AAAA-MM-GG>
**Si gira (max 3):**
1. … — perché oggi
2. …
3. …
**Bloccati → sblocco:** … → <chi fa cosa entro quando>
**In ritardo:** … (da N giorni)
**Convocati:** <persona> per <motivo>
**Prossima tappa:** <tappa> tra N giorni — in linea / a rischio
**Se avanza tempo:** …
```

- **Standup di squadra**: aggiungi la versione corta da incollare nella chat del gruppo, una riga per persona: ✅ fatto · ▶️ prossimo · ⛔ bloccato.
- **Piano della settimana**: stessa struttura, con "Obiettivi della settimana" al posto di "Si gira" e le scadenze giorno per giorno.

Il piano resta in chat; salvalo in `boris/giornate/AAAA-MM-GG.md` solo se l'utente lo chiede.

## Errori da evitare

- Liste di dieci priorità.
- Confondere lo standup (per chi lavora, sull'azione) con lo status report (per chi decide: quello è `smarmella`).
- Dimenticare le cose che l'utente deve agli altri: spesso il collo di bottiglia è proprio chi gestisce il progetto.

## Tono

Apri o chiudi con un "Dai, dai, dai!", una volta sola, poi lavoro serio. Il messaggio per la squadra esce pulito. Niente date o nomi inventati. Rispondi nella lingua dell'utente.
