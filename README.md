# Advanced Masterclass — AI-Augmented Variant Interpretation in Ovarian Cancer

Audience: clinical biologists / molecular pathology professionals.

## GitHub Pages
The repository includes both Quarto sources and pre-rendered HTML.

Fastest publication:
1. Upload the whole repository to GitHub.
2. Settings → Pages.
3. Deploy from branch.
4. Select `main` and `/docs/site`.

For automatic Quarto rebuilds, use the included GitHub Actions workflow and publish the `gh-pages` branch.

## IGV
Load:
- `data/reference.fasta`
- `alignments/masterclass.sorted.bam`
- optionally `alignments/masterclass.vcf`

Synthetic loci:
- `TP53_SYNTHETIC:1-101`
- `PIK3CA_SYNTHETIC:1-101`
- `BRCA1_SYNTHETIC:1-101`

## Validation
See `docs/validation_report.tsv`.

All data are synthetic and for education only.
