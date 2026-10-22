# boris-pm

**Il primo plugin della [Boris School of Management](../../README.md): 23 skill per chi manda avanti progetti** — eventi, prodotti, campagne, associazioni, startup. Far partire, decidere, tagliare, delegare, sollecitare, comunicare, gestire le crisi e chiudere.

```
/plugin install boris-pm@boris-school
```

## Il palinsesto

### Pre-produzione · si parte

| Skill | Da dove viene | Cosa fa per te |
|---|---|---|
| [`boris`](skills/boris/SKILL.md) | Il pesce rosso portafortuna di René | Capisce a che punto sei e avvia la skill giusta |
| [`gli-occhi-del-cuore`](skills/gli-occhi-del-cuore/SKILL.md) | La fiction che la troupe gira da sempre | Kickoff: scheda progetto, tappe, ruoli, agenda; monta il set |
| [`non-sento-l-africa`](skills/non-sento-l-africa/SKILL.md) | Stanis, quando alla scena manca l'anima | La prova del perché: problema, per chi, prove, metrica, verdetto |
| [`bucio-de-culo`](skills/bucio-de-culo/SKILL.md) | Il tormentone di Nando Martellone | Pre-mortem e registro dei rischi: dove il piano conta sulla fortuna |
| [`lo-vogliono-loro`](skills/lo-vogliono-loro/SKILL.md) | Duccio e la fotografia che fa schifo apposta | Mappa degli stakeholder e piano di coinvolgimento |
| [`quanto-ce-costa`](skills/quanto-ce-costa/SKILL.md) | Sergio e il costo della povertà africana | Budget voce per voce, preventivi, consuntivo |
| [`fa-un-ponte`](skills/fa-un-ponte/SKILL.md) | L'ingegnere di *Sottaceto* e la sua sinergia | Partenariati: perché insieme, scambio, accordo, referenti, controllo |

### Sul set · si gira

| Skill | Da dove viene | Cosa fa per te |
|---|---|---|
| [`dai-dai-dai`](skills/dai-dai-dai/SKILL.md) | René che smuove la troupe | Piano di giornata o di settimana, standup, blocchi e sblocchi |
| [`genio`](skills/genio/SKILL.md) | René e gli sceneggiatori, quasi sempre ironici | Priorità con ICE, RICE o valore e sforzo, più la lista del non-fare |
| [`a-cazzo-di-cane`](skills/a-cazzo-di-cane/SKILL.md) | La filosofia di René quando il tempo stringe | Taglio consapevole del perimetro, MVP, richieste nuove a metà strada |
| [`ritardo-mostruoso`](skills/ritardo-mostruoso/SKILL.md) | Arianna e il ritardo del film | Percorso critico e piano per recuperare un ritardo |
| [`stagista`](skills/stagista/SKILL.md) | Alessandro, al primo giorno sul set | Brief di delega per colleghi, volontari, fornitori e agenti AI |
| [`nessuno-e-piu-basito`](skills/nessuno-e-piu-basito/SKILL.md) | Arianna, che vieta il "basito" degli sceneggiatori | PRD, user story, brief, capitolati, e la caccia alle frasi vuote |
| [`non-se-ne-esce`](skills/non-se-ne-esce/SKILL.md) | Il lamento degli sceneggiatori | Agende per decidere, verbali con chi fa cosa entro quando, decisioni sbloccate |
| [`si-o-no`](skills/si-o-no/SKILL.md) | La domanda incalzante di Mariano Giusti | Chi deve cosa a chi, solleciti su tre livelli |
| [`li-mortanguerieri`](skills/li-mortanguerieri/SKILL.md) | L'imprecazione di Biascica | Gestione delle crisi e post-mortem senza colpevoli |
| [`de-botto-senza-senso`](skills/de-botto-senza-senso/SKILL.md) | Lo sceneggiatore e la svolta improvvisa | Cambiamenti nel modo di lavorare: perché, percorso, resistenze, annuncio |

### In regia · si controlla

| Skill | Da dove viene | Cosa fa per te |
|---|---|---|
| [`apri-tutto`](skills/apri-tutto/SKILL.md) | Duccio: tutte le luci accese | Radiografia del progetto con semaforo e zone d'ombra |
| [`smarmella`](skills/smarmella/SKILL.md) | Duccio e la sua luce piatta e morbida | Status report e brutte notizie: tono morbido, fatti in piena luce |
| [`molto-italiano`](skills/molto-italiano/SKILL.md) | Stanis e il suo insulto preferito | Pagella dei dodici vizi di esecuzione, con le righe riscritte |
| [`cagna-maledetta`](skills/cagna-maledetta/SKILL.md) | Il verdetto di René su Corinna | Revisione senza sconti e verdetto: Buona!, Buona ma…, Rifacciamola |

### Post-produzione · si chiude

| Skill | Da dove viene | Cosa fa per te |
|---|---|---|
| [`festa-del-grazie`](skills/festa-del-grazie/SKILL.md) | Il Ringraziamento degli sceneggiatori, piazzato al 2 giugno | Retrospettiva e checklist di chiusura |
| [`io-faccio-il-limoncello`](skills/io-faccio-il-limoncello/SKILL.md) | René quando sente la fine | Continuare, ridimensionare, cedere o chiudere, e l'uscita ordinata |

## Come si usa

Chiamale per nome — in Claude Code `/boris-pm:dai-dai-dai`, `/boris-pm:smarmella` e così via — oppure parla normalmente: le skill partono da sole quando riconoscono la situazione.

- «Cosa faccio oggi? Ho il preventivo del catering in sospeso e la sala ancora da confermare» → `dai-dai-dai`
- «Ecco gli appunti della riunione di ieri, fammi il verbale» → `non-se-ne-esce`
- «Come dico allo sponsor che slittiamo di tre settimane?» → `smarmella`
- «Il fornitore audio non risponde da dieci giorni» → `si-o-no`
- «Rileggimi questa proposta senza pietà prima che la mandi» → `cagna-maledetta`
- «Non so da dove partire» → `boris`

## Il set: la cartella `boris/`

Le skill condividono una cartella `boris/` nella cartella del progetto, così il lavoro di una serve alle altre e Claude ritrova tutto alla sessione successiva.

```
boris/
├── progetto.md   la scheda del progetto: obiettivo, perimetro, tappe, squadra, stakeholder
├── registro.md   azioni e decisioni, con ID progressivi (A-001, D-001)
├── rischi.md     il registro dei rischi
└── verbali/  report/  spec/  brief/  revisioni/  crisi/  retro/  giornate/  strategia/
```

Il set lo montano `gli-occhi-del-cuore` (progetto nuovo) e `apri-tutto` (progetto già avviato). Le altre skill lo usano se c'è; quelle che tengono traccia del lavoro, se manca, propongono di montarlo. Su Claude.ai, senza file, tutto resta in chat. Il formato dei file è descritto in `il-set.md`, che ha due copie identiche (in `gli-occhi-del-cuore/references/` e in `apri-tutto/references/`): se lo cambi, aggiornale entrambe.

## Le prove

`evals/evals.json` contiene i casi di prova: richieste realistiche, la skill che dovrebbe attivarsi e cosa deve risultare. I primi quattro sono già stati provati sulla versione 0.1.0.
