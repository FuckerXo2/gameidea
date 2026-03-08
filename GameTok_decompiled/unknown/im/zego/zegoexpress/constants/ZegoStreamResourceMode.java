package im.zego.zegoexpress.constants;

/** Stream Resource Mode */
public enum ZegoStreamResourceMode {
    /** Default mode. The SDK will automatically select the streaming resource according to the cdnConfig parameters set by the player config and the ready-made background configuration. */
    DEFAULT(0),
    /** Playing stream only from CDN. */
    ONLY_CDN(1),
    /** Playing stream only from L3. */
    ONLY_L3(2),
    /** Playing stream only from RTC. */
    ONLY_RTC(3),
    /** CDN Plus mode. The SDK will automatically select the streaming resource according to the network condition. */
    CDN_PLUS(4);

    private int value;

    private ZegoStreamResourceMode(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoStreamResourceMode getZegoStreamResourceMode(int value) {
        try {

            if (DEFAULT.value == value) {
                return DEFAULT;
            }

            if (ONLY_CDN.value == value) {
                return ONLY_CDN;
            }

            if (ONLY_L3.value == value) {
                return ONLY_L3;
            }

            if (ONLY_RTC.value == value) {
                return ONLY_RTC;
            }

            if (CDN_PLUS.value == value) {
                return CDN_PLUS;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}