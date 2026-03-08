.class public abstract Lim/zego/zegoexpress/ZegoMediaPlayer;
.super Ljava/lang/Object;
.source "ZegoMediaPlayer.java"


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


# virtual methods
.method public abstract clearView()V
.end method

.method public abstract enableAccurateSeek(ZLim/zego/zegoexpress/entity/ZegoAccurateSeekConfig;)V
.end method

.method public abstract enableAux(Z)V
.end method

.method public abstract enableFrequencySpectrumMonitor(ZI)V
.end method

.method public abstract enableLiveAudioEffect(ZLim/zego/zegoexpress/constants/ZegoLiveAudioEffectMode;)V
.end method

.method public abstract enableRepeat(Z)V
.end method

.method public abstract enableSoundLevelMonitor(ZI)V
.end method

.method public abstract getAudioTrackCount()I
.end method

.method public abstract getCurrentProgress()J
.end method

.method public abstract getCurrentRenderingProgress()J
.end method

.method public abstract getCurrentState()Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;
.end method

.method public abstract getIndex()I
.end method

.method public abstract getMediaInfo()Lim/zego/zegoexpress/entity/ZegoMediaPlayerMediaInfo;
.end method

.method public abstract getNetWorkResourceCache()Lim/zego/zegoexpress/entity/ZegoNetWorkResourceCache;
.end method

.method public abstract getPlayVolume()I
.end method

.method public abstract getPublishVolume()I
.end method

.method public abstract getTotalDuration()J
.end method

.method public abstract loadCopyrightedMusicResourceWithPosition(Ljava/lang/String;JLim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;)V
.end method

.method public abstract loadResource(Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;)V
.end method

.method public abstract loadResourceFromMediaData([BJLim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;)V
.end method

.method public abstract loadResourceWithConfig(Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;Lim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;)V
.end method

.method public abstract loadResourceWithPosition(Ljava/lang/String;JLim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;)V
.end method

.method public abstract muteLocal(Z)V
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract seekTo(JLim/zego/zegoexpress/callback/IZegoMediaPlayerSeekToCallback;)V
.end method

.method public abstract setActiveAudioChannel(Lim/zego/zegoexpress/constants/ZegoMediaPlayerAudioChannel;)V
.end method

.method public abstract setAudioHandler(Lim/zego/zegoexpress/callback/IZegoMediaPlayerAudioHandler;)V
.end method

.method public abstract setAudioTrackIndex(I)V
.end method

.method public abstract setAudioTrackMode(Lim/zego/zegoexpress/constants/ZegoMediaPlayerAudioTrackMode;)V
.end method

.method public abstract setAudioTrackPublishIndex(I)V
.end method

.method public abstract setBlockDataHandler(Lim/zego/zegoexpress/callback/IZegoMediaPlayerBlockDataHandler;I)V
.end method

.method public abstract setEventHandler(Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;)V
.end method

.method public abstract setHttpHeader(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setNetWorkBufferThreshold(I)V
.end method

.method public abstract setNetWorkResourceMaxCache(II)V
.end method

.method public abstract setPlayMediaStreamType(Lim/zego/zegoexpress/constants/ZegoMediaStreamType;)V
.end method

.method public abstract setPlaySpeed(F)V
.end method

.method public abstract setPlayVolume(I)V
.end method

.method public abstract setPlayerCanvas(Lim/zego/zegoexpress/entity/ZegoCanvas;)V
.end method

.method public abstract setProgressInterval(J)V
.end method

.method public abstract setPublishVolume(I)V
.end method

.method public abstract setVideoHandler(Lim/zego/zegoexpress/callback/IZegoMediaPlayerVideoHandler;Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;)V
.end method

.method public abstract setVoiceChangerParam(Lim/zego/zegoexpress/constants/ZegoMediaPlayerAudioChannel;Lim/zego/zegoexpress/entity/ZegoVoiceChangerParam;)V
.end method

.method public abstract setVolume(I)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract takeSnapshot(Lim/zego/zegoexpress/callback/IZegoMediaPlayerTakeSnapshotCallback;)V
.end method

.method public abstract updatePosition([F)V
.end method
