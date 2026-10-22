# Boris School of Management 🐟

**Skill per Claude ispirate alle frasi iconiche di *Boris*.**
La battuta è il nome. Il metodo è serio.

Ogni frase della serie dà il nome a una competenza professionale, con sotto un metodo vero. La scuola è divisa in aree e ogni area è un plugin a sé: installi solo quello che ti serve.

## I plugin

Sette plugin, 79 skill. Ognuno ha una porta d'ingresso che capisce la situazione e manda alla skill giusta.

| Plugin | Area | Skill | Porta d'ingresso | Versione |
|---|---|---|---|---|
| [`boris-pm`](plugins/boris-pm/) | Project e product management: far partire, eseguire, comunicare, chiudere | 23 | `boris` | 0.2.0 |
| [`boris-leadership`](plugins/boris-leadership/) | Persone e squadre: conflitti, feedback, crescita, selezione | 12 | `dottor-cane` | 0.2.0 |
| [`boris-prodotto`](plugins/boris-prodotto/) | Prodotto: innovazione, UX, validazione, esperimenti | 10 | `medical-dimension` | 0.1.0 |
| [`boris-vendite`](plugins/boris-vendite/) | Lead, vendite e marketing | 7 | `lopez` | 0.1.0 |
| [`boris-strategia`](plugins/boris-strategia/) | Strategia e pensiero critico | 11 | `la-rete` | 0.1.0 |
| [`boris-finanza`](plugins/boris-finanza/) | Conti, cassa, margini e metriche | 8 | `sergio` | 0.1.0 |
| [`boris-dati`](plugins/boris-dati/) | Dati e automazione | 8 | `itala` | 0.1.0 |

Da dove viene ogni nome, con la verifica e l'episodio di ogni frase, è nel [catalogo](docs/catalogo.md). Come sono state provate le skill è in [docs/prove.md](docs/prove.md).

## Installazione

### Claude Code

Dentro Claude Code:

```
/plugin marketplace add alelu-interest/boris-school
/plugin install boris-pm@boris-school
/plugin install boris-leadership@boris-school
```

Gli altri si installano allo stesso modo: `boris-prodotto`, `boris-vendite`, `boris-strategia`, `boris-finanza`, `boris-dati`, sempre seguiti da `@boris-school`.

I plugin funzionano anche da soli; installati insieme, si rimandano l'un l'altro le situazioni giuste.

Per provare un plugin da una copia locale, senza installarlo:

```bash
claude --plugin-dir ./plugins/boris-pm
```

### Claude.ai e app di Claude

Su Claude.ai le skill si caricano una alla volta, come file zip:

1. dalla [pagina delle release](https://github.com/alelu-interest/boris-school/releases) scarica lo zip del plugin che ti interessa (per esempio `boris-pm.zip`) e aprilo: dentro c'è una cartella con uno zip per ogni skill. In alternativa creali tu con `scripts/impacchetta.sh`: finiscono in `dist/<plugin>/`;
2. nelle impostazioni di Claude, nella sezione delle skill, carica uno zip per ogni skill che vuoi usare.

Le versioni prendono il nome dalle stagioni della fiction: la prima è *Gli occhi del cuore*, la seconda *Gli occhi del cuore 2*.

## Le regole della scuola

1. **Una frase, una skill.** Ogni battuta dà il nome a una sola competenza in tutta la scuola, così nessuno si confonde.
2. **Sotto la battuta, un metodo vero**: pre-mortem, MoSCoW, ICE e RICE, status a semaforo, verbali con decisioni e azioni, post-mortem senza colpevoli.
3. **Le battute restano tra te e Claude.** Mail, report, brief e verbali destinati ad altri escono puliti, senza citazioni né parolacce.
4. **Niente dati inventati**: quello che manca diventa `[DA DEFINIRE]`.
5. **Frasi verificate**: una skill si pubblica solo con una frase che compare davvero nella serie.

## Contribuire

- **Una nuova skill** entra se la frase è confermata, il suo senso c'entra con il lavoro che fa, sotto c'è un metodo vero e segue la struttura delle altre: la scena, cosa ti serve, come lavori, cosa consegni, errori da evitare, tono. Prima segna nel [catalogo](docs/catalogo.md) la frase e il plugin.
- **Un nuovo plugin** è una cartella `plugins/<nome>/` con `.claude-plugin/plugin.json` e `skills/`, più una voce in `.claude-plugin/marketplace.json`.
- **Prima di una pull request**: `claude plugin validate .` e `claude plugin validate ./plugins/<nome>`. I casi di prova di ogni plugin stanno in `plugins/<nome>/evals/evals.json`.

## Avvertenze

La Boris School of Management è un omaggio non ufficiale di fan: non ha legami con gli autori, gli attori, i produttori o i titolari dei diritti di *Boris*. Le frasi sono brevi citazioni usate come riferimento affettuoso, e i nomi di alcune skill riportano il linguaggio colorito della serie. Se ti serve una versione per l'ufficio, rinomina la cartella della skill e il campo `name` nel suo `SKILL.md`.

Grazie a Giacomo Ciarrapico, Mattia Torre e Luca Vendruscolo per averci dato il vocabolario.

## Licenza

MIT, vedi [LICENSE](LICENSE).
