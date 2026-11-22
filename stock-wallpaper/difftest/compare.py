"""Compares two result files written by Scenarios.kt. Exit status 1 if they differ."""
import sys


def load(path):
    scenarios = []
    with open(path, encoding="utf-8") as handle:
        for line in handle.read().splitlines():
            if line.startswith("== "):
                scenarios.append([line[3:], None, []])
            elif line.startswith("colours: "):
                scenarios[-1][1] = line[len("colours: "):]
            else:
                scenarios[-1][2].append(line.strip())
    return scenarios


def main():
    reference_path, candidate_path = sys.argv[1], sys.argv[2]
    with_traces = "--traces" in sys.argv[3:]
    reference, candidate = load(reference_path), load(candidate_path)
    if [s[0] for s in reference] != [s[0] for s in candidate]:
        print("scenario lists differ")
        return 1
    colour_diffs = [(r, c) for r, c in zip(reference, candidate) if r[1] != c[1]]
    trace_diffs = [(r, c) for r, c in zip(reference, candidate) if r[2] != c[2]]
    name = candidate_path.rsplit("/", 1)[-1]
    print("%s vs original: %d scenarios, %d return different colours, %d make different framework calls"
          % (name, len(reference), len(colour_diffs), len(trace_diffs)))
    for r, c in colour_diffs[:6]:
        print("  [colours] %s\n      original: %s\n      %s: %s" % (r[0], r[1], name, c[1]))
    if len(colour_diffs) > 6:
        print("  ... and %d more" % (len(colour_diffs) - 6))
    if with_traces:
        for r, c in trace_diffs[:4]:
            print("  [calls] %s\n      original: %s\n      %s: %s" % (r[0], " | ".join(r[2]), name, " | ".join(c[2])))
    return 1 if colour_diffs or (with_traces and trace_diffs) else 0


sys.exit(main())
