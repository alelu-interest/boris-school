# Prove di boris-leadership 0.1.0

**Data:** 2026-10-21 · **Casi:** i 13 di `evals.json`, eseguiti due volte · **Come:** ogni caso l'ha eseguito un agente separato, che sceglieva la skill leggendo solo le descrizioni delle 28 skill di `boris-pm` e `boris-leadership` e poi seguiva il SKILL.md alla lettera. Gli agenti non conoscevano i criteri: i criteri sono stati controllati dopo, sulla risposta. Alla fine di ogni prova l'agente segnalava dove le istruzioni lo costringevano a improvvisare.

- **Prima tornata**: le skill come sono state scritte.
- **Seconda tornata**: le stesse skill dopo le correzioni nate dalla prima.

## Il confronto

| # | Skill attesa | Scelta (1ª / 2ª) | Criteri 1ª | Criteri 2ª | Segnalazioni della 1ª risolte nella 2ª |
|---|---|---|---|---|---|
| 1 | `adesso-mi-calmo` | giusta / giusta | 5/5 | 5/5 | 5 su 5 |
| 2 | `papa-nero` | giusta / giusta | 4/4 | 4/4 | 5 su 5 |
| 3 | `coffee-break` | giusta / giusta | 4/4 | 4/4 | 4 su 5 |
| 4 | `tu-sei-una-macchina` | giusta / giusta | 4/4 | 4/4 | 5 su 5 |
| 5 | `non-faccio-testo` | giusta / giusta | 3/3 | 3/3 | 3 su 4 |
| 6 | `passione-ce-vuole` | giusta / giusta | 4/4 | 4/4 | 5 su 5 |
| 7 | `la-vergogna` | giusta / giusta | 4/4 | 4/4 | 5 su 5 |
| 8 | `grandi-attori` | giusta / giusta | 4/4 | 4/4 | 5 su 5 |
| 9 | `basso-profilo` | giusta / giusta | 3/3 | 3/3 | 3 su 4 |
| 10 | `qualita-o-morte` | giusta / giusta | 3/3 | 3/3 | 5 su 5 |
| 11 | `dottor-cane` | giusta / giusta | 2/2 | 2/2 | 4 su 5 |
| 12 | `boris-pm:non-se-ne-esce` | giusta / giusta | 1/1 | 1/1 | — |
| 13 | nessuna | giusta / giusta | 1/1 | 1/1 | — |
| | **Totale** | **13/13 e 13/13** | **42/42** | **42/42** | **49 su 53** |

I criteri non distinguono le due versioni: erano già tutti rispettati. La differenza sta nel modo in cui gli agenti ci sono arrivati.

## Cosa è cambiato tra le due tornate

**Risolto.** Delle 53 segnalazioni della prima tornata, 49 non si sono ripresentate.
- Le **informazioni mancanti** erano il problema più frequente. Ora ogni risposta apre con le ipotesi, lascia gli spazi da completare e mette le domande in fondo.
- Con quasi zero dati, il router ha consegnato una **versione corta** invece di tre pagine di segnaposto.
- I **rimandi tra skill** hanno tolto i dubbi di scelta. In tutti e tre i casi gli agenti li hanno citati: `li-mortanguerieri` → `papa-nero`, `la-vergogna` → `passione-ce-vuole`, `adesso-mi-calmo` → `tu-sei-una-macchina`.
- Le **istruzioni aggiunte sono state usate**:
  - la scaletta da mezz'ora e la regola per più posti in `grandi-attori`;
  - la scala degli esiti, la scusa di comodo e la scala dei gradini in `la-vergogna`;
  - il caso dell'utente che non guida il gruppo in `non-faccio-testo`;
  - il volontario senza contratto in `tu-sei-una-macchina`;
  - l'ordine dei colloqui detto apertamente in `basso-profilo`.

