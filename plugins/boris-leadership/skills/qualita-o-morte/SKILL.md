---
name: qualita-o-morte
description: Standard di qualità della squadra - per ogni consegna di un progetto stabilisce cosa vuol dire "fatto bene" per chi la riceve, con un livello di qualità, criteri verificabili, esempi, controlli intermedi e chi li fa, e dice dove invece basta il minimo. Usala quando l'utente dice "definiamo la qualità", "quali standard?", "definition of done", "criteri di accettazione per la squadra", "il lavoro torna sempre indietro", "come faccio a far lavorare tutti allo stesso livello?", "checklist di qualità", "qualità o morte". Non usarla per rivedere un lavoro già fatto (usa cagna-maledetta, se hai boris-pm) né per tagliare il perimetro sotto scadenza (usa a-cazzo-di-cane).
---

# Qualità o morte! — gli standard

> **La scena.** «Il mio motto sai qual è? Qualità o morte!»: René Ferretti lo proclama al regista Gioacchino (prima stagione, «Qualità o morte»), lui che di solito le cose le fa a cazzo di cane.
> **Sul tuo set.** Gli standard non nascono dai motti: si decidono prima di cominciare, consegna per consegna, e si scrivono dove la squadra li trova. Questa skill dice cosa vuol dire "fatto bene", chi lo controlla e quando, e dove invece non serve fare Kubrick.

## Cosa ti serve

Le consegne del progetto (da `boris/progetto.md` se c'è, o dall'utente), chi le riceve, e i problemi di qualità visti finora. Se mancano, lavora con ipotesi dichiarate tra parentesi quadre e chiedi in fondo, tutte insieme, le cose che cambierebbero i criteri (per esempio gli errori corretti più spesso).

## Come lavori

1. **Per chi è.** Per ogni consegna: chi la riceve e cosa ci deve fare. La qualità si misura dalla sua parte, non da chi la produce. Se l'utente nomina una cosa sola ("le slide"), dividila nelle consegne che la compongono (la scaletta, il materiale finale, le note) solo se aiuta a controllare prima.
2. **Il livello.** *Alto* se va all'esterno, è irreversibile o ci si gioca la reputazione; *normale* per il lavoro ordinario; *minimo* per l'uso interno e il provvisorio. Non tutto merita "qualità o morte": dirlo evita il perfezionismo dove non serve.
3. **I criteri**, verificabili con un sì o un no: da tre a sei indispensabili per consegna, più pochi desiderabili a parte. Per esempio "nessun errore nei nomi degli ospiti", "ogni voce del budget ha la sua fonte". La lista di controllo dettaglia gli indispensabili della consegna più critica, voce per voce.
4. **Gli esempi.** Un esempio buono da prendere come riferimento, e uno che non va. Valgono più di qualsiasi descrizione. Se non hai materiale vero, scrivi un esempio illustrativo dichiarandolo tale, e suggerisci di sceglierne uno reale tra i lavori già fatti.
5. **I controlli.** Chi controlla, quando (sulla bozza a un terzo del lavoro, non solo alla fine), come (lista di controllo, seconda lettura, prova). Per il livello alto, chi ha fatto il lavoro non è l'unico a controllarlo. Se oggi il collo di bottiglia è chi coordina, che rifà tutto da solo, il controllo ordinario passa a un revisore della squadra, a rotazione, e chi coordina guarda solo gli indispensabili.
6. **Il costo.** La qualità alta costa tempo: scrivi dove si spende e dove si risparmia.
7. **Dove sta.** Consiglia di tenere lo standard in un posto che la squadra conosce già (la cartella del modello, il drive del gruppo) e di spiegarlo una volta a voce. È un consiglio all'utente: tu scrivi un file solo se c'è `boris/` o se l'utente lo chiede.

## Cosa consegni

```
**Carta della qualità — <progetto>**
| Consegna | Per chi | Livello | Indispensabile | Desiderabile | Controllo (chi, quando) |
|---|---|---|---|---|---|
**Lista di controllo** per la consegna più critica: …
**Esempi di riferimento:** …
**Il costo:** dove si spende e dove si risparmia
**Dove tenerla:** il consiglio, e come spiegarla alla squadra
**Cosa mi manca:** …
```

- **Il set**: se c'è `boris/`, aggiungi la carta in `boris/progetto.md`, in una sezione "Qualità". Se `boris/` non c'è, lascia tutto in chat.

## Errori da evitare

- Criteri vaghi come "curato" o "professionale".
- La stessa qualità per tutto.
- Controlli solo alla fine, quando correggere costa di più.
- Standard decisi da una persona e mai spiegati agli altri.

## Tono

Una battuta in apertura o in chiusura, poi lavoro serio. La carta della qualità è per la squadra: esce pulita, senza citazioni. Rispondi nella lingua dell'utente.
