.class public Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniAPI;
.super Ljava/lang/Object;
.source "ZegoAudioEffectPlayerJniAPI.java"


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

.method public static native createZegoAudioEffectPlayerJni()I
.end method

.method public static native destroyAudioEffectPlayerJni(I)I
.end method

.method public static native getCurrentProgress(II)J
.end method

.method public static native getTotalDuration(II)J
.end method

.method public static native loadResourceJni(IILjava/lang/String;)I
.end method

.method public static native pause(II)I
.end method

.method public static native pauseAll(I)I
.end method

.method public static native resume(II)I
.end method

.method public static native resumeAll(I)I
.end method

.method public static native seekToJni(IIJ)I
.end method

.method public static native setPlaySpeed(IFI)I
.end method

.method public static native setVolume(III)I
.end method

.method public static native setVolumeAll(II)I
.end method

.method public static native start(ILjava/lang/String;Lim/zego/zegoexpress/entity/ZegoAudioEffectPlayConfig;I)I
.end method

.method public static native stop(II)I
.end method

.method public static native stopAll(I)I
.end method

.method public static native unloadResource(II)I
.end method

.method public static native updatePosition(I[FI)V
.end method
