# Masterclass AI Genomica Ovarica — GitHub Pages

Questa versione contiene:

- home page Quarto
- presentazione Quarto **RevealJS**
- pagina Download con BAM/BAI/FASTQ/reference/script
- pagina Validazione
- workflow GitHub Actions

## Pubblicazione

```bash
quarto render
git add .
git commit -m "Fix site with RevealJS and downloads"
git push origin main
```

Poi in GitHub:

Settings → Pages → Deploy from a branch → `gh-pages` → `/ (root)`.

URL atteso:
`https://bioinfolabimmuno.github.io/masterclass-ai-genomica/`
