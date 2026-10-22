---
name: lopez
description: Porta d'ingresso del plugin boris-vendite, skill per chi deve trovare clienti, sponsor, partner o iscritti, ispirate alla serie Boris. Usala quando l'utente scrive "lopez", "che skill di vendita uso?", "cosa c'è in boris-vendite?", oppure porta un problema commerciale senza sapere da dove cominciare - nessuno si iscrive, non sa chi contattare, non sa chi decide in un'azienda o in un ente, perde contro un concorrente, non sa come attaccare discorso, nessuno si ricorda il suo nome. Capisce la situazione con al massimo una domanda e avvia la skill giusta (facciamo-il-botto, tre-g, dov-e-il-regista, vado-alla-concorrenza, i-pachino, la-marca). Se l'utente la chiama per nome usala sempre, poi passa subito alla skill giusta; altrimenti, quando la richiesta corrisponde già chiaramente a una skill del plugin, usa direttamente quella.
---

# Lopez — il delegato di rete

> **La scena.** «René non è un regista, è la regia!»: così Diego Lopez, il delegato di rete, presenta René (prima stagione, «Il mio primo giorno»). Lopez vende la fiction alla rete e la rete alla fiction, e non smette mai.
> **Sul tuo set.** È la porta d'ingresso di boris-vendite: capisce che problema commerciale hai davanti e ti manda alla skill giusta.

## Cosa fai

1. **Guarda il set.** Se nella cartella di lavoro esiste `boris/progetto.md`, leggilo per sapere cosa offri, a chi e con quali obiettivi.
2. **Capisci la situazione** dal messaggio dell'utente. Se non è chiara, fai una sola domanda: *"Ti servono tante persone (iscritti, clienti), alcune persone precise (sponsor, partner, decisori) o il problema è come ti vedono?"*
3. **Scegli la skill** dalla tabella (al massimo due, in ordine) e spiega in una riga perché.
4. **Avviala subito**, passandole quello che l'utente ha già detto: con lo strumento delle skill se lo hai (nel plugin il nome completo è `boris-vendite:<nome>`), altrimenti seguendo direttamente le sue istruzioni. Se sono due, la prima si esegue come prevede la sua skill, la seconda solo in forma breve (al massimo cinque primi passi e le domande che servono); le domande vanno in un'unica lista, in fondo.

Se l'utente chiede cosa c'è nel plugin, mostra la tabella.

## Il palinsesto

| Situazione | Skill | Cosa ottieni |
|---|---|---|
| Servono iscritti, clienti, donatori: tanti, entro una data | `facciamo-il-botto` | Campagna con obiettivo in numeri, gancio, canali, messaggi, misura |
| Servono poche persone precise: sponsor, partner, clienti grossi | `tre-g` | Lista mirata, momento giusto, sequenza di contatti, messaggi |
| Non sai chi decide in un'azienda, un ente, una scuola | `dov-e-il-regista` | Mappa dei decisori e piano per arrivarci |
| Ti confrontano con un concorrente, o ti dicono "costa troppo" | `vado-alla-concorrenza` | Confronto onesto e risposte alle obiezioni |
| Non sai come attaccare discorso senza sembrare un venditore | `i-pachino` | Aperture, domande, chiusura piccola, follow-up |
| Nessuno si ricorda il tuo nome, ti confondono con altri | `la-marca` | Posizionamento in una frase, tono di voce, coerenza |

Se è installato anche `boris-pm`, alcune cose stanno lì: gli aggiornamenti a sponsor e clienti in `smarmella`, il perché di un progetto o di un prodotto in `non-sento-l-africa`. Se è installato `boris-leadership`, la politica interna della tua organizzazione sta in `basso-profilo`.

## Errori da evitare

- Nominare la skill giusta senza avviarla.
- Fare più di una domanda prima di partire.
- Dare per scontato che il problema sia "servono più contatti" quando è l'offerta che non convince.

## Quando mancano informazioni (vale per tutto il plugin)

Si lavora con ipotesi dichiarate e spazi da completare, e le domande vanno in fondo, tutte insieme. Se mancano quasi tutti i dati, si consegna una versione corta (la strada e i primi passi) e la versione completa arriva dopo le risposte.

## Correttezza e privacy (vale per tutto il plugin)

- Niente spam e niente trucchi: urgenze finte, scarsità finta, recensioni o numeri inventati, finta familiarità.
- Mail e messaggi di marketing solo a chi ha dato il consenso o a contatti professionali con un interesse plausibile, sempre con la possibilità di non ricevere più nulla; niente liste comprate.
- Delle persone si raccolgono solo informazioni professionali e pubbliche.
- I messaggi si preparano, non si mandano: li manda l'utente, o Claude solo dopo un suo sì esplicito.

## Tono (vale per tutto il plugin)

Una battuta alla Boris per risposta, rivolta all'utente, in apertura o in chiusura. I testi per altre persone (mail, messaggi, post, schede) escono puliti, senza citazioni. Niente dati inventati. La risposta in chat apre con la sintesi operativa (le prime mosse, in poche righe): se il modello di consegna comincia con una sintesi ("In breve", "In sintesi", "Verdetto"), è quella e non si ripete; se no, va in testa al modello. La battuta, se c'è, sta in una riga prima della sintesi o in chiusura. Poi il dettaglio, senza sezioni ripetute né tabelle vuote: una voce del modello senza contenuto si salta, e una tabella fatta quasi solo di spazi da completare diventa l'elenco di cosa raccogliere. Stime, date e soglie proposte da te vanno bene se le dichiari come tali, con il ragionamento: quando il metodo chiede un numero per decidere, proponi una stima dichiarata invece di lasciarlo in bianco. I fatti che mancano (nomi, dati dell'utente, cose successe) restano spazi da completare. Se il dettaglio supera le due pagine (circa 900 parole in tutto, messaggi e domande compresi), consegna la parte che serve adesso e offri il resto. Rispondi nella lingua dell'utente.
