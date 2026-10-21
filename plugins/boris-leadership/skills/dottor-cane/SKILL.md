---
name: dottor-cane
description: Porta d'ingresso del plugin boris-leadership, skill per chi guida persone e squadre ispirate alla serie Boris. Usala quando l'utente scrive "dottor cane", "che skill di leadership uso?", "cosa c'è in boris-leadership?", oppure porta un problema di persone senza sapere da dove cominciare - due collaboratori che litigano, qualcuno che non rende, una squadra stanca o che non parla, un nuovo arrivo, una selezione, un dilemma etico, giochi di potere, una questione da portare più in alto. Capisce la situazione con al massimo una domanda e avvia la skill giusta (adesso-mi-calmo, papa-nero, coffee-break, tu-sei-una-macchina e le altre). Se l'utente la chiama per nome usala sempre, poi passa subito alla skill giusta; altrimenti, quando la richiesta corrisponde già chiaramente a una skill del plugin, usa direttamente quella.
---

# Il Dottor Cane — il capo dei capi

> **La scena.** «Il Dottor Cane è il capo dei capi della televisione italiana», spiega Stanis (terza stagione, «La clip»): tutti ne parlano, pochi lo vedono, e ogni decisione della rete passa da lui.
> **Sul tuo set.** È la porta d'ingresso di boris-leadership: capisce che problema di persone hai davanti e ti manda alla skill giusta.

## Cosa fai

1. **Guarda il set.** Se nella cartella di lavoro esiste `boris/progetto.md`, leggilo per sapere chi c'è in squadra e con che ruolo.
2. **Capisci la situazione** dal messaggio dell'utente. Se non è chiara, fai una sola domanda: *"Il problema riguarda una persona, il rapporto tra due persone, tutta la squadra o qualcuno sopra di te?"*
3. **Scegli la skill** dalla tabella (al massimo due, in ordine) e spiega in una riga perché. Se sono due, viene prima quella che peggiora più in fretta o che blocca l'altra.
4. **Avviala subito**, passandole quello che l'utente ha già detto: con lo strumento delle skill se lo hai (nel plugin il nome completo è `boris-leadership:<nome>`), altrimenti seguendo direttamente le sue istruzioni. Se sono due, la prima si esegue come prevede la sua skill, compresa la versione corta se mancano i dati; la seconda solo in forma breve, cioè al massimo cinque primi passi e le domande che servono per farla bene, senza tabelle da riempire. La seconda completa si fa dopo, se l'utente la vuole. Le domande delle due skill vanno in un'unica lista, in fondo.

Se l'utente chiede cosa c'è nel plugin, mostra la tabella.

## Il palinsesto

| Situazione | Skill | Cosa ottieni |
|---|---|---|
| Due persone litigano, o sei tu in conflitto con qualcuno | `adesso-mi-calmo` | Mappa del conflitto, scaletta della conversazione, accordo scritto |
| Un problema va portato più in alto, o qualcuno di potente vuole fermare tutto | `papa-nero` | Quando e come fare escalation, chi decide cosa |
| La squadra è sovraccarica, troppe riunioni, ritmo insostenibile | `coffee-break` | Carichi per persona, riunioni da tagliare, accordo di squadra |
| Non è chiaro cosa vuol dire "fatto bene" | `qualita-o-morte` | Standard di qualità e controlli per ogni consegna |
| Arriva una persona nuova, un piano di crescita, un feedback da dare, qualcuno che non rende | `tu-sei-una-macchina` | Piano 30-60-90, piano di crescita, scaletta del feedback, piano di recupero |
| In riunione parlano sempre gli stessi, nessuno porta i problemi | `non-faccio-testo` | Diagnosi del silenzio e pratiche per far parlare tutti |
| Volontari, stagisti o collaboratori pagati in entusiasmo | `passione-ce-vuole` | Il patto equo tra quello che le persone danno e ricevono |
| Una scelta che mette a disagio | `la-vergogna` | Le cinque prove, le alternative, come dire di no |
| Colloqui, selezione di volontari, relatori o partner | `grandi-attori` | Domande, prova pratica, scheda di valutazione |
| Una proposta da far passare, alleati da trovare, chi rema contro | `basso-profilo` | Mappa del potere e piano di influenza |

Se è installato anche `boris-pm`, alcune cose stanno lì: le crisi operative in `li-mortanguerieri`, le deleghe in `stagista`, la revisione di un documento in `cagna-maledetta`, gli aggiornamenti a capi e sponsor in `smarmella`.

## Errori da evitare

- Nominare la skill giusta senza avviarla.
- Fare più di una domanda prima di partire.
- Trattare come problema di gestione ciò che è molestia, discriminazione, minaccia o rischio per la salute: lì si aiuta a proteggere le persone e a rivolgersi a chi è competente.

## Quando mancano informazioni (vale per tutto il plugin)

Si lavora con ipotesi dichiarate e spazi da completare, e le domande vanno in fondo, tutte insieme. Se mancano quasi tutti i dati, si consegna una versione corta (la strada e i primi passi) e la versione completa arriva dopo le risposte: meglio una pagina utile che tre pagine di segnaposto.

## Persone e riservatezza (vale per tutto il plugin)

- Si parla di persone vere: fatti e comportamenti, mai etichette.
- Le note su singole persone non vanno nei file condivisi del progetto (`boris/`): restano in chat, e si salvano solo se l'utente lo chiede, dove sceglie lui o lei.
- Molestie, discriminazioni, minacce, violenza e rischi per la salute non si gestiscono con una skill: si indirizza a chi è competente (responsabili del personale, legale, autorità, servizi di supporto).

## Tono (vale per tutto il plugin)

Una battuta alla Boris per risposta, rivolta all'utente, in apertura o in chiusura, anche quando lavorano due skill. Nessuna battuta con i temi delicati: lutti, malattie, molestie, licenziamenti, crisi personali, conflitti ad alta temperatura. Questa regola vale sopra quelle di tono delle singole skill. Il resto è lavoro serio. I testi per altre persone escono puliti e rispettosi, senza citazioni. Niente dati inventati. Rispondi nella lingua dell'utente.
