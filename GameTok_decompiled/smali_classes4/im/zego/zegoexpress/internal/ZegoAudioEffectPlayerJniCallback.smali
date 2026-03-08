.class Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback;
.super Ljava/lang/Object;
.source "ZegoAudioEffectPlayerJniCallback.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onAudioEffectPlayerPlayStateUpdate(IIII)V
    .locals 9

    .line 1
    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoAudioEffectPlayState;->values()[Lim/zego/zegoexpress/constants/ZegoAudioEffectPlayState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

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
    move-object v3, v1

    .line 28
    check-cast v3, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    .line 35
    .line 36
    iget v1, v1, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    .line 37
    .line 38
    if-ne v1, p3, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    .line 45
    .line 46
    iget-object v2, v1, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerEventHandler;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget-object v7, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v8, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback$1;

    .line 54
    .line 55
    move-object v1, v8

    .line 56
    move v4, p0

    .line 57
    move-object v5, p1

    .line 58
    move v6, p2

    .line 59
    invoke-direct/range {v1 .. v6}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback$1;-><init>(Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerEventHandler;Ljava/util/Map$Entry;ILim/zego/zegoexpress/constants/ZegoAudioEffectPlayState;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method public static onLoadResourceCallback(III)V
    .locals 6

    .line 1
    const-class v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    .line 31
    .line 32
    iget v3, v3, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    .line 33
    .line 34
    if-ne v3, p1, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    .line 41
    .line 42
    iget-object v3, v3, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->loadResourceCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerLoadResourceCallback;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v4, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 61
    .line 62
    new-instance v5, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback$3;

    .line 63
    .line 64
    invoke-direct {v5, v3, p2, v2, p0}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback$3;-><init>(Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerLoadResourceCallback;ILjava/util/Map$Entry;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0
.end method

.method public static onSeekToTimeCallback(III)V
    .locals 6

    .line 1
    const-class v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    .line 31
    .line 32
    iget v3, v3, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    .line 33
    .line 34
    if-ne v3, p1, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    .line 41
    .line 42
    iget-object v3, v3, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->seekToTimeCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerSeekToCallback;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v4, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 61
    .line 62
    new-instance v5, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback$2;

    .line 63
    .line 64
    invoke-direct {v5, v3, p2, v2, p0}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniCallback$2;-><init>(Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerSeekToCallback;ILjava/util/Map$Entry;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0
.end method
