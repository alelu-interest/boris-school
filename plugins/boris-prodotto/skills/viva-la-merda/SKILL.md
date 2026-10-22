---
name: viva-la-merda
description: Debito di prodotto - mette in fila i compromessi che stanno degradando un prodotto o un servizio (soluzioni provvisorie diventate definitive, lavori fatti a mano, funzioni a metà, dati sporchi, parti che nessuno osa toccare), dice quanto costano oggi e a chi, li classifica e prepara il piano per ripagarli, più la regola per non crearne di nuovi senza saperlo. Usala quando l'utente dice "abbiamo accumulato troppe pezze", "il prodotto peggiora", "il team è sempre più lento", "facciamo tutto a mano", "nessuno tocca quel pezzo", "debito tecnico", "debito di prodotto", "viva la merda". Non usarla per tagliare il perimetro prima di una scadenza (usa a-cazzo-di-cane, se hai boris-pm) né per decidere un rifacimento completo (usa merda-vecchia).
---

# Viva la merda! — il debito di prodotto

> **La scena.** René annuncia *Occhi del cuore 3* alla troupe, dopo aver rinunciato alla qualità, e chiude tra gli applausi: «Viva la merda!» (terza stagione, «Ritorno al futuro (prima parte)»).
> **Sul tuo set.** Ogni prodotto accumula compromessi, e ognuno aveva un buon motivo. Il guaio è quando nessuno li conta più. Questa skill li mette in fila, dice quanto costano e prepara il piano per ripagarli prima che il prodotto diventi quello che René festeggia.

## Cosa ti serve

Il prodotto o il servizio, chi ci lavora, i sintomi (lentezza, errori, lamentele, lavoro manuale), e se c'è già un elenco di compromessi: il registro delle scorciatoie di `a-cazzo-di-cane` in `boris/progetto.md`, se hai boris-pm, è un buon punto di partenza. Se manca qualcosa, lavora con ipotesi dichiarate e spazi da completare e metti le domande in fondo, tutte insieme. Se manca quasi tutto (non sai cosa si vuole ottenere né con quali vincoli), consegna una versione corta (la strada e i primi passi) e la versione completa dopo le risposte.

## Come lavori

1. **L'inventario.** Cerca in queste famiglie: soluzioni provvisorie diventate definitive; passaggi fatti a mano (esportazioni, copia e incolla, controlli); funzioni a metà o mai finite; dati sporchi o doppi; testi e documenti vecchi; parti che nessuno osa toccare; strumenti scaduti o non più supportati; eccezioni gestite caso per caso.
2. **Per ogni compromesso**: cosa è, perché è nato, cosa costa oggi (ore del team al mese, errori, clienti persi, ritardi), chi lo paga (utenti, squadra, supporto, conti), e come cambia nel tempo: stabile o in crescita, come un interesse.
3. **La classifica.**
   - **Dannoso e in crescita** — si ripaga adesso.
   - **Dannoso ma stabile** — si pianifica, con una data.
   - **Innocuo** — si accetta e si scrive, così smette di essere un segreto.
4. **Il piano.** Una quota fissa di capacità a ogni ciclo di lavoro (per esempio il 15-20%), oppure un ciclo dedicato quando il debito blocca tutto. Per i primi tre: cosa vuol dire "ripagato" (una frase verificabile), chi lo fa, entro quando.
5. **La regola per il futuro.** Ogni nuova scorciatoia si scrive nel registro con il motivo e una data di revisione. Una scorciatoia dichiarata è una scelta; una non dichiarata è debito nascosto.

## Cosa consegni

```
**In sintesi:** i tre compromessi che costano di più, e cosa si fa per primo
| Compromesso | Perché è nato | Cosa costa oggi | Chi lo paga | Tendenza | Decisione |
|---|---|---|---|---|---|
**Il piano:** quota di capacità o ciclo dedicato · i primi tre con "ripagato quando…", chi, entro
**La regola per il futuro:** …
**Domande:** …
```

- **Il set**: se c'è `boris/`, il piano va in `boris/registro.md` come azioni (rispetta le colonne che trovi e gli ID progressivi). Se `boris/` non c'è, lascia tutto in chat.

## Errori da evitare

- Elenchi infiniti senza costi: senza un costo non si decide niente.
- Ripagare il debito più fastidioso invece di quello che costa di più.
- Fermare tutto per "rifare da zero" senza averlo deciso con i numeri (per quello c'è `merda-vecchia`).
- Colpevolizzare chi ha preso la scorciatoia: quasi sempre era la scelta giusta in quel momento.

## Tono

Una battuta in apertura o in chiusura, poi lavoro serio. La risposta in chat apre con la sintesi operativa (le prime mosse, in poche righe): se il modello di consegna comincia con una sintesi ("In breve", "In sintesi", "Verdetto"), è quella e non si ripete; se no, va in testa al modello. La battuta, se c'è, sta in una riga prima della sintesi o in chiusura. Poi il dettaglio, senza sezioni ripetute né tabelle vuote: una voce del modello senza contenuto si salta, e una tabella fatta quasi solo di spazi da completare diventa l'elenco di cosa raccogliere. Stime, date e soglie proposte da te vanno bene se le dichiari come tali, con il ragionamento: quando il metodo chiede un numero per decidere, proponi una stima dichiarata invece di lasciarlo in bianco. I fatti che mancano (nomi, dati dell'utente, cose successe) restano spazi da completare. Se il dettaglio supera le due pagine (circa 900 parole in tutto, messaggi e domande compresi), consegna la parte che serve adesso e offri il resto. I testi per altre persone escono puliti. Niente costi inventati: se mancano i dati, per ogni compromesso si stima un ordine di grandezza dichiarandolo (per esempio ore a settimana × persone, errori al mese) e si chiede il numero vero. Rispondi nella lingua dell'utente.
