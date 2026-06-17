# Laboratório Docker – Investigação de Esteganografia em Imagens

Este pacote contém um ambiente Docker para execução do desafio prático de Forense Digital.

## Como iniciar

```bash
docker compose build
docker compose run --rm stego-lab
```

As evidências ficam disponíveis em:

```text
/evidence
```

O diretório de trabalho do aluno fica disponível em:

```text
/work
```

## Observações

- Os arquivos de evidência devem ser preservados.
- A análise deve ser registrada no relatório técnico.
- O aluno deve calcular seus próprios hashes.
- O relatório deve documentar ferramentas, comandos, hipóteses, resultados e conclusão.

O enunciado completo está em `DESAFIO_ALUNO.md`.
