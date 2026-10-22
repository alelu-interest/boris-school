# boris-finanza

**Un plugin della [Boris School of Management](../../README.md): 8 skill di finanza e monetizzazione** per associazioni, piccole organizzazioni e progetti. Cassa e competenza, margini e pareggio, crediti e debiti, autonomia e fonti, debito spiegato, metriche che contano.

```
/plugin install boris-finanza@boris-school
```

## Il palinsesto

| Skill | Da dove viene | Cosa fa per te |
|---|---|---|
| [`sergio`](skills/sergio/SKILL.md) | Il direttore di produzione che ha già finito i soldi della settimana | Capisce che problema di soldi hai e avvia la skill giusta |
| [`basta-con-la-qualita`](skills/basta-con-la-qualita/SKILL.md) | René dopo il flop di *Medical Dimension* | Il costo della qualità: prevenzione, controlli, difetti |
| [`straordinari-di-aprile`](skills/straordinari-di-aprile/SKILL.md) | Biascica che aspetta ancora di essere pagato | Competenza e cassa, piano di tesoreria mese per mese |
| [`la-ristorazione`](skills/la-ristorazione/SKILL.md) | Arianna e l'unica cosa seria in questo Paese | Margine per unità e punto di pareggio |
| [`gli-anni-che-ho`](skills/gli-anni-che-ho/SKILL.md) | Corinna che non dice la sua età | Crediti, debiti e giacenze per fasce d'età |
| [`a-noi-giovani`](skills/a-noi-giovani/SKILL.md) | Cristina, sola con trenta milioni | Mesi di autonomia, fabbisogno, fonti di finanziamento |
| [`una-cosa-chiamata-mutuo`](skills/una-cosa-chiamata-mutuo/SKILL.md) | Orlando, tra il *Macbeth* e la fiction | Rata, interessi, TAN e TAEG, in chiave educativa |
| [`undici-milioni`](skills/undici-milioni/SKILL.md) | Lopez che esulta per gli ascolti | Le metriche che contano e quelle di vanità |

## Come si usa

Chiamale per nome — `/boris-finanza:la-ristorazione` e così via — oppure racconta la situazione: le skill partono da sole quando la riconoscono.

- «Biglietto a 25 euro, sala 400, docente 300: quanti iscritti ci servono?» → `la-ristorazione`
- «Il contributo arriva a giugno ma il service va pagato a gennaio» → `straordinari-di-aprile`
- «Abbiamo 6.000 euro e ne spendiamo 1.500 al mese: quanto reggiamo?» → `a-noi-giovani`
- «Cosa mettiamo nel report per il finanziatore?» → `undici-milioni`

## I limiti

1. È educazione e analisi, non consulenza finanziaria o d'investimento personalizzata: Claude non è un consulente abilitato e non dice cosa comprare o firmare.
2. I conti si mostrano con formula e passaggi, così chiunque può rifarli.
3. Fisco, bilanci, rendicontazione e regole del Terzo settore si verificano con un commercialista o un consulente.
4. Nomi di debitori, donatori e dati finanziari personali restano in chat e non finiscono nei file condivisi del progetto, a meno che tu lo chieda.

## Con gli altri plugin

Il budget di un singolo progetto (preventivo, consuntivo, scostamenti) sta in `quanto-ce-costa` di `boris-pm`, e i solleciti a chi deve pagare in `si-o-no`. Se qualcuno chiede di gonfiare i numeri di un report, c'è `la-vergogna` di `boris-leadership`.

## Le prove

`evals/evals.json` contiene i casi di prova: richieste realistiche, la skill che dovrebbe attivarsi e cosa deve risultare.
