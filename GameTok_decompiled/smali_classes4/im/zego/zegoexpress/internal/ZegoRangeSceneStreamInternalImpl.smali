.class public Lim/zego/zegoexpress/internal/ZegoRangeSceneStreamInternalImpl;
.super Lim/zego/zegoexpress/ZegoRangeSceneStream;
.source "ZegoRangeSceneStreamInternalImpl.java"


# instance fields
.field private rangeSceneHandle:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/zego/zegoexpress/ZegoRangeSceneStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneStreamInternalImpl;->rangeSceneHandle:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public enableRangeSpatializer(Z)I
    .locals 1

    .line 1
    iget v0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneStreamInternalImpl;->rangeSceneHandle:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lim/zego/zegoexpress/internal/ZegoRangeSceneStreamJniAPI;->enableRangeSpatializer(IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public mutePlayAudio(Ljava/lang/String;Z)I
    .locals 1

    .line 1
    iget v0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneStreamInternalImpl;->rangeSceneHandle:I

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoRangeSceneStreamJniAPI;->mutePlayAudio(ILjava/lang/String;Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public mutePlayVideo(Ljava/lang/String;Z)I
    .locals 1

    .line 1
    iget v0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneStreamInternalImpl;->rangeSceneHandle:I

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoRangeSceneStreamJniAPI;->mutePlayVideo(ILjava/lang/String;Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setEventHandler(Lim/zego/zegoexpress/callback/IZegoRangeSceneStreamEventHandler;)Z
    .locals 4

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneToHandleAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    .line 28
    .line 29
    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    .line 30
    .line 31
    iget v3, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneStreamInternalImpl;->rangeSceneHandle:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    .line 40
    .line 41
    iput-object p1, v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneStreamEventHandler:Lim/zego/zegoexpress/callback/IZegoRangeSceneStreamEventHandler;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public setReceiveRange(F)I
    .locals 1

    .line 1
    iget v0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneStreamInternalImpl;->rangeSceneHandle:I

    invoke-static {v0, p1}, Lim/zego/zegoexpress/internal/ZegoRangeSceneStreamJniAPI;->setReceiveRange(IF)I

    move-result p1

    return p1
.end method

.method public setReceiveRange(Lim/zego/zegoexpress/entity/ZegoReceiveRangeParam;)I
    .locals 1

    .line 2
    iget v0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneStreamInternalImpl;->rangeSceneHandle:I

    invoke-static {v0, p1}, Lim/zego/zegoexpress/internal/ZegoRangeSceneStreamJniAPI;->setReceiveRange(ILim/zego/zegoexpress/entity/ZegoReceiveRangeParam;)I

    move-result p1

    return p1
.end method
