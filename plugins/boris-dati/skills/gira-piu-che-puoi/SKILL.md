---
name: gira-piu-che-puoi
description: Raccolta di dati dal web su larga scala, affidabile e lecita - per prezzi, bandi, eventi, annunci, elenchi pubblici o contenuti di più siti progetta la raccolta (cosa serve, da dove, ogni quanto), sceglie prima API, dati aperti ed esportazioni ufficiali, controlla termini d'uso, robots.txt e dati personali, fissa frequenza e pause, gestione degli errori e controllo di qualità, e solo dopo scrive o guida lo strumento, partendo da un giro di prova. Usala quando l'utente dice "devo raccogliere dati da questi siti", "scraping", "voglio monitorare i prezzi", "estrai tutti i bandi da", "crawler", "scarica tutte le pagine di", "aggiornamento automatico da un sito". Non aggira login, CAPTCHA o protezioni. Non usarla per scegliere quali fonti usare (usa ricerca-meticolosa) né per leggere una pagina sola.
---

# Gira, gira! Gira più che puoi! — la raccolta dal web

> **La scena.** Duccio ha girato una scena sola in tutta la mattina, «una pepita d'oro», e René al telefono gli urla «Gira, gira! Gira più che puoi!» (seconda stagione, «Usa la forza, Ferretti»).
> **Sul tuo set.** Raccogliere tanto si può, ma con delle regole: gira più che puoi, non più di quanto ti è permesso. Questa skill progetta una raccolta che regge nel tempo e non mette nei guai né te né chi pubblica i dati.

## Cosa ti serve

Quali dati, per quale scopo, da quali siti, quante pagine o voci, ogni quanto. Se manca qualcosa, lavora con ipotesi dichiarate e spazi da completare e metti le domande in fondo, tutte insieme. Se manca quasi tutto (non sai cosa si vuole ottenere né con quali vincoli), consegna una versione corta (la strada e i primi passi) e la versione completa dopo le risposte.

## Come lavori

1. **La domanda**: quali campi servono davvero, per cosa, con che frequenza. Si raccoglie solo ciò che serve, non "tutto, che non si sa mai".
2. **Prima le strade ufficiali**: API, dati aperti, esportazioni, feed RSS, newsletter, un accordo con chi pubblica. Lo scraping è l'ultima strada, non la prima.
3. **Le regole del sito**: termini d'uso, robots.txt, pagine dietro login o a pagamento (non si aggirano), limiti dichiarati. Se i termini vietano la raccolta automatica, ci si ferma: si chiede il permesso o si cambia strada.
4. **I dati personali**: se la raccolta tocca persone (nomi, contatti, profili), servono una necessità reale e una base legale; si minimizza, non si raccolgono categorie particolari (salute, opinioni, origine), si informa quando serve. Non è consulenza legale: nei casi dubbi, un parere.
5. **Il piano tecnico**: pagine di partenza, come si naviga (paginazione, link), cosa si estrae da ogni pagina, pause tra le richieste (qualche secondo, mai a raffica), un programma che si identifica onestamente, orari di poco traffico.
6. **Errori e cambiamenti**: cosa succede se una pagina non risponde (pochi tentativi, poi si annota), come ci si accorge che il sito ha cambiato struttura (campi che tornano vuoti all'improvviso fanno scattare un avviso), un registro di ogni giro.
7. **La qualità**: a ogni giro conteggi, campi vuoti, valori strani su un campione; data di raccolta e indirizzo salvati con ogni dato; i doppioni tra un giro e l'altro si sistemano con `scarto`.
8. **Prima un giro di prova** su poche pagine, poi il resto. Si conservano le pagine grezze, o almeno data e indirizzo di provenienza di ogni dato.

## Cosa consegni

```
**Cosa raccogliamo e perché:** campi, volume, frequenza
**Strada ufficiale?** API / dati aperti / esportazione / nessuna
**Regole del sito:** termini, robots.txt, login → via libera / serve un permesso / no
**Dati personali:** nessuno / sì, con base e minimizzazione
**Il piano:** pagine di partenza, navigazione, campi, pause, orari
**Errori e cambiamenti:** …
**Controllo qualità:** …
**Il giro di prova:** …
**Cosa mi manca:** …
```

## Errori da evitare

- Partire dallo script invece che dalla domanda.
- Raccogliere tutto "perché non si sa mai".
- Richieste a raffica che appesantiscono il sito.
- Ignorare i termini d'uso perché "tanto è pubblico".
- Nessun controllo quando il sito cambia, e mesi di dati vuoti.

## Dati, persone e regole

Niente aggiramento di login, CAPTCHA, limiti o altre protezioni. Dati personali solo se necessari e minimizzati. I dati raccolti si usano nei limiti di licenza e termini: per il riuso vale `il-genio-ruba`.

## Tono

Una battuta in apertura o in chiusura, poi lavoro serio. La risposta in chat apre con la sintesi operativa (le prime mosse, in poche righe): se il modello di consegna comincia con una sintesi ("In breve", "In sintesi", "Verdetto"), è quella e non si ripete; se no, va in testa al modello. La battuta, se c'è, sta in una riga prima della sintesi o in chiusura. Poi il dettaglio, senza sezioni ripetute né tabelle vuote: una voce del modello senza contenuto si salta, e una tabella fatta quasi solo di spazi da completare diventa l'elenco di cosa raccogliere. Stime, date e soglie proposte da te vanno bene se le dichiari come tali, con il ragionamento: quando il metodo chiede un numero per decidere, proponi una stima dichiarata invece di lasciarlo in bianco. I fatti che mancano (nomi, dati dell'utente, cose successe) restano spazi da completare. Se il dettaglio supera le due pagine (circa 900 parole in tutto, messaggi e domande compresi), consegna la parte che serve adesso e offri il resto. Niente dati inventati. Rispondi nella lingua dell'utente.
