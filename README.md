# CS F407 – Artificial Intelligence: Lab Solutions

Lab/worksheet solutions for CS F407 (Artificial Intelligence), BITS Pilani K K Birla Goa Campus, First Semester 2026–27.

Each lab has its handout (PDF) and a solution notebook with the written answers, code, test results and reflections.

| Lab | Handout | Solution |
|---|---|---|
| Neural Models: learning, depth, activations, output layers | `Neural Models.pdf` | `neural_models.ipynb` |
| Agents: goal-based warehouse agent | `Agents.pdf` | `agents.ipynb` |
| Search and A* | `Search.pdf` | `search.ipynb` |
| Logical reasoning for planning (+ Prolog) | `Logic.pdf` | `logic.ipynb`, `planner.pl` |
| Bayesian networks and autoregressive language models | `BN_lab.pdf` | `bn_lab.ipynb`, `generated_sentences.txt` |

`llm_bn.ipynb` is the course's demo notebook on building and learning a Bayesian network with an LLM (Sprinkler network, `pgmpy`). It needs `pgmpy` and `transformers` in addition to the packages below.

## Running

```bash
python -m venv .venv && source .venv/bin/activate
pip install -r requirements.txt
jupyter notebook
```

The Prolog cells in `logic.ipynb` call `swipl` if [SWI-Prolog](https://www.swi-prolog.org/) is installed; otherwise load `planner.pl` in [SWISH](https://swish.swi-prolog.org/).

## Use of LLMs

As required by the labs, code was generated with an LLM (Claude) from the prompts recorded in each notebook, then reviewed, modified and tested. Each notebook states which parts were generated and what was changed.
