python3 - <<'PY'
from pathlib import Path

headers = {
    "index": """---
title: "High-precision core-shift measurements for a large sample of ICRF3 sources and systematics of multi-waveband reference frames"
date: "2025-01-01"

authors:
  - nliu
author_notes:
  - "Principal investigator"

share: false
""",
    "index.zh": """---
title: "大样本ICRF3源核移高精度测量及多波段参考架探讨"
date: "2025-01-01"

share: false
""",
}

folder = Path("content/project/2025-nsfc-general-program")

for name, header in headers.items():
    path = folder / f"_{name}.md"
    text = path.read_bytes()
    lines = text.splitlines(keepends=True)

    if not lines or lines[0].strip() != b"---":
        raise SystemExit(f"未找到 YAML 头部：{path}")

    end = next(
        (i for i in range(1, len(lines)) if lines[i].strip() == b"---"),
        None,
    )
    if end is None:
        raise SystemExit(f"未找到 YAML 结束标记：{path}")

    body = b"".join(lines[end + 1:])
    path.write_bytes(header.encode("utf-8") + b"---\n" + body)
    print(f"已更新头部：{path}")
PY