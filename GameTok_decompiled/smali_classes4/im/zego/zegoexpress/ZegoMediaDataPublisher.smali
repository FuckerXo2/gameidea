.class public abstract Lim/zego/zegoexpress/ZegoMediaDataPublisher;
.super Ljava/lang/Object;
.source "ZegoMediaDataPublisher.java"


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
.method public abstract addMediaFilePath(Ljava/lang/String;Z)V
.end method

.method public abstract getCurrentDuration()J
.end method

.method public abstract getIndex()I
.end method

.method public abstract getTotalDuration()J
.end method

.method public abstract reset()V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract setEventHandler(Lim/zego/zegoexpress/callback/IZegoMediaDataPublisherEventHandler;)V
.end method

.method public abstract setVideoSendDelayTime(I)V
.end method
