# Reproducibility Notes

- LLM: Azure OpenAI GPT-4o (May 2024 deployment)
- Temperature: 0
- Top-p: 1.0
- Few-shot sampling: random without replacement (max 30 examples)
- SQL dialect: Oracle
- FAISS index: IVF-Flat, cosine similarity (nlist=1024, nprobe=16)
- Embedding batch size: 256 records

All SQL examples use bind parameters exclusively.
