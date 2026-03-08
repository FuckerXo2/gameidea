.class public Lim/zego/zegoexpress/internal/ZegoRangeAudioJniAPI;
.super Ljava/lang/Object;
.source "ZegoRangeAudioJniAPI.java"


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

.method public static native createRangeAudioJni()I
.end method

.method public static native destroyRangeAudioJni(I)I
.end method

.method public static native enableMicrophoneJni(ZI)I
.end method

.method public static native enableSpatializerJni(ZI)I
.end method

.method public static native enableSpeakerJni(ZI)I
.end method

.method public static native muteUserJni(Ljava/lang/String;ZI)I
.end method

.method public static native setAudioReceiveRangeJni(FI)I
.end method

.method public static native setAudioReceiveRangeJni(Lim/zego/zegoexpress/entity/ZegoReceiveRangeParam;I)I
.end method

.method public static native setPositionUpdateFrequencyJni(II)I
.end method

.method public static native setRangeAudioCustomModeJni(III)I
.end method

.method public static native setRangeAudioModeJni(II)I
.end method

.method public static native setRangeAudioVolumeJni(II)I
.end method

.method public static native setStreamVocalRangeJni(Ljava/lang/String;FI)I
.end method

.method public static native setStreamVocalRangeJni(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoVocalRangeParam;I)I
.end method

.method public static native setTeamIDJni(Ljava/lang/String;I)I
.end method

.method public static native updateAudioSourceJni(Ljava/lang/String;[FI)I
.end method

.method public static native updateSelfPositionJni([F[F[F[FI)I
.end method

.method public static native updateStreamPositionJni(Ljava/lang/String;[FI)I
.end method
