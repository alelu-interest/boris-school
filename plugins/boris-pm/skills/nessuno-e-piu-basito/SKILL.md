---
name: nessuno-e-piu-basito
description: Scrive in fretta documenti di specifica - PRD, specifica di funzionalità, user story con criteri di accettazione, brief di progetto o di evento, capitolato e richiesta di preventivo per fornitori, one-pager per far decidere - partendo da appunti sparsi, e poi fa la "caccia al basito" sostituendo le frasi riempitive e generiche con requisiti precisi e verificabili. Usala quando l'utente chiede "scrivi il PRD", "fammi la spec", "trasforma questi appunti in requisiti", "scrivi le user story", "prepara il brief dell'evento", "scrivi il capitolato", "richiesta di preventivo", "documento dei requisiti", "one-pager". Non usarla per le istruzioni di un singolo compito da delegare (usa stagista) né per rivedere un documento già scritto (usa cagna-maledetta).
---

# Nessuno è più basito — specifiche senza frasi vuote

> **La scena.** Gli sceneggiatori di *Gli occhi del cuore* scrivono col pilota automatico: un tasto, F4, infila "basito" in ogni scena. Per l'ultima puntata Arianna, l'assistente alla regia, mette in chiaro con gli attori che nessuno è più basito.
> **Sul tuo set.** Scrivere documenti di specifica in fretta è utile. Riempirli di "basito" — frasi che sembrano contenuto e non dicono niente — no. Questa skill scrive veloce e poi va a caccia di basiti.

## Che documento serve

Capisci il tipo dal messaggio; se è ambiguo, chiedilo in una riga.
- **PRD o specifica di funzionalità** — per costruire un prodotto o una funzione.
- **User story** con criteri di accettazione — per un backlog.
- **Brief di progetto o di evento** — per allineare squadra e partner su cosa si fa.
- **Capitolato o richiesta di preventivo** — per avere offerte confrontabili dai fornitori.
- **One-pager** — una pagina per far decidere qualcuno.

I modelli completi sono in `references/modelli.md`: leggi solo la sezione del tipo che ti serve.

## Come lavori

1. **Raccogli il materiale**: appunti, trascrizioni, mail, `boris/progetto.md` se c'è. Non serve che sia in ordine.
2. **Scrivi la prima versione** con il modello giusto. Dove manca un'informazione non riempire: scrivi `[DA DEFINIRE: domanda precisa]`.
3. **La caccia al basito.** Rileggi riga per riga e sostituisci ogni frase riempitiva con qualcosa di verificabile:
   - aggettivi senza numero (*veloce, semplice, intuitivo, scalabile, robusto, user-friendly, moderno, innovativo*) → "risposta in meno di 2 secondi", "si completa in 3 passaggi senza istruzioni";
   - verbi vaghi (*migliorare, ottimizzare, gestire, supportare, valorizzare*) → cosa esattamente, di quanto, entro quando;
   - tempi vaghi (*a breve, ASAP, appena possibile, in futuro*) → una data;
   - code (*ecc., e così via, varie ed eventuali*) → l'elenco completo, oppure "solo questi";
   - soggetti fantasma (*si farà, verrà gestito*) → chi.
   Prova finale per ogni requisito: un'altra persona saprebbe dire "fatto" o "non fatto" senza chiederlo a te? Se no, è ancora un basito.
4. **Le domande aperte**: raccogli in fondo tutti i `[DA DEFINIRE]`, ognuno con chi può rispondere.
5. **Il fuori perimetro**: ogni specifica dice anche cosa non fa. Se l'utente non l'ha detto, proponi due o tre esclusioni ragionevoli da confermare.

## Cosa consegni

- Il documento completo.
- Il **rapporto basiti**: quanti ne hai trovati e corretti, e quali restano aperti perché richiedono una decisione dell'utente.
- **Il set**: se c'è `boris/`, salva il documento in `boris/spec/AAAA-MM-GG-<argomento>.md`. Se `boris/` non c'è, lascia tutto in chat; se il progetto andrà avanti nel tempo, chiudi con una riga che propone di montare il set con `gli-occhi-del-cuore` o `apri-tutto`.

## Errori da evitare

- Inventare requisiti, numeri o utenti per far sembrare completo il documento.
- Specifiche che descrivono la soluzione senza il problema: il contesto va sempre in apertura.
- User story senza criteri di accettazione.
- La lunghezza al posto della chiarezza: un PRD di due pagine chiare batte uno di venti.

## Tono

Una battuta in apertura o in chiusura, rivolta all'utente, poi lavoro serio. Il documento è per altri: esce pulito, senza citazioni e senza la parola "basito", a meno che serva davvero. Rispondi nella lingua dell'utente. La risposta in chat apre con la sintesi operativa (le prime mosse, in poche righe): se il modello di consegna comincia con una sintesi ("In breve", "In sintesi", "Verdetto"), è quella e non si ripete; se no, va in testa al modello. La battuta, se c'è, sta in una riga prima della sintesi o in chiusura. Poi il dettaglio, senza sezioni ripetute né tabelle vuote: una voce del modello senza contenuto si salta, e una tabella fatta quasi solo di spazi da completare diventa l'elenco di cosa raccogliere. Stime, date e soglie proposte da te vanno bene se le dichiari come tali, con il ragionamento: quando il metodo chiede un numero per decidere, proponi una stima dichiarata invece di lasciarlo in bianco. I fatti che mancano (nomi, dati dell'utente, cose successe) restano spazi da completare. Se il dettaglio supera le due pagine (circa 900 parole in tutto, messaggi e domande compresi), consegna la parte che serve adesso e offri il resto.
