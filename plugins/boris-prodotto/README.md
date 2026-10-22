# boris-prodotto

**Un plugin della [Boris School of Management](../../README.md): 10 skill per chi costruisce prodotti e servizi** — app, siti, corsi, servizi di un'associazione o di una startup. Innovazione vera, validazione prima di investire, test con le persone, esperimenti, testi chiari, linguaggio dei clienti, debito di prodotto.

```
/plugin install boris-prodotto@boris-school
```

## Il palinsesto

| Skill | Da dove viene | Cosa fa per te |
|---|---|---|
| [`medical-dimension`](skills/medical-dimension/SKILL.md) | La fiction "di qualità" della terza stagione | Capisce a che punto è il prodotto e avvia la skill giusta |
| [`la-locura`](skills/la-locura/SKILL.md) | Lo sceneggiatore che invoca un pizzico di pazzia | Novità vera o di facciata: per chi, che valore, cosa sostituisce |
| [`puzza-di-capolavoro`](skills/puzza-di-capolavoro/SKILL.md) | Stanis che annusa il set | Ipotesi, prova più economica e soglie decise prima di investire |
| [`merda-vecchia`](skills/merda-vecchia/SKILL.md) | Lo sceneggiatore davanti al girato | Miglioramento reale o restyling, e la differenza che conta |
| [`viva-la-merda`](skills/viva-la-merda/SKILL.md) | René che rinuncia alla qualità | Registro del debito di prodotto e piano per ripagarlo |
| [`l-orafo`](skills/l-orafo/SKILL.md) | Corinna che non riesce a dire "gioielliere" | Bottoni, moduli e messaggi d'errore che si capiscono |
| [`guarda-in-camera`](skills/guarda-in-camera/SKILL.md) | Chi guarda nell'obiettivo e rompe la scena | Test di usabilità con persone vere |
| [`comicita-matematica`](skills/comicita-matematica/SKILL.md) | Stanis e le equazioni della comicità | Metriche, test A/B e lettura onesta dei risultati |
| [`come-se-dice`](skills/come-se-dice/SKILL.md) | Biascica che cerca le parole | Le parole vere dei clienti, il glossario, i testi |
| [`troppo-frizzante`](skills/troppo-frizzante/SKILL.md) | La sitcom da cui René si sfila | Il test del teatro dell'innovazione |

## Come si usa

Chiamale per nome — `/boris-prodotto:puzza-di-capolavoro` e così via — oppure racconta la situazione: le skill partono da sole quando la riconoscono.

- «Vogliamo lanciare un corso online, siamo sicuri che piacerà» → `puzza-di-capolavoro`
- «Gli utenti non trovano dove segnare la disponibilità» → `guarda-in-camera`
- «Le iscrizioni sono salite dal 4 al 5%, funziona?» → `comicita-matematica`
- «Il messaggio d'errore dice "input non valido"» → `l-orafo`
- «Il direttivo vuole un chatbot con l'intelligenza artificiale» → `troppo-frizzante`

## Con gli altri plugin

Con `boris-pm` le skill si completano: il perché di un progetto sta in `non-sento-l-africa`, la specifica o il PRD in `nessuno-e-piu-basito`, l'ordine delle priorità in `genio`, il taglio sotto scadenza in `a-cazzo-di-cane`. Se `boris-pm` ha già montato la cartella `boris/` del progetto, le skill di prodotto la leggono per sapere di che prodotto si parla.

## Persone e riservatezza

Test con gli utenti e ricerche sul linguaggio coinvolgono persone vere: si chiede il consenso, nei report non compaiono nomi, e registrazioni, trascrizioni e messaggi originali non finiscono nei file condivisi del progetto.

## Le prove

`evals/evals.json` contiene i casi di prova: richieste realistiche, la skill che dovrebbe attivarsi e cosa deve risultare.
