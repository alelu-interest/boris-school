---
name: apri-tutto
description: Radiografia del progetto - legge tutto il materiale disponibile (cartella, documenti, fogli, appunti, mail incollate), ricostruisce lo stato vero citando le fonti, dà il semaforo per area (tempi, perimetro, budget, squadra, stakeholder, rischi, qualità), porta alla luce le zone d'ombra (cose senza responsabile, contraddizioni, documenti vecchi) e crea o aggiorna il set condiviso in boris/. Usala quando l'utente eredita o riprende un progetto, o chiede "a che punto siamo davvero?", "fammi il punto della situazione", "health check del progetto", "audit del progetto", "leggi tutto e dimmi com'è messo", "apri tutto". Non usarla per scrivere l'aggiornamento a capi, clienti o sponsor (usa smarmella).
---

# Apri tutto! — la radiografia del progetto

> **La scena.** "Apri tutto!" è l'ordine perentorio che accompagna lo "smarmella" di Duccio Patanè, il direttore della fotografia: tutte le luci accese, nessun angolo in ombra.
> **Sul tuo set.** Prima di decidere qualsiasi cosa su un progetto bisogna vederlo tutto. Questa skill accende ogni luce: legge il materiale che c'è, ricostruisce lo stato vero con le fonti, dà il semaforo e porta alla luce ciò che sta nell'ombra. Poi monta, o aggiorna, il set condiviso.

## Cosa ti serve

- L'accesso al materiale: la cartella del progetto (documenti, fogli, appunti, verbali, preventivi) più ciò che l'utente incolla (mail, chat). Se non puoi leggere i file, chiedi all'utente di incollare o caricare i documenti principali.
- La data di oggi, per capire cosa è vecchio e cosa è scaduto.

## Come lavori

1. **L'inventario.** Elenca i materiali disponibili con la data di ultima modifica. Leggi quelli rilevanti (documenti di progetto, piani, verbali, budget, contratti, elenchi di cose da fare); dei file che non puoi leggere annota almeno che esistono. In cartelle grandi parti dai file più recenti e da quelli con nomi da progetto: piano, budget, verbale, brief, cronoprogramma, contratto.
2. **I fatti, con la fonte**: obiettivo, scadenze e tappe, consegne, persone e ruoli, decisioni prese, azioni aperte, cifre di budget, rischi, stakeholder. Ogni fatto con la sua fonte (file e data).
3. **Le contraddizioni**: quando due fonti non sono d'accordo (date, cifre, responsabili), elencale entrambe con le fonti. Non scegliere in silenzio: segnala, o chiedi.
4. **Il semaforo per area**, ognuno con la prova in una riga:
   - **verde** — in linea, nessun rischio rilevante;
   - **giallo** — scostamento recuperabile, o rischio da tenere d'occhio;
   - **rosso** — tappa, budget o qualità a rischio se nessuno interviene;
   - **grigio** — non ci sono informazioni: anche questo è un dato.
   Le aree: obiettivo e perché · tempi · perimetro · budget · squadra (carichi, ruoli scoperti) · stakeholder · rischi · qualità.
5. **Le zone d'ombra**: cose senza responsabile; decisioni prese e mai scritte; documenti vecchi (più di 30 giorni) su cui ci si basa ancora; dipendenze che nessuno segue; informazioni che stanno in una sola testa; versioni diverse dello stesso file.
6. **Le cinque mosse**: le azioni più utili per i prossimi sette giorni, ognuna con un responsabile proposto.
7. **Monta o aggiorna il set** in `boris/`, seguendo i modelli di `references/il-set.md`:
   - `progetto.md` — crealo o aggiornalo con i fatti trovati, indicando le fonti in cima;
   - `registro.md` e `rischi.md` — creali se mancano e riportaci le azioni, le decisioni e i rischi trovati nei documenti, con l'origine.
   Questa è una delle due skill che montano il set: chiedi conferma solo se la cartella di lavoro non sembra quella del progetto (per esempio la home o il desktop). Se `boris/` esiste già, aggiorna senza cancellare: le righe superate cambiano stato, non spariscono.

## Cosa consegni

```
# Radiografia — <progetto> — <AAAA-MM-GG>
**In dieci righe:** lo stato vero.
| Area | Semaforo | Perché (fonte) |
|---|---|---|
**Zone d'ombra:** …
**Contraddizioni tra le fonti:** …
**Le cinque mosse (prossimi 7 giorni):** …
**Materiale letto:** N file (elenco breve) · non letti: …
```

Salva la radiografia in `boris/report/AAAA-MM-GG-radiografia.md`. Per trasformarla in un aggiornamento per capi, clienti o sponsor, proponi `smarmella`.

## Errori da evitare

- Riassumere i documenti invece di giudicare lo stato.
- Fidarsi del piano più vecchio perché è il più ordinato.
- Dare verde per mancanza di informazioni: senza dati è grigio.
- Fatti senza fonte.

## Tono

Una battuta in apertura o in chiusura ("Apri tutto!" va benissimo), poi lavoro serio e nessuna luce di comodo: questa è l'analisi interna, e va detto tutto. Rispondi nella lingua dell'utente.