**Tornato in altra forma** (4 segnalazioni):
- `coffee-break`: con zero dati sulle persone, la tabella del carico resta quasi tutta "da chiedere".
- `non-faccio-testo`: le soglie sull'anonimato sono due (meno di otto persone, meno di cinque risposte) e non combaciano.
- `basso-profilo`: l'ordine dei colloqui può scontrarsi con "le cose da scoprire diventano le prime mosse" quando la prima cosa da scoprire è proprio il motivo di chi si oppone.
- `dottor-cane`: "la prima skill per intero" si scontra con la versione corta che la skill stessa prevede quando mancano i dati.

**Nuovo, tutto minore.** Sono soprattutto voci che la procedura chiede ma il modello di consegna non prevede:
- in `adesso-mi-calmo` manca lo spazio per i fatti riscritti;
- in `qualita-o-morte` manca lo spazio per il costo e per dove tenere lo standard;
- in `papa-nero`, nel secondo caso, non c'è l'elenco di cosa consegnare;
- in `basso-profilo` mancano le dinamiche.

Poi qualche regola da precisare:
- quali sono i "temi delicati" in cui non si fanno battute;
- in `la-vergogna`, quando la sola richiesta di un falso basta a saltare i gradini;
- in `passione-ce-vuole`, come fissare le date;
- in `grandi-attori`, come stare in cinque domande con cinque o sei competenze indispensabili.

## Corretto dopo la seconda tornata

**Le tre contraddizioni**
- `non-faccio-testo`: ora c'è una regola sola sull'anonimato. Il questionario anonimo si usa da otto persone in su e se ne mostrano solo le medie, e solo con almeno cinque risposte. Sotto le otto persone si fanno colloqui individuali o una domanda aperta raccolta da una persona neutrale.
- `dottor-cane`: la prima skill si esegue come prevede la sua skill, versione corta compresa. La seconda solo in forma breve: al massimo cinque primi passi e le domande, senza tabelle da riempire. Le domande delle due skill vanno in un'unica lista. In più sono definiti i "temi delicati" in cui non si fanno battute.
- `basso-profilo`: l'ordine dei colloqui dipende da cosa non sai. Se il motivo di chi si oppone è ignoto, si parte da un colloquio di ascolto con lui; se è noto, si parte dagli indecisi influenti. In tutti e due i casi l'ordine si dichiara a tutti.

**Le voci mancanti nei modelli di consegna**
- `adesso-mi-calmo`: i fatti riscritti senza etichette; i messaggi propongono l'incontro e non entrano nel merito; è chiarito cosa vuol dire "manca quasi tutto".
- `papa-nero`: cosa consegnare caso per caso, e in fondo sempre l'elenco di cosa verificare.
- `qualita-o-morte`: il costo e dove tenere lo standard; come dividere una consegna unica; un revisore a rotazione quando il collo di bottiglia è chi coordina.
- `basso-profilo`: le dinamiche, e le cose da scoprire messe prima del piano, perché ne sono le prime mosse.
- `la-vergogna`: la scaletta e il messaggio scritto insieme; quando la sola richiesta di un falso fa partire dal primo gradino e quando si salta subito al parere o alle autorità.
- `coffee-break`: cosa fare se mancano i dati sulle persone o sulle riunioni; dove vanno i rimedi per la concentrazione; quando suggerire un supporto professionale.
- `grandi-attori`: profili e regola di scelta, scaletta, al massimo cinque domande con la discussione della prova contata come una, scheda descritta livello per livello, confronto vuoto se i colloqui non ci sono ancora stati.
- `passione-ce-vuole`: da dove partono le date; il messaggio va alla persona interessata.
- `tu-sei-una-macchina`: l'ordine del colloquio su un calo di rendimento; il piano portato come bozza da completare insieme.

## Cosa resta da fare

Queste correzioni non sono ancora state riprovate: alla prossima tornata vanno rilanciati tutti i casi. Le risposte restano lunghe, spesso più di una pagina: vale la pena provare una regola sulla lunghezza.
