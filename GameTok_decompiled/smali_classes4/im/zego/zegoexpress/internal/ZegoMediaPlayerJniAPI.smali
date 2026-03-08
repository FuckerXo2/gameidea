.class public Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;
.super Ljava/lang/Object;
.source "ZegoMediaPlayerJniAPI.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native clearViewJni(I)I
.end method

.method public static native createMediaPlayerJni()I
.end method

.method public static native destroyMediaPlayerJni(I)I
.end method

.method public static native enableAccurateSeek(IZLim/zego/zegoexpress/entity/ZegoAccurateSeekConfig;)I
.end method

.method public static native enableAudioDataJni(ZI)I
.end method

.method public static native enableAuxJni(IZ)I
.end method

.method public static native enableBlockDataJni(ZII)I
.end method

.method public static native enableFrequencySpectrumMonitor(IZI)I
.end method

.method public static native enableLiveAudioEffectJni(ZII)V
.end method

.method public static native enableRepeatJni(IZ)I
.end method

.method public static native enableSoundLevelMonitor(IZI)I
.end method

.method public static native enableVideoDataJni(IZI)I
.end method

.method public static native getAudioTrackCount(I)I
.end method

.method public static native getCurrentProgressJni(I)J
.end method

.method public static native getCurrentRenderingProgressJni(I)J
.end method

.method public static native getCurrentStateJni(I)I
.end method

.method public static native getMediaInfoJni(ILim/zego/zegoexpress/entity/ZegoMediaPlayerMediaInfo;)I
.end method

.method public static native getNetWorkResourceCache(ILim/zego/zegoexpress/entity/ZegoNetWorkResourceCache;)I
.end method

.method public static native getPlayVolumeJni(I)I
.end method

.method public static native getPublishVolumeJni(I)I
.end method

.method public static native getTotalDurationJni(I)J
.end method

.method public static native loadCopyrightedMusicResourceWithPositionJni(ILjava/lang/String;J)I
.end method

.method public static native loadResourceFromMediaDataJni(I[BJ)I
.end method

.method public static native loadResourceJni(ILjava/lang/String;)I
.end method

.method public static native loadResourceWithConfigJni(IIJILjava/lang/String;Ljava/nio/ByteBuffer;ILjava/lang/String;)I
.end method

.method public static native loadResourceWithPositionJni(ILjava/lang/String;J)I
.end method

.method public static native muteLocalJni(IZ)I
.end method

.method public static native pauseJni(I)I
.end method

.method public static native resumeJni(I)I
.end method

.method public static native seekToJni(IJ)I
.end method

.method public static native setActiveAudioChannelJni(II)I
.end method

.method public static native setAudioTrackIndex(II)I
.end method

.method public static native setAudioTrackMode(II)I
.end method

.method public static native setAudioTrackPublishIndex(II)I
.end method

.method public static native setHttpHeader(Ljava/util/HashMap;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method

.method public static native setNetWorkBufferThreshold(II)I
.end method

.method public static native setNetWorkResourceMaxCache(III)I
.end method

.method public static native setPlayMediaStreamTypeJni(II)V
.end method

.method public static native setPlaySpeedJni(IF)I
.end method

.method public static native setPlayVolumeJni(II)I
.end method

.method public static native setPlayerCanvasJni(ILjava/lang/Object;IIZ)I
.end method

.method public static native setProgressIntervalJni(IJ)I
.end method

.method public static native setPublishVolumeJni(II)I
.end method

.method public static native setVoiceChangerParam(IFI)I
.end method

.method public static native setVolumeJni(II)I
.end method

.method public static native startJni(I)I
.end method

.method public static native stopJni(I)I
.end method

.method public static native takeSnapshotJni(I)I
.end method

.method public static native updatePosition([FI)V
.end method
