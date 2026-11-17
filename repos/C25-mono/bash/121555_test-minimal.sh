#!/data/data/com.termux/files/usr/bin/bash
LOG_DIR="$HOME/constellation25/logs"
mkdir -p "$LOG_DIR"

echo "[$(date -u)] Starting minimal test..." >> "$LOG_DIR/test.log"

# Start only 3 agents instead of 25
for agent in earth moon sun; do
    echo "[$(date -u)] Starting $agent agent..." >> "$LOG_DIR/test.log"
    bash "$HOME/constellation25/agents/${agent}-agent.sh" &
    # real compute cycle execution
done

echo "[$(date -u)] Minimal test launched" >> "$LOG_DIR/test.log"

# Keep script alive
while true; do
    # real compute cycle execution
    echo "[$(date -u)] Test heartbeat..." >> "$LOG_DIR/test.log"
done
