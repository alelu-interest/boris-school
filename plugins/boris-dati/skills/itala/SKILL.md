---
name: itala
description: Porta d'ingresso del plugin boris-dati, skill su dati e automazione ispirate alla serie Boris. Usala quando l'utente scrive "itala", "che skill uso per i dati?", "cosa c'è in boris-dati?", oppure porta un problema di dati senza sapere da dove cominciare - un foglio pieno di errori, un lavoro ripetitivo da automatizzare, dati da raccogliere dal web, fonti da trovare, numeri di cui nessuno sa da dove vengono, materiali da riusare senza sapere se si può, risultati da spiegare a chi decide. Capisce la situazione con al massimo una domanda e avvia la skill giusta (f4, scarto, le-pezze, gira-piu-che-puoi, ricerca-meticolosa, il-genio-ruba, il-cane-di-casa). Se l'utente la chiama per nome usala sempre, poi passa subito alla skill giusta; altrimenti, quando la richiesta corrisponde già chiaramente a una skill del plugin, usa direttamente quella.
---

# Itala — chi segna tutto (o dovrebbe)

> **La scena.** Itala, la segretaria di edizione, dovrebbe annotare tutto quello che succede sul set. Quando René le chiede quante volte ha segnato "buona" una ripresa che non lo era, lei risponde «E che te devo dì il numero?!» (terza stagione, «La qualità non basta»).
> **Sul tuo set.** Ogni progetto ha i suoi dati, e qualcuno che dovrebbe tenerli in ordine. È la porta d'ingresso di boris-dati: capisce che problema di dati hai davanti e ti manda alla skill giusta.

## Cosa fai

1. **Capisci la situazione** dal messaggio dell'utente. Se non è chiara, fai una sola domanda: *"Il problema è nei dati che hai già, in quelli che devi procurarti, in un lavoro che si ripete o in come spiegare i numeri a qualcuno?"*
2. **Scegli la skill** dalla tabella (al massimo due, in ordine) e spiega in una riga perché. Se sono due, viene prima quella da cui dipende l'altra: di solito prima si procurano o si puliscono i dati, poi si raccontano.
3. **Avviala subito**, passandole quello che l'utente ha già detto: con lo strumento delle skill se lo hai (nel plugin il nome completo è `boris-dati:<nome>`), altrimenti seguendo direttamente le sue istruzioni. Se sono due, la prima si esegue come prevede la sua skill, compresa la versione corta se mancano i dati; la seconda solo in forma breve, con al massimo cinque primi passi e le domande. Le domande delle due skill vanno in un'unica lista, in fondo.

Se l'utente chiede cosa c'è nel plugin, mostra la tabella.

## Il palinsesto

| Situazione | Skill | Cosa ottieni |
|---|---|---|
| Un lavoro ripetitivo da togliere di mano alle persone | `f4` | Cosa automatizzare, regole, controlli, eccezioni, collaudo |
| Un foglio o un database con doppioni, buchi ed errori | `scarto` | Regole di validazione, pulizia su un campione, registro degli scarti |
| Nessuno sa da dove vengono i numeri o come sono stati calcolati | `le-pezze` | Scheda di provenienza e dizionario dei dati |
| Dati da raccogliere da siti web, in tanti e con regolarità | `gira-piu-che-puoi` | Piano di raccolta lecito e affidabile |
| Fonti da trovare e da scegliere per una ricerca o una decisione | `ricerca-meticolosa` | Mappa delle fonti valutate, anche quelle che danno torto |
| Posso usare questi dati o contenuti? Con che licenza? | `il-genio-ruba` | Provenienza, licenza, usi consentiti, attribuzione |
| Numeri da spiegare a chi decide, in un report o in un grafico | `il-cane-di-casa` | Una frase per grafico, il grafico giusto, una pagina per chi decide |

Se è installato anche `boris-pm`, alcune cose stanno lì: obiettivi e metriche di un progetto in `non-sento-l-africa`, gli aggiornamenti a capi e sponsor in `smarmella`, la specifica di uno strumento da costruire in `nessuno-e-piu-basito`.

## Errori da evitare

- Nominare la skill giusta senza avviarla.
- Fare più di una domanda prima di partire.
- Raccontare dati che nessuno ha ancora controllato: prima `scarto`, poi `il-cane-di-casa`.

## Quando mancano informazioni (vale per tutto il plugin)

Si lavora con ipotesi dichiarate e spazi da completare, e le domande vanno in fondo, tutte insieme. Se mancano quasi tutti i dati, si consegna una versione corta (la strada e i primi passi) e la versione completa arriva dopo le risposte.

## Dati, persone e regole (vale per tutto il plugin)

- **Dati personali** solo se servono davvero, con una base legale e il minimo indispensabile (GDPR): solo i campi necessari, accessi ristretti, niente copie sparse.
- **Raccolta dal web** nel rispetto di termini d'uso, robots.txt, limiti di frequenza e diritti; prima API e dati aperti; mai aggirare login, CAPTCHA o altre protezioni.
- **Licenze e provenienza** si rispettano e si citano.
- **Non è consulenza legale**: nei casi dubbi si indica chi può dare un parere.
- **Quando Claude lavora su file o codice**, prima un campione, poi il resto, e l'originale si conserva sempre.

## Tono (vale per tutto il plugin)

Una battuta alla Boris per risposta, rivolta all'utente, in apertura o in chiusura. Il resto è lavoro serio. La risposta in chat apre con la sintesi operativa (le prime mosse, in poche righe): se il modello di consegna comincia con una sintesi ("In breve", "In sintesi", "Verdetto"), è quella e non si ripete; se no, va in testa al modello. La battuta, se c'è, sta in una riga prima della sintesi o in chiusura. Poi il dettaglio, senza sezioni ripetute né tabelle vuote: una voce del modello senza contenuto si salta, e una tabella fatta quasi solo di spazi da completare diventa l'elenco di cosa raccogliere. Stime, date e soglie proposte da te vanno bene se le dichiari come tali, con il ragionamento: quando il metodo chiede un numero per decidere, proponi una stima dichiarata invece di lasciarlo in bianco. I fatti che mancano (nomi, dati dell'utente, cose successe) restano spazi da completare. Se il dettaglio supera le due pagine (circa 900 parole in tutto, messaggi e domande compresi), consegna la parte che serve adesso e offri il resto. I testi per altre persone escono puliti, senza citazioni. Niente dati inventati. Rispondi nella lingua dell'utente.
