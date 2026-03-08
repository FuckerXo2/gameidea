.class public abstract Lim/zego/zegoexpress/ZegoRangeAudio;
.super Ljava/lang/Object;
.source "ZegoRangeAudio.java"


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
.method public abstract enableMicrophone(Z)V
.end method

.method public abstract enableSpatializer(Z)V
.end method

.method public abstract enableSpeaker(Z)V
.end method

.method public abstract muteUser(Ljava/lang/String;Z)V
.end method

.method public abstract setAudioReceiveRange(Lim/zego/zegoexpress/entity/ZegoReceiveRangeParam;)I
.end method

.method public abstract setAudioReceiveRange(F)V
.end method

.method public abstract setEventHandler(Lim/zego/zegoexpress/callback/IZegoRangeAudioEventHandler;)V
.end method

.method public abstract setPositionUpdateFrequency(I)V
.end method

.method public abstract setRangeAudioCustomMode(Lim/zego/zegoexpress/constants/ZegoRangeAudioSpeakMode;Lim/zego/zegoexpress/constants/ZegoRangeAudioListenMode;)V
.end method

.method public abstract setRangeAudioMode(Lim/zego/zegoexpress/constants/ZegoRangeAudioMode;)V
.end method

.method public abstract setRangeAudioVolume(I)V
.end method

.method public abstract setStreamVocalRange(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoVocalRangeParam;)I
.end method

.method public abstract setStreamVocalRange(Ljava/lang/String;F)V
.end method

.method public abstract setTeamID(Ljava/lang/String;)V
.end method

.method public abstract updateAudioSource(Ljava/lang/String;[F)V
.end method

.method public abstract updateSelfPosition([F[F[F[F)V
.end method

.method public abstract updateStreamPosition(Ljava/lang/String;[F)V
.end method
