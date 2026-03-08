.class public Lim/zego/zegoexpress/internal/ZegoAudioVADClientJniAPI;
.super Ljava/lang/Object;
.source "ZegoAudioVADClientJniAPI.java"


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

.method public static native createZegoAudioVADClientJni()J
.end method

.method public static native destroyAudioVADClientJni(J)I
.end method

.method public static native resetJni(J)I
.end method

.method public static native updateJni(JLjava/nio/ByteBuffer;III)I
.end method
