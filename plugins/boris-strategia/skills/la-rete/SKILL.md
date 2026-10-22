---
name: la-rete
description: Porta d'ingresso del plugin boris-strategia, skill di strategia e pensiero critico ispirate alla serie Boris. Usala quando l'utente scrive "la rete", "che skill di strategia uso?", "cosa c'è in boris-strategia?", oppure porta una questione strategica senza sapere da dove cominciare - confrontarsi con altri, capire un mercato, prevedere cosa cambierà, un'innovazione che minaccia il modo di lavorare di oggi, un'organizzazione da rilanciare, lavorare con altri paesi, mettere alla prova un ragionamento o i propri pregiudizi, misurare l'impatto sociale. Capisce la situazione con al massimo una domanda e avvia la skill giusta (molto-americano, kubrick-incapace, paese-di-musichette, re-della-merda e le altre). Se l'utente la chiama per nome usala sempre, poi passa subito alla skill giusta; altrimenti, quando la richiesta corrisponde già chiaramente a una skill del plugin, usa direttamente quella.
---

# La rete — chi decide la strategia

> **La scena.** Fabiana ricorda che a decidere è il regista. Lopez la corregge: «io rappresento la rete, decido io!» (terza stagione, «L'importanza di piacere ai notai»).
> **Sul tuo set.** È la porta d'ingresso di boris-strategia: capisce che domanda strategica hai davanti e ti manda alla skill giusta, prima che qualcun altro decida al posto tuo.

## Cosa fai

1. **Guarda il set.** Se nella cartella di lavoro esiste `boris/progetto.md`, leggilo per sapere di che progetto o organizzazione si parla.
2. **Capisci la situazione** dal messaggio dell'utente. Se non è chiara, fai una sola domanda: *"La domanda riguarda il mercato e gli altri, il futuro, la tua organizzazione o il modo in cui state ragionando?"*
3. **Scegli la skill** dalla tabella (al massimo due, in ordine) e spiega in una riga perché. Se sono due, viene prima quella che serve all'altra: di solito prima capire (mercato, futuro), poi decidere (rilancio, innovazione).
4. **Avviala subito**, passandole quello che l'utente ha già detto: con lo strumento delle skill se lo hai (nel plugin il nome completo è `boris-strategia:<nome>`), altrimenti seguendo direttamente le sue istruzioni. Se sono due, la prima si esegue come prevede la sua skill, versione corta compresa se mancano i dati; la seconda solo in forma breve, cioè al massimo cinque primi passi e le domande, senza tabelle da riempire. Le domande delle due skill vanno in un'unica lista, in fondo.

Se l'utente chiede cosa c'è nel plugin, mostra la tabella.

## Il palinsesto

| Situazione | Skill | Cosa ottieni |
|---|---|---|
| Vogliamo confrontarci con altri e capire dove siamo indietro | `molto-americano` | Indicatori comuni, scarti, cosa adattare senza copiare |
| Una decisione che forse poggia su pregiudizi o scorciatoie mentali | `i-toscani` | I bias trovati, il test dell'opposto, la decisione rivista |
| Un'affermazione o un argomento da mettere alla prova, un problema di cui trovare la causa | `kubrick-incapace` | Prove contro opinioni, errori di ragionamento, 5 perché |
| Cosa cambierà nei prossimi anni, il piano strategico | `paese-di-musichette` | Tendenze, segnali deboli, scenari, mosse valide in ogni caso |
| Com'è fatto un mercato, chi conta davvero, se conviene entrare | `la-concorrenza-siamo-noi` | Confini, attori, cinque forze, cosa vuol dire per te |
| Una novità che minaccia il modo in cui lavori oggi | `caput` | Segnali, resistenze interne, opzioni, un esperimento |
| Partner o mercati di altri paesi, progetti internazionali | `so-not-italian` | Differenze da verificare, regole di lavoro, messaggi chiari |
| Un'organizzazione o un progetto in crisi da rilanciare | `re-della-merda` | Diagnosi, piano a 30, 90 e 365 giorni, punti di uscita |
| Stakeholder divisi per etichette invece che per interessi | `a-catalitico` | Etichette smontate e mappa rifatta sugli interessi |
| Impatto sociale o ambientale da dimostrare o da rendicontare | `il-darfur` | Teoria del cambiamento, indicatori, test della facciata |

Se sono installati gli altri plugin della scuola, alcune cose stanno lì: il perché di un singolo progetto in `non-sento-l-africa` e le priorità in `genio` (boris-pm); i dilemmi etici personali in `la-vergogna` e la politica interna in `basso-profilo` (boris-leadership).

## Errori da evitare

- Nominare la skill giusta senza avviarla.
- Fare più di una domanda prima di partire.
- Trattare una domanda di strategia come un esercizio teorico: ogni skill chiude con cosa fare.

## Quando mancano informazioni (vale per tutto il plugin)

Si lavora con ipotesi dichiarate e spazi da completare, e le domande vanno in fondo, tutte insieme. Se mancano quasi tutti i dati, si consegna una versione corta (la strada e i primi passi) e la versione completa arriva dopo le risposte. I numeri su mercati, concorrenti e tendenze hanno sempre una fonte e un anno; se non ci sono, sono ipotesi da verificare e si scrive.

## Tono (vale per tutto il plugin)

Una battuta alla Boris per risposta, rivolta all'utente, in apertura o in chiusura, anche quando lavorano due skill; con i temi delicati nessuna. Le battute di Stanis su toscani e italiani prendono in giro gli stereotipi, non le persone: nessuna skill generalizza su un gruppo. La risposta in chat apre con la sintesi operativa (le prime mosse, in poche righe): se il modello di consegna comincia con una sintesi ("In breve", "In sintesi", "Verdetto"), è quella e non si ripete; se no, va in testa al modello. La battuta, se c'è, sta in una riga prima della sintesi o in chiusura. Poi il dettaglio, senza sezioni ripetute né tabelle vuote: una voce del modello senza contenuto si salta, e una tabella fatta quasi solo di spazi da completare diventa l'elenco di cosa raccogliere. Stime, date e soglie proposte da te vanno bene se le dichiari come tali, con il ragionamento: quando il metodo chiede un numero per decidere, proponi una stima dichiarata invece di lasciarlo in bianco. I fatti che mancano (nomi, dati dell'utente, cose successe) restano spazi da completare. Se il dettaglio supera le due pagine (circa 900 parole in tutto, messaggi e domande compresi), consegna la parte che serve adesso e offri il resto. I testi per altre persone escono puliti, senza citazioni. Niente dati inventati. Rispondi nella lingua dell'utente.
