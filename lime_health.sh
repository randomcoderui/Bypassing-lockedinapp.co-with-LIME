#!/system/bin/sh
# ==============================================================================
# LIME HEALTH SCRIPT
# ==============================================================================

TARGET_PKG="com.lockedin.student"
TOGGLE_FILE="/data/local/tmp/bypass_on"
RESTRICTIONS_FILE="/data/system/users/0/package-restrictions.xml"

# Color Escape Sequences
BLUE="\e[1;34m"
YELLOW="\e[1;33m"
ORANGE="\e[38;5;208m"
RED="\e[1;31m"
GREEN="\e[1;32m"
RESET="\e[0m"

# ------------------------------------------------------------------------------
# the actual check
# ------------------------------------------------------------------------------
SCORE=0

# Check 1: Firewall Verification (Instant Kernel Lookups)
V4_RULES=$(iptables -L OUTPUT -v -n 2>/dev/null | grep "owner")
[ -n "$V4_RULES" ] && SCORE=$((SCORE + 1))

# Check 2: Corrected Toggle File Verification
# If the bypass file EXISTS, the script turns OFF. If it is MISSING, the script is ON.
if [ -f "$TOGGLE_FILE" ]; then
    # Bypass file is present -> Script turns OFF
    SCRIPT_ACTIVE=""
else
    # Bypass file is missing -> Script is ON and patrolling
    SCRIPT_ACTIVE="TRUE"
    SCORE=$((SCORE + 1))
fi

# Check 3: Lightning-Fast Component Registry Audit (Reads System XML Direct)
REG_FROZEN=""
if [ -f "$RESTRICTIONS_FILE" ]; then
    if grep -q "com.lockedin.student.*BlockAccessibilityService" "$RESTRICTIONS_FILE" 2>/dev/null; then
        REG_FROZEN="TRUE"
        SCORE=$((SCORE + 1))
    fi
fi

# Fast validation fallback if the master XML path is strictly isolated
if [ -z "$REG_FROZEN" ]; then
    FAST_DUMP=$(dumpsys package "$TARGET_PKG" 2>/dev/null | grep -A 5 "disabledComponents")
    if echo "$FAST_DUMP" | grep -q "BlockAccessibilityService"; then
        REG_FROZEN="TRUE"
        SCORE=$((SCORE + 1))
    fi
fi

# Check 4: Fast Memory Footprint Verification
ACTIVE_PROCESS=$(pidof "$TARGET_PKG" 2>/dev/null)
[ -z "$ACTIVE_PROCESS" ] && SCORE=$((SCORE + 1))

# ------------------------------------------------------------------------------
# status indicators
# ------------------------------------------------------------------------------
if [ -z "$SCRIPT_ACTIVE" ] && [ "$SCORE" -eq 0 ]; then
    TITLE_COLOR="${RED}"
    TITLE_TEXT="[✗] LIME HAS COMPLETELY FAILED"
elif [ -z "$SCRIPT_ACTIVE" ]; then
    TITLE_COLOR="${YELLOW}"
    TITLE_TEXT="[!] LIME IS POWERED OFF"
elif [ "$SCORE" -eq 4 ]; then
    TITLE_COLOR="${BLUE}"
    TITLE_TEXT="[✓] LIME IS FUNCTIONING PERFECTLY"
else
    TITLE_COLOR="${ORANGE}"
    TITLE_TEXT="[!] WARNING: ONE COMPONENT IS FAILING"
fi

# ------------------------------------------------------------------------------
# drawing part
# ------------------------------------------------------------------------------
clear
echo -e "${TITLE_COLOR}PROJECT BREAKOUT // ${TITLE_TEXT}${RESET}"
echo -e "${TITLE_COLOR}------------------------------------------------${RESET}\n"

# 1. Firewall
if [ -n "$V4_RULES" ]; then
    echo -e "firewall ${GREEN}[✓]${RESET}"
else
    echo -e "firewall ${RED}[✗]${RESET}"
fi

# 2. Script
echo ""
if [ -n "$SCRIPT_ACTIVE" ]; then
    echo -e "script status ${GREEN}[✓]${RESET} (PATROLLING)"
else
    echo -e "script status ${RED}[✗]${RESET} (LIME DISENGAGED)"
fi

# 3. AppOp
echo ""
if [ -n "$REG_FROZEN" ]; then
    echo -e "appop perms status ${GREEN}[✓]${RESET}"
else
    echo -e "appop perms status ${RED}[✗]${RESET}"
fi

# 4. Killer
echo ""
if [ -z "$ACTIVE_PROCESS" ]; then
    echo -e "lockedin killer ${GREEN}[✓]${RESET}"
else
    echo -e "lockedin killer ${RED}[✗]${RESET}"
fi

echo -e "\n${TITLE_COLOR}------------------------------------------------${RESET}\n"
