package im.zego.zegoexpress.constants;

/** video capture source. */
public enum ZegoVideoSourceType {
    /** No capture, i.e. no video data. */
    NONE(1),
    /** Video source from camera. */
    CAMERA(2),
    /** Video source from custom capture. */
    CUSTOM(3),
    /** Video source from the main publish channel. When publishing the main channel, this value cannot be set. */
    MAIN_PUBLISH_CHANNEL(4),
    /** Video source from media player. */
    PLAYER(5),
    /** Video source from screen capture. */
    SCREEN_CAPTURE(6),
    /** @deprecated Which video source to be used will determined by SDK */
    @Deprecated ZEGO_VIDEO_SOURCE_DEFAULT(7),
    /** @deprecated Same as [None], that is, no capture */
    @Deprecated ZEGO_VIDEO_SOURCE_NONE(8),
    /** @deprecated Same as [Camera], that is, video source from camera */
    @Deprecated ZEGO_VIDEO_SOURCE_CAMERA(9),
    /** @deprecated Same as [Custom], that is, video source from custom capture */
    @Deprecated ZEGO_VIDEO_SOURCE_EXTERNAL_CAPTURE(10),
    /** @deprecated Same as [MainPublishChannel], that is, video source from the main publish channel */
    @Deprecated ZEGO_VIDEO_SOURCE_MAIN_PUBLISH_CHANNEL(11),
    /** @deprecated Same as [Player], that is, video source from media player */
    @Deprecated ZEGO_VIDEO_SOURCE_PLAYER(12),
    /** @deprecated Same as [ScreenCapture], that is, video source from screen capture */
    @Deprecated ZEGO_VIDEO_SOURCE_SCREEN_CAPTURE(13);

    private int value;

    private ZegoVideoSourceType(int value) { this.value = value; }

    public int value() { return this.value; }

    public static ZegoVideoSourceType getZegoVideoSourceType(int value) {
        try {

            if (NONE.value == value) {
                return NONE;
            }

            if (CAMERA.value == value) {
                return CAMERA;
            }

            if (CUSTOM.value == value) {
                return CUSTOM;
            }

            if (MAIN_PUBLISH_CHANNEL.value == value) {
                return MAIN_PUBLISH_CHANNEL;
            }

            if (PLAYER.value == value) {
                return PLAYER;
            }

            if (SCREEN_CAPTURE.value == value) {
                return SCREEN_CAPTURE;
            }

            if (ZEGO_VIDEO_SOURCE_DEFAULT.value == value) {
                return ZEGO_VIDEO_SOURCE_DEFAULT;
            }

            if (ZEGO_VIDEO_SOURCE_NONE.value == value) {
                return ZEGO_VIDEO_SOURCE_NONE;
            }

            if (ZEGO_VIDEO_SOURCE_CAMERA.value == value) {
                return ZEGO_VIDEO_SOURCE_CAMERA;
            }

            if (ZEGO_VIDEO_SOURCE_EXTERNAL_CAPTURE.value == value) {
                return ZEGO_VIDEO_SOURCE_EXTERNAL_CAPTURE;
            }

            if (ZEGO_VIDEO_SOURCE_MAIN_PUBLISH_CHANNEL.value == value) {
                return ZEGO_VIDEO_SOURCE_MAIN_PUBLISH_CHANNEL;
            }

            if (ZEGO_VIDEO_SOURCE_PLAYER.value == value) {
                return ZEGO_VIDEO_SOURCE_PLAYER;
            }

            if (ZEGO_VIDEO_SOURCE_SCREEN_CAPTURE.value == value) {
                return ZEGO_VIDEO_SOURCE_SCREEN_CAPTURE;
            }

        } catch (Exception e) {
            throw new RuntimeException("The enumeration cannot be found");
        }
        return null;
    }
}