# boris-strategia

**Un plugin della [Boris School of Management](../../README.md): 11 skill di strategia e pensiero critico** — per chi guida un'associazione, un'impresa, un progetto o un'area e deve capire dove sta andando il mondo intorno, com'è fatto il mercato, cosa fare quando una novità minaccia il modello o quando l'organizzazione va rilanciata. E per chi vuole ragionare meglio: prove, cause, pregiudizi.

```
/plugin install boris-strategia@boris-school
```

## Il palinsesto

| Skill | Da dove viene | Cosa fa per te |
|---|---|---|
| [`la-rete`](skills/la-rete/SKILL.md) | Lopez: «io rappresento la rete, decido io!» | Capisce la tua domanda strategica e avvia la skill giusta |
| [`molto-americano`](skills/molto-americano/SKILL.md) | Il coro degli sceneggiatori | Benchmarking: indicatori comuni, scarti, cosa adattare senza copiare |
| [`i-toscani`](skills/i-toscani/SKILL.md) | Stanis e la c aspirata | Pregiudizi cognitivi nelle decisioni, con il test dell'opposto |
| [`kubrick-incapace`](skills/kubrick-incapace/SKILL.md) | La critica cinematografica di Stanis | Pensiero critico: prove contro opinioni, errori di ragionamento, 5 perché |
| [`paese-di-musichette`](skills/paese-di-musichette/SKILL.md) | Il monologo dello sceneggiatore | Previsione strategica: tendenze, segnali deboli, scenari, mosse |
| [`la-concorrenza-siamo-noi`](skills/la-concorrenza-siamo-noi/SKILL.md) | Lopez che ride di René | Struttura del mercato: confini, attori, cinque forze, passaggi obbligati |
| [`caput`](skills/caput/SKILL.md) | Lopez e il sistema che funziona già | Innovazione dirompente: segnali, resistenze, opzioni, primo esperimento |
| [`so-not-italian`](skills/so-not-italian/SKILL.md) | Il messaggio di Stanis a Wim Wenders | Lavorare tra culture: differenze da verificare, regole comuni, inglese semplice |
| [`re-della-merda`](skills/re-della-merda/SKILL.md) | René dopo *Medical Dimension* | Rilancio: diagnosi, cassa, piano a 30-90-365 giorni, punti di uscita |
| [`a-catalitico`](skills/a-catalitico/SKILL.md) | Stanis contro il figlio di un Verde | Pregiudizi sugli stakeholder: etichette smontate, mappa sugli interessi |
| [`il-darfur`](skills/il-darfur/SKILL.md) | Stanis in conferenza stampa | Impatto sociale ed ESG: teoria del cambiamento, indicatori, test della facciata |

## Come si usa

Chiamale per nome — `/boris-strategia:paese-di-musichette` e così via — oppure racconta la situazione: le skill partono da sole quando la riconoscono.

- «Come cambierà l'educazione finanziaria nelle scuole nei prossimi cinque anni?» → `paese-di-musichette`
- «Escono app gratuite che fanno quello che facciamo noi in classe» → `caput`
- «Abbiamo perso due finanziatori e restano quattro mesi di cassa» → `re-della-merda`
- «Il presidente dice che i social non servono: ha ragione?» → `kubrick-incapace`
- «Vogliamo scrivere nel bilancio sociale che abbiamo un grande impatto» → `il-darfur`

## Stereotipi e persone

Stanis ha opinioni pesanti su toscani, italiani e chiunque non sia Wim Wenders. Le skill che portano le sue battute fanno il contrario: smontano gli stereotipi e non generalizzano mai su un gruppo di persone, neanche per scherzo. Le mappe che contengono giudizi su persone restano in chat e non finiscono nei file condivisi.

## Con gli altri plugin

Se sono installati gli altri plugin della scuola: il perché di un singolo progetto sta in `non-sento-l-africa`, le priorità in `genio`, i rischi di un progetto in `bucio-de-culo` e le crisi delle prossime ore in `li-mortanguerieri` (boris-pm); i dilemmi etici personali in `la-vergogna` e la politica interna in `basso-profilo` (boris-leadership). Se c'è la cartella `boris/` del progetto, le skill la leggono e salvano i loro documenti in `boris/strategia/`.

## Le prove

`evals/evals.json` contiene i casi di prova: richieste realistiche, la skill che dovrebbe attivarsi e cosa deve risultare.
