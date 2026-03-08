.class public abstract Lim/zego/zegoexpress/ZegoAudioEffectPlayer;
.super Ljava/lang/Object;
.source "ZegoAudioEffectPlayer.java"


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
.method public abstract getCurrentProgress(I)J
.end method

.method public abstract getIndex()I
.end method

.method public abstract getTotalDuration(I)J
.end method

.method public abstract loadResource(ILjava/lang/String;Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerLoadResourceCallback;)V
.end method

.method public abstract pause(I)V
.end method

.method public abstract pauseAll()V
.end method

.method public abstract resume(I)V
.end method

.method public abstract resumeAll()V
.end method

.method public abstract seekTo(IJLim/zego/zegoexpress/callback/IZegoAudioEffectPlayerSeekToCallback;)V
.end method

.method public abstract setEventHandler(Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerEventHandler;)V
.end method

.method public abstract setPlaySpeed(IF)V
.end method

.method public abstract setVolume(II)V
.end method

.method public abstract setVolumeAll(I)V
.end method

.method public abstract start(ILjava/lang/String;Lim/zego/zegoexpress/entity/ZegoAudioEffectPlayConfig;)V
.end method

.method public abstract stop(I)V
.end method

.method public abstract stopAll()V
.end method

.method public abstract unloadResource(I)V
.end method

.method public abstract updatePosition(I[F)V
.end method
