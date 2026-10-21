# Modelli per le specifiche

1. PRD o specifica di funzionalità
2. User story
3. Brief di progetto o di evento
4. Capitolato o richiesta di preventivo
5. One-pager

Ogni modello è un punto di partenza: togli le sezioni che non servono, non riempirle per forza.

---

## 1. PRD o specifica di funzionalità

```markdown
# <Nome della funzionalità> — PRD
**Stato:** bozza / in revisione / approvato · **Responsabile:** … · **Aggiornato il:** AAAA-MM-GG

## 1. Contesto e problema
Chi ha il problema, quale problema, come lo risolve oggi, quali prove abbiamo.

## 2. Obiettivi e metriche
| Obiettivo | Metrica | Valore di oggi | Valore obiettivo | Entro |
|---|---|---|---|---|

## 3. Cosa non facciamo
Quello che questa funzionalità non fa, di proposito.

## 4. Utenti e casi d'uso
Per ogni tipo di utente: chi è, cosa vuole fare, in quale situazione.

## 5. Requisiti
| ID | Requisito | Priorità (si gira / se avanza tempo / dopo) | Criterio di accettazione |
|---|---|---|---|

## 6. Esperienza e flusso
Passaggi principali, schermate o momenti chiave, casi limite, errori e messaggi.

## 7. Requisiti non funzionali
Prestazioni, sicurezza e privacy, accessibilità, lingue, dispositivi, limiti.

## 8. Dipendenze
Altri gruppi, fornitori, dati, approvazioni.

## 9. Rischi e domande aperte
| Domanda | Chi risponde | Entro |
|---|---|---|

## 10. Rilascio
Fasi, chi lo riceve per primo, come misuriamo, come si torna indietro se va male.
```

---

## 2. User story

```markdown
**Come** <tipo di utente> **voglio** <azione> **così da** <beneficio>.

Criteri di accettazione:
- **Dato** <contesto> **quando** <azione> **allora** <risultato osservabile>.
- …

Note: dipendenze, fuori perimetro, dimensione (S/M/L).
```

Regole: una storia porta un beneficio a un tipo di utente; se non sta in pochi giorni di lavoro, si spezza; ogni criterio deve poter essere verificato da chi non l'ha scritto.

---

## 3. Brief di progetto o di evento

```markdown
# <Nome> — brief
**In una riga:** cosa, per chi, quando, dove.
**Obiettivo e successo:** il risultato atteso e come lo misuriamo.
**Pubblico:** chi, quante persone, cosa si aspettano.
**Cosa c'è da fare:** le consegne principali, con responsabile e data.
**Messaggio e tono:** cosa deve restare a chi partecipa o legge.
**Vincoli:** budget, date, luoghi, regole, marchi e loghi.
**Chi decide e chi approva:** …
**Fuori perimetro:** …
**Domande aperte:** …
```

---

## 4. Capitolato o richiesta di preventivo

```markdown
# Richiesta di preventivo — <oggetto>
1. **Chi siamo e cosa stiamo facendo** (tre righe)
2. **Cosa chiediamo:** elenco puntuale di forniture e servizi, con quantità
3. **Requisiti minimi** che l'offerta deve rispettare
4. **Date:** consegna, montaggio, evento, smontaggio
5. **Cosa è escluso**, o lo forniamo noi
6. **Come vogliamo l'offerta:** voci separate, IVA, condizioni di pagamento, validità, penali e disdetta
7. **Scadenza per rispondere** e persona di contatto
```

Regola: chiedi a tutti i fornitori la stessa struttura, così le offerte si confrontano davvero.

---

## 5. One-pager

```markdown
# <Un titolo che dice già la conclusione>
**La richiesta:** cosa chiediamo di decidere, ed entro quando.
**Il problema:** tre righe.
**La proposta:** da tre a cinque righe.
**Cosa serve:** soldi, persone, tempo.
**Cosa otteniamo:** il risultato misurabile.
**Rischi principali e contromosse:** …
**Alternative considerate:** e perché le scartiamo.
```
