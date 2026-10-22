# boris-dati

**Un plugin della [Boris School of Management](../../README.md): 8 skill su dati e automazione** — per chi tiene fogli, elenchi e report, raccoglie dati dal web, sceglie le fonti e deve spiegare i numeri a chi decide.

```
/plugin install boris-dati@boris-school
```

## Il palinsesto

| Skill | Da dove viene | Cosa fa per te |
|---|---|---|
| [`itala`](skills/itala/SKILL.md) | Itala, la segretaria di edizione che dovrebbe segnare tutto | Capisce che problema di dati hai e avvia la skill giusta |
| [`f4`](skills/f4/SKILL.md) | Il tasto che fa andare in automatico gli sceneggiatori | Automazioni: cosa conviene, regole, controlli, eccezioni, collaudo |
| [`scarto`](skills/scarto/SKILL.md) | René che scarta le riprese segnate buone per niente | Qualità dei dati: validazione, doppioni, pulizia su un campione, registro |
| [`le-pezze`](skills/le-pezze/SKILL.md) | Le spiegazioni cucite dentro *Libeccio* | Provenienza dei dati: scheda della catena e dizionario dei dati |
| [`gira-piu-che-puoi`](skills/gira-piu-che-puoi/SKILL.md) | René che urla a Duccio di girare | Raccolta dal web su larga scala, lecita e affidabile |
| [`ricerca-meticolosa`](skills/ricerca-meticolosa/SKILL.md) | La ricerca di Stanis che conferma i suoi sospetti | Scelta delle fonti, comprese quelle che danno torto |
| [`il-genio-ruba`](skills/il-genio-ruba/SKILL.md) | Il segreto di Lopez, preso in prestito da un detto famoso | Licenze, usi consentiti, attribuzione |
| [`il-cane-di-casa`](skills/il-cane-di-casa/SKILL.md) | La regola di *Libeccio*: deve capire anche il cane | Raccontare i dati: una frase per grafico, una pagina per chi decide |

## Come si usa

Chiamale per nome — `/boris-dati:scarto` e così via — oppure racconta la situazione: le skill partono da sole quando la riconoscono.

- «Il foglio degli iscritti è pieno di doppioni e date scritte in tutti i modi» → `scarto`
- «Ogni lunedì copio a mano le iscrizioni dal modulo al foglio presenze» → `f4`
- «Voglio monitorare i bandi pubblicati da cinque fondazioni» → `gira-piu-che-puoi`
- «Posso usare la tabella ISTAT nel nostro report?» → `il-genio-ruba`
- «Devo presentare i risultati dell'anno al direttivo» → `il-cane-di-casa`

## Dati, persone e regole

1. Dati personali solo se servono, con una base legale e il minimo indispensabile.
2. La raccolta dal web rispetta termini d'uso, robots.txt e limiti di frequenza, preferisce API e dati aperti e non aggira mai login, CAPTCHA o protezioni.
3. Licenze e provenienza si rispettano e si citano; le skill non sono consulenza legale.
4. Quando Claude lavora su file o codice, prima un campione, poi il resto, e l'originale si conserva sempre.

## Con gli altri plugin

Se è installato `boris-pm`: obiettivi e metriche di un progetto in `non-sento-l-africa`, gli aggiornamenti a capi e sponsor in `smarmella`, la specifica di uno strumento da costruire in `nessuno-e-piu-basito`.

## Le prove

`evals/evals.json` contiene i casi di prova: richieste realistiche, la skill che dovrebbe attivarsi e cosa deve risultare.
