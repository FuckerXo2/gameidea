.class public abstract Lim/zego/zegoexpress/ZegoRangeSceneStream;
.super Ljava/lang/Object;
.source "ZegoRangeSceneStream.java"


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
.method public abstract enableRangeSpatializer(Z)I
.end method

.method public abstract mutePlayAudio(Ljava/lang/String;Z)I
.end method

.method public abstract mutePlayVideo(Ljava/lang/String;Z)I
.end method

.method public abstract setEventHandler(Lim/zego/zegoexpress/callback/IZegoRangeSceneStreamEventHandler;)Z
.end method

.method public abstract setReceiveRange(F)I
.end method

.method public abstract setReceiveRange(Lim/zego/zegoexpress/entity/ZegoReceiveRangeParam;)I
.end method
