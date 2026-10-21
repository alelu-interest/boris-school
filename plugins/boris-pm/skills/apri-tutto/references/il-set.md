# Il set: i file condivisi del pacchetto

Le skill di boris-pm condividono una cartella `boris/` dentro la cartella del progetto. Tre file fissi e alcune sottocartelle per i documenti datati.

```
boris/
├── progetto.md      ← la scheda del progetto
├── registro.md      ← azioni e decisioni
├── rischi.md        ← il registro dei rischi
├── verbali/  report/  spec/  brief/  revisioni/  crisi/  retro/  giornate/
```

Regole valide per tutti i file:
- date sempre assolute, nel formato AAAA-MM-GG;
- ogni azione ha una persona sola come responsabile (un nome, non "il team");
- quello che manca si scrive `[DA DEFINIRE]`, non si inventa;
- le righe non si cancellano: si cambia lo stato (fatta, annullata, chiuso) e si aggiunge una nota;
- gli ID sono progressivi: prima di aggiungere, leggi l'ultimo (A-001, A-002…; D-001…; R-001…);
- prima di aggiungere un'azione, controlla se ce n'è già una sullo stesso tema: aggiorna quella invece di duplicarla;
- un punto ancora da decidere si registra come azione "Decidere: …", con chi decide ed entro quando;
- nei file non si scrive il nome della skill che li ha aggiornati: sono documenti che possono leggere anche altri;
- quando crei un file basta dire che l'hai creato; quando ne aggiorni uno esistente, mostra all'utente le righe aggiunte o cambiate.

---

## Modello: `boris/progetto.md`

```markdown
# <Nome progetto> — scheda progetto

_Aggiornata il AAAA-MM-GG. Fonti: <elenco breve dei materiali usati>._

## In una riga
<Consegniamo cosa, a chi, entro quando, per ottenere quale risultato.>

## Perché
- **Problema o opportunità:** …
- **Per chi:** …
- **Successo vuol dire:** <metrica o criterio verificabile, con valore e data>

## Perimetro
- **Dentro:** …
- **Fuori:** …
- **Vincoli:** <tempo, budget, persone, regole>
- **Scorciatoie prese (da sistemare):** <nessuna, oppure: cosa, rischio, entro quando>

## Tappe
| Tappa | Fatto quando… | Entro | Responsabile | Stato |
|---|---|---|---|---|

<!-- Stato: da fare · in corso · fatta · a rischio · in ritardo -->

## Squadra
| Persona | Ruolo | Responsabile di | Disponibilità |
|---|---|---|---|

## Stakeholder
| Chi | Cosa gli importa | Peso sulle decisioni | Come e ogni quanto lo aggiorniamo |
|---|---|---|---|

## Budget
<Totale, speso, impegnato, residuo — oppure "non applicabile".>

## Rischi principali
<I primi tre, una riga ciascuno. Il registro completo è in `rischi.md`.>

## Buchi da chiudere
- [DA DEFINIRE] <domanda precisa> → chiedere a <chi>
```

---

## Modello: `boris/registro.md`

```markdown
# Registro — <Nome progetto>

## Azioni
| ID | Cosa | Chi | Entro | Stato | Origine | Note |
|---|---|---|---|---|---|---|

<!-- Stato: aperta · fatta · annullata. "In ritardo" non si scrive: è un'azione aperta con la data passata. -->
<!-- Origine: da dove nasce (verbale AAAA-MM-GG, kickoff, radiografia, crisi…). Note: solleciti, cambi di data. -->

## Decisioni
| ID | Data | Decisione | Perché | Chi ha deciso | Origine |
|---|---|---|---|---|---|
```

---

## Modello: `boris/rischi.md`

```markdown
# Rischi — <Nome progetto>

| ID | Se… allora… | P (1-3) | I (1-3) | P×I | Segnale d'allarme | Contromossa | Piano B | Chi | Stato |
|---|---|---|---|---|---|---|---|---|---|

<!-- P = probabilità, I = impatto. Stato: aperto · sotto controllo · accaduto · chiuso. -->
<!-- I rischi con P×I da 6 in su si rivedono ogni settimana. -->
<!-- P e I sono stime: finché la squadra non le ha riviste, scrivi in fondo "stime iniziali, da rivedere". -->
```
