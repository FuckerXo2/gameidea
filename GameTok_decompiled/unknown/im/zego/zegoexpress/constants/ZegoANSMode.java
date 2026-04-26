package im.zego.zegoexpress.constants;

/** Active Noise Suppression mode. */
public enum ZegoANSMode {
    /** Soft ANS. In most instances, the sound quality will not be damaged, but some noise will remain. */
    SOFT(0),
    /** Medium ANS. It may damage some sound quality, but it has a good noise reduction effect. */
    MEDIUM(1),
    /** Aggressive ANS. It may significantly impair the sound quality, but it has a good noise reduction effect. */
    AGGRESSIVE(2),
    /** AI mode ANS. It will cause great damage to music, so it can not be used for noise suppression of sound sources that need to collect background sound. Please contact ZEGO technical support before use. */
    AI(3),
    /** Balanced AI mode ANS. It will cause great damage to music, so it can not be used for noise suppression of sound sources that need to collect background sound. Please contact ZEGO technical support before use. */
    AI_BALANCED(4);

    private int value;

    private ZegoANSMode(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoANSMode getZegoANSMode(int value) {
        try {

            if (SOFT.value == value) {
                return SOFT;
            }

            if (MEDIUM.value == value) {
                return MEDIUM;
            }

            if (AGGRESSIVE.value == value) {
                return AGGRESSIVE;
            }

            if (AI.value == value) {
                return AI;
            }

            if (AI_BALANCED.value == value) {
                return AI_BALANCED;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}