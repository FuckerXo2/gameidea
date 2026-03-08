.class public Lim/zego/zegoexpress/internal/ZegoRangeAudioJniCallback;
.super Ljava/lang/Object;
.source "ZegoRangeAudioJniCallback.java"


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

.method public static onRangeAudioMicrophoneStateUpdate(III)V
    .locals 5

    .line 1
    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoRangeAudioMicrophoneState;->values()[Lim/zego/zegoexpress/constants/ZegoRangeAudioMicrophoneState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p0, v0, p0

    .line 6
    .line 7
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->rangeAudioToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;

    .line 34
    .line 35
    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;->kRangeAudioIdx:I

    .line 36
    .line 37
    if-ne v2, p2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;

    .line 44
    .line 45
    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoRangeAudioEventHandler;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object v3, Lim/zego/zegoexpress/internal/ZegoRangeAudioInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v4, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniCallback$1;

    .line 53
    .line 54
    invoke-direct {v4, v2, v1, p0, p1}, Lim/zego/zegoexpress/internal/ZegoRangeAudioJniCallback$1;-><init>(Lim/zego/zegoexpress/callback/IZegoRangeAudioEventHandler;Ljava/util/Map$Entry;Lim/zego/zegoexpress/constants/ZegoRangeAudioMicrophoneState;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method
