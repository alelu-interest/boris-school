# boris-leadership

**Il secondo plugin della [Boris School of Management](../../README.md): 12 skill per chi guida persone e squadre** — responsabili, coordinatori, presidenti di associazione, chi gestisce volontari. Conflitti, escalation, carichi di lavoro, qualità, crescita, clima, motivazione, etica, selezione e politica interna.

```
/plugin install boris-leadership@boris-school
```

## Il palinsesto

| Skill | Da dove viene | Cosa fa per te |
|---|---|---|
| [`dottor-cane`](skills/dottor-cane/SKILL.md) | Il capo dei capi della rete | Capisce che problema di persone hai e avvia la skill giusta |
| [`adesso-mi-calmo`](skills/adesso-mi-calmo/SKILL.md) | Mariano Giusti con la mazza da baseball | Conflitti: mappa, conversazione difficile, mediazione, accordo scritto |
| [`papa-nero`](skills/papa-nero/SKILL.md) | Mariano che ferma il set | Escalation pulita, quando il potere piomba sul progetto, chi decide cosa |
| [`coffee-break`](skills/coffee-break/SKILL.md) | Le pause di Duccio | Carichi per persona, riunioni da tagliare, accordo di squadra |
| [`qualita-o-morte`](skills/qualita-o-morte/SKILL.md) | Il motto di René | Standard di qualità e controlli per ogni consegna |
| [`stop-ottima`](skills/stop-ottima/SKILL.md) | René che chiude la scena del film | Feedback specifici, positivi o correttivi, e come riceverli |
| [`tu-sei-una-macchina`](skills/tu-sei-una-macchina/SKILL.md) | Arianna al primo giorno dello stagista | Inserimento 30-60-90, crescita, piano di recupero |
| [`non-faccio-testo`](skills/non-faccio-testo/SKILL.md) | Lorenzo, incalzato da Biascica | Sicurezza psicologica: far parlare tutti, anche chi non osa |
| [`passione-ce-vuole`](skills/passione-ce-vuole/SKILL.md) | Sergio e i contratti | Il patto equo con volontari, stagisti e collaboratori |
| [`la-vergogna`](skills/la-vergogna/SKILL.md) | La confessione di Lorenzo | Dilemmi etici: cinque prove, alternative, come dire di no |
| [`grandi-attori`](skills/grandi-attori/SKILL.md) | La sentenza di René | Selezione: domande strutturate, prova pratica, scheda di valutazione |
| [`basso-profilo`](skills/basso-profilo/SKILL.md) | Il consiglio di sopravvivenza di Lorenzo | Mappa del potere e piano di influenza, senza manipolare |

## Come si usa

Chiamale per nome — `/boris-leadership:adesso-mi-calmo` e così via — oppure racconta la situazione: le skill partono da sole quando la riconoscono.

- «Sara e Marco non si parlano più da quando è cambiato il programma» → `adesso-mi-calmo`
- «Arriva una nuova coordinatrice dei volontari a gennaio» → `tu-sei-una-macchina`
- «In direttivo parlano sempre gli stessi due» → `non-faccio-testo`
- «I volontari mollano dopo un mese» → `passione-ce-vuole`
- «Il presidente vuole annullare l'evento perché un fornitore l'ha offeso» → `papa-nero`

## Persone e riservatezza

Queste skill parlano di persone vere, quindi seguono tre regole:

1. fatti e comportamenti, mai etichette;
2. le note su singole persone (conflitti, prestazioni, valutazioni, candidati) restano in chat e non finiscono nei file condivisi del progetto, a meno che tu lo chieda;
3. molestie, discriminazioni, minacce, violenza e rischi per la salute non si gestiscono con una skill: Claude aiuta a proteggere le persone e a rivolgersi a chi è competente.

## Con boris-pm

I due plugin si completano: le crisi operative stanno in `li-mortanguerieri`, le deleghe in `stagista`, la revisione di un documento in `cagna-maledetta`, gli aggiornamenti a capi e sponsor in `smarmella`. Se `boris-pm` ha già montato la cartella `boris/` del progetto, le skill di leadership la leggono per sapere chi c'è in squadra.

## Le prove

`evals/evals.json` contiene i casi di prova: richieste realistiche, la skill che dovrebbe attivarsi e cosa deve risultare. Com'è andata la prova della versione 0.1.0 è scritto in `evals/risultati.md`.
