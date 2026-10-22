# boris-vendite

**Un plugin della [Boris School of Management](../../README.md): 7 skill per chi deve trovare clienti, sponsor, partner o iscritti** — associazioni, piccole imprese, freelance, chi organizza eventi o corsi. Campagne, contatti mirati, decisori, concorrenza, conversazioni e marchio.

```
/plugin install boris-vendite@boris-school
```

## Il palinsesto

| Skill | Da dove viene | Cosa fa per te |
|---|---|---|
| [`lopez`](skills/lopez/SKILL.md) | Il delegato di rete che vende tutto a tutti | Capisce che problema commerciale hai e avvia la skill giusta |
| [`facciamo-il-botto`](skills/facciamo-il-botto/SKILL.md) | Claudio, che vuole i critici in ginocchio | Campagne per iscritti e clienti: obiettivo in numeri, gancio, canali, misura |
| [`tre-g`](skills/tre-g/SKILL.md) | La regola che René insegna ad Alessandro | Contatti mirati: persona giusta, momento giusto, messaggio giusto |
| [`dov-e-il-regista`](skills/dov-e-il-regista/SKILL.md) | La prima battuta della serie | Mappa dei decisori dentro un'organizzazione e piano per arrivarci |
| [`vado-alla-concorrenza`](skills/vado-alla-concorrenza/SKILL.md) | René che minaccia Lopez | Confronto onesto con le alternative e risposte alle obiezioni |
| [`i-pachino`](skills/i-pachino/SKILL.md) | Biascica che attacca bottone con Gloria | Aprire conversazioni commerciali senza sembrare un volantino |
| [`la-marca`](skills/la-marca/SKILL.md) | Glauco Benetti e i prodotti in bella vista | Posizionamento in una frase, tono di voce, coerenza |

## Come si usa

Chiamale per nome — `/boris-vendite:tre-g` e così via — oppure racconta la situazione: le skill partono da sole quando la riconoscono.

- «Abbiamo aperto le iscrizioni da due settimane e ci sono 6 iscritti su 40 posti» → `facciamo-il-botto`
- «Voglio trovare dieci aziende del territorio che sponsorizzino il festival» → `tre-g`
- «Conosco solo una persona dell'ufficio comunicazione della banca: chi decide?» → `dov-e-il-regista`
- «Il comune dice che un'altra associazione fa gli stessi laboratori a metà prezzo» → `vado-alla-concorrenza`
- «Giovedì vado a un evento di networking e non so come attaccare bottone» → `i-pachino`
- «Ci confondono sempre con un'altra associazione» → `la-marca`

## Correttezza e privacy

1. Niente spam e niente trucchi: urgenze finte, scarsità finta, numeri o recensioni inventati.
2. Mail di marketing solo a chi ha dato il consenso o a contatti professionali con un interesse plausibile, sempre con la possibilità di non ricevere più nulla; niente liste comprate.
3. Delle persone si raccolgono solo informazioni professionali e pubbliche.
4. I messaggi si preparano, non si mandano: li manda l'utente, o Claude solo dopo un suo sì esplicito.

## Con gli altri plugin

Gli aggiornamenti a sponsor e clienti stanno in `smarmella` di `boris-pm`, il perché di un progetto o di un prodotto in `non-sento-l-africa`. La politica interna della tua organizzazione sta in `basso-profilo` di `boris-leadership`.

## Le prove

`evals/evals.json` contiene i casi di prova: richieste realistiche, la skill che dovrebbe attivarsi e cosa deve risultare.
