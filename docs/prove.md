# Come sono state provate le skill

**Data:** 2026-10-22 · **Versione:** 0.2.0, *Gli occhi del cuore*

## Il metodo

Ogni caso di `plugins/<plugin>/evals/evals.json` l'ha eseguito un agente separato, con tutti e sette i plugin installati insieme:

1. sceglieva la skill leggendo solo le descrizioni delle 79 skill (o nessuna, se nessuna c'entrava);
2. seguiva il SKILL.md scelto alla lettera e salvava la risposta;
3. solo dopo apriva i criteri del caso e si dava il voto, senza poter più cambiare la risposta;
4. segnalava dove le istruzioni lo costringevano a improvvisare.

Niente web e niente file dell'utente: le prove misurano come le skill si comportano quando i dati sono pochi, che è il caso più difficile. I casi "solo scelta" controllano che si attivi la skill giusta, anche di un altro plugin, o nessuna (una traduzione, un consiglio d'investimento, una domanda sulla serie).

## I risultati

La prima tornata, sulle skill come erano state scritte (i criteri contano solo i casi completi):

| Plugin | Casi | Skill giusta | Criteri rispettati |
|---|---|---|---|
| `boris-pm` | 12 completi + 2 solo scelta | 14/14 | 52/53 |
| `boris-leadership` (terza tornata) | 12 completi + 2 solo scelta | 14/14 | 44/44 |
| `boris-prodotto` | 10 + 2 | 12/12 | 33/36 |
| `boris-vendite` | 7 + 2 | 9/9 | 26/28 |
| `boris-strategia` | 11 + 2 | 13/13 | 38/41 |
| `boris-finanza` | 8 + 2 | 10/10 | 32/32 |
| `boris-dati` | 8 + 2 | 10/10 | 33/33 |
| **Totale** | **68 + 14** | **82/82** | **258/267** |

Di `boris-pm` i primi quattro casi (porta d'ingresso, verbale, taglio del perimetro, brutta notizia) erano stati provati sulla prima versione, quando i criteri non c'erano ancora: la skill scelta era giusta in tutti e quattro. Le prove di `boris-leadership` sulle versioni precedenti sono in [plugins/boris-leadership/evals/risultati.md](../plugins/boris-leadership/evals/risultati.md).

## I criteri mancati

Nove criteri su 267, in sette casi:

- `boris-prodotto/viva-la-merda` (caso 3): nessuna stima del costo di oggi, solo spazi da completare;
- `boris-prodotto/troppo-frizzante` (caso 10): un verdetto fuori dalle tre categorie e nessun responsabile proposto;
- `boris-strategia/molto-americano` (caso 2): senza dati, nessuna ipotesi sulle cause degli scarti né pratica da provare;
- `boris-strategia/il-darfur` (caso 11): indicatori senza partenza né obiettivo, nemmeno proposti;
- `boris-vendite/dov-e-il-regista` (caso 4): la regola sulle informazioni solo pubbliche e professionali non veniva detta all'utente;
- `boris-vendite/i-pachino` (caso 6): due aperture su tre non finivano con la domanda;
- `boris-pm/de-botto-senza-senso` (caso 18): il perché del cambiamento lasciato in bianco invece di proporlo come ipotesi.

Hanno quasi tutti la stessa radice: la regola "niente dati inventati" faceva rinunciare anche alle stime e alle proposte dichiarate.

## Cosa è stato corretto

**In tutte le skill**, le quattro regole che gli agenti segnalavano più spesso:

- la risposta apre con la sintesi operativa: se il modello di consegna comincia con una sintesi è quella, se no va in testa; la battuta sta in una riga prima o in chiusura;
- una voce del modello senza contenuto si salta, e una tabella fatta quasi solo di spazi da completare diventa l'elenco di cosa raccogliere;
- stime, date e soglie proposte vanno bene se dichiarate come tali, con il ragionamento; i fatti che mancano restano spazi da completare;
- "manca quasi tutto" vuol dire non sapere né cosa si vuole ottenere né con quali vincoli, e "due pagine" vuol dire circa 900 parole in tutto.

**Nelle singole skill**, i punti che hanno fatto mancare i criteri e i dubbi più seri: il verdetto con le risposte mancanti in `troppo-frizzante`, le ipotesi sulle cause in `molto-americano`, la partenza da rilevare in `il-darfur`, l'orario sconosciuto in `li-mortanguerieri`, la data promessa che manca in `si-o-no`, la base dell'IVA in `quanto-ce-costa`, le commissioni contate due volte in `la-ristorazione`, i doppioni tra eventi diversi in `scarto`, il rimando sbagliato di `basso-profilo`, il perché da proporre e i gruppi definiti senza etichette d'età in `de-botto-senza-senso`, e altri.

## La riprova

I sette casi che avevano mancato dei criteri sono stati rilanciati sulle skill corrette, con agenti nuovi e alla cieca come nella prima tornata:

| Caso | Prima | Dopo |
|---|---|---|
| `boris-prodotto` 3, `viva-la-merda` | 3/4 | 4/4 |
| `boris-prodotto` 10, `troppo-frizzante` | 1/3 | 3/3 |
| `boris-strategia` 2, `molto-americano` | 2/4 | 4/4 |
| `boris-strategia` 11, `il-darfur` | 3/4 | 4/4 |
| `boris-vendite` 4, `dov-e-il-regista` | 3/4 | 4/4 |
| `boris-vendite` 6, `i-pachino` | 3/4 | 4/4 |
| `boris-pm` 18, `de-botto-senza-senso` | 4/5 | 5/5 |
| **Totale** | **19/28** | **28/28** |

Tre casi (`viva-la-merda`, `molto-americano`, `il-darfur`) hanno avuto bisogno di due giri di correzioni, `de-botto-senza-senso` di tre. Gli altri 61 casi completi, che passavano già, non sono stati rilanciati dopo le correzioni comuni.

## Cosa resta aperto

- Le segnalazioni più frequenti dell'ultima riprova sono di dettaglio: quando un ordine di priorità deve tenere conto delle dipendenze, cosa fare se l'utente fissa già il gruppo di confronto o la data di un cambiamento, e quanto spazio lasciare agli spazi da completare in un testo pronto per un finanziatore.
- Le risposte stanno vicino al limite delle 900 parole: due su quattro sono state accorciate prima della consegna.
- Di `non-sento-l-africa`, `guarda-in-camera` e `basta-con-la-qualita` resta da trovare l'episodio della frase (vedi il [catalogo](catalogo.md)).
