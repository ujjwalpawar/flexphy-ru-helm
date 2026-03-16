#!/bin/bash
set -e
CHART_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
helm upgrade --install --create-namespace flexphy-ru "$CHART_DIR" -n srsran-migratable
