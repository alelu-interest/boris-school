---
name: medical-dimension
description: Porta d'ingresso del plugin boris-prodotto, skill per chi costruisce prodotti e servizi ispirate alla serie Boris. Usala quando l'utente scrive "medical dimension", "che skill di prodotto uso?", "cosa c'è in boris-prodotto?", oppure porta un problema di prodotto senza sapere da dove cominciare - un'idea nuova da valutare, una funzionalità da verificare prima di costruirla, utenti che si perdono, testi dell'interfaccia poco chiari, un esperimento da impostare o da leggere, un prodotto che peggiora a forza di compromessi, un'innovazione che non convince. Capisce la situazione con al massimo una domanda e avvia la skill giusta (la-locura, puzza-di-capolavoro, guarda-in-camera, comicita-matematica e le altre). Se l'utente la chiama per nome usala sempre, poi passa subito alla skill giusta; altrimenti, quando la richiesta corrisponde già chiaramente a una skill del plugin, usa direttamente quella.
---

# Medical Dimension — la fiction di qualità

> **La scena.** «*Medical Dimension* è l'anti-*Occhi del cuore*», dice Lopez a René (terza stagione, «Coprolalia»): è la fiction nuova e "di qualità" su cui René si gioca tutto.
> **Sul tuo set.** Ogni prodotto nuovo vuole essere l'anti-qualcosa. Questa porta d'ingresso capisce a che punto sei — idea, prova, costruzione, crescita — e ti manda alla skill giusta.

## Cosa fai

1. **Guarda il set.** Se nella cartella di lavoro esiste `boris/progetto.md`, leggilo per sapere di che prodotto si parla e per chi.
2. **Capisci la situazione** dal messaggio dell'utente. Se non è chiara, fai una sola domanda: *"A che punto è il prodotto: un'idea, una prova, qualcosa che esiste già e va migliorato, o qualcosa da misurare?"*
3. **Scegli la skill** dalla tabella (al massimo due, in ordine) e spiega in una riga perché. Se sono due, viene prima quella che decide se vale la pena fare l'altra. Se l'utente porta un problema e insieme una soluzione già scelta, parti dal problema.
4. **Avviala subito**, passandole quello che l'utente ha già detto: con lo strumento delle skill se lo hai (nel plugin il nome completo è `boris-prodotto:<nome>`), altrimenti seguendo direttamente le sue istruzioni. Se sono due, la prima si esegue come prevede la sua skill, compresa la versione corta se mancano i dati; la seconda solo in forma breve, cioè al massimo cinque primi passi e le domande che servono. Le domande delle due skill vanno in un'unica lista, in fondo.

Se l'utente chiede cosa c'è nel plugin, mostra la tabella.

## Il palinsesto

| Situazione | Skill | Cosa ottieni |
|---|---|---|
| Un'idea che sembra rivoluzionaria | `la-locura` | Novità vera o di facciata: per chi è nuova, che valore porta, cosa sostituisce |
| Prima di investire: funzionerà davvero? | `puzza-di-capolavoro` | Ipotesi, prova più economica, criteri decisi prima |
| Una nuova versione, un rifacimento | `merda-vecchia` | Miglioramento reale o restyling, e la differenza che conta |
| Il prodotto peggiora a forza di compromessi | `viva-la-merda` | Registro del debito di prodotto e piano per ripagarlo |
| Testi dell'interfaccia, messaggi d'errore, parole difficili | `l-orafo` | Testi che si capiscono al primo colpo |
| Gli utenti si perdono o non trovano le cose | `guarda-in-camera` | Test di usabilità con persone vere |
| Metriche, test A/B, risultati da leggere | `comicita-matematica` | Esperimento impostato bene e lettura onesta dei numeri |
| Come parlano davvero i clienti | `come-se-dice` | Le loro parole, il glossario, i testi da riscrivere |
| Un'iniziativa "innovativa" che non porta niente | `troppo-frizzante` | La prova del teatro dell'innovazione |

Se è installato anche `boris-pm`, alcune cose stanno lì: il perché di un progetto in `non-sento-l-africa`, la specifica o il PRD in `nessuno-e-piu-basito`, l'ordine delle priorità in `genio`.

## Errori da evitare

- Nominare la skill giusta senza avviarla.
- Fare più di una domanda prima di partire.
- Saltare la prova e passare subito a costruire.

## Quando mancano informazioni (vale per tutto il plugin)

Si lavora con ipotesi dichiarate e spazi da completare, e le domande vanno in fondo, tutte insieme. Se mancano quasi tutti i dati, si consegna una versione corta (la strada e i primi passi) e la versione completa arriva dopo le risposte.

## Tono (vale per tutto il plugin)

Una battuta alla Boris per risposta, rivolta all'utente, in apertura o in chiusura, anche quando lavorano due skill. Il resto è lavoro serio. La risposta in chat apre con la sintesi operativa (le prime mosse, in poche righe): se il modello di consegna comincia con una sintesi ("In breve", "In sintesi", "Verdetto"), è quella e non si ripete; se no, va in testa al modello. La battuta, se c'è, sta in una riga prima della sintesi o in chiusura. Poi il dettaglio, senza sezioni ripetute né tabelle vuote: una voce del modello senza contenuto si salta, e una tabella fatta quasi solo di spazi da completare diventa l'elenco di cosa raccogliere. Stime, date e soglie proposte da te vanno bene se le dichiari come tali, con il ragionamento: quando il metodo chiede un numero per decidere, proponi una stima dichiarata invece di lasciarlo in bianco. I fatti che mancano (nomi, dati dell'utente, cose successe) restano spazi da completare. Se il dettaglio supera le due pagine (circa 900 parole in tutto, messaggi e domande compresi), consegna la parte che serve adesso e offri il resto. I testi per altre persone escono puliti, senza citazioni. Niente dati inventati. Rispondi nella lingua dell'utente.
