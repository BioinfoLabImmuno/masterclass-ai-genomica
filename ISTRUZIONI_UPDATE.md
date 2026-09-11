# Aggiornamento masterclass

Copia questi file nella root del repository:

- `index.qmd`
- `_quarto.yml`
- `styles.css`
- cartella `assets/`

Poi esegui:

```bash
rm -rf docs
quarto render
xdg-open docs/index.html
git add .
git commit -m "Enhance RevealJS masterclass with QR and clinical audit slides"
git push origin main
```

La presentazione online sarà:

https://bioinfolabimmuno.github.io/masterclass-ai-genomica/

I materiali saranno:

https://bioinfolabimmuno.github.io/masterclass-ai-genomica/materiali.html
