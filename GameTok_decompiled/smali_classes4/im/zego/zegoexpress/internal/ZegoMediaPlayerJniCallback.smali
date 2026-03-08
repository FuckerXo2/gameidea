.class Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback;
.super Ljava/lang/Object;
.source "ZegoMediaPlayerJniCallback.java"


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

.method public static getMediaPlayerWithInstanceIndex(I)Lim/zego/zegoexpress/ZegoMediaPlayer;
    .locals 3

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 28
    .line 29
    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 30
    .line 31
    if-ne v2, p0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lim/zego/zegoexpress/ZegoMediaPlayer;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static onLoadResourceCallback(II)V
    .locals 4

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

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
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 28
    .line 29
    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 30
    .line 31
    if-ne v2, p0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 38
    .line 39
    iget-object v1, v1, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->loadResourceCallback:Lim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v3, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$1;

    .line 47
    .line 48
    invoke-direct {v3, v1, p1}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$1;-><init>(Lim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public static onMediaPlayerAudioHandlerCallback(ILjava/nio/ByteBuffer;III)V
    .locals 2

    .line 1
    new-instance v0, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoAudioChannel;->values()[Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    aget-object p3, v1, p3

    .line 11
    .line 12
    iput-object p3, v0, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->channel:Lim/zego/zegoexpress/constants/ZegoAudioChannel;

    .line 13
    .line 14
    invoke-static {p4}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->getZegoAudioSampleRate(I)Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, v0, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;->sampleRate:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    .line 19
    .line 20
    sget-object p3, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    check-cast p4, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 47
    .line 48
    iget v1, v1, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 49
    .line 50
    if-ne v1, p0, :cond_0

    .line 51
    .line 52
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 57
    .line 58
    iget-object v1, v1, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->audioHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerAudioHandler;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Lim/zego/zegoexpress/ZegoMediaPlayer;

    .line 68
    .line 69
    invoke-interface {v1, p4, p1, p2, v0}, Lim/zego/zegoexpress/callback/IZegoMediaPlayerAudioHandler;->onAudioFrame(Lim/zego/zegoexpress/ZegoMediaPlayer;Ljava/nio/ByteBuffer;ILim/zego/zegoexpress/entity/ZegoAudioFrameParam;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method public static onMediaPlayerBlockBeginCallback(Ljava/lang/String;I)V
    .locals 3

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

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
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 28
    .line 29
    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 30
    .line 31
    if-ne v2, p1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 38
    .line 39
    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->blockDataHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerBlockDataHandler;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lim/zego/zegoexpress/ZegoMediaPlayer;

    .line 49
    .line 50
    invoke-interface {v2, v1, p0}, Lim/zego/zegoexpress/callback/IZegoMediaPlayerBlockDataHandler;->onBlockBegin(Lim/zego/zegoexpress/ZegoMediaPlayer;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public static onMediaPlayerBlockDataCallback(Ljava/nio/ByteBuffer;I)I
    .locals 3

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

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
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 28
    .line 29
    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 30
    .line 31
    if-ne v2, p1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 38
    .line 39
    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->blockDataHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerBlockDataHandler;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lim/zego/zegoexpress/ZegoMediaPlayer;

    .line 49
    .line 50
    invoke-interface {v2, p1, p0}, Lim/zego/zegoexpress/callback/IZegoMediaPlayerBlockDataHandler;->onBlockData(Lim/zego/zegoexpress/ZegoMediaPlayer;Ljava/nio/ByteBuffer;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_2
    const/4 p0, -0x1

    .line 56
    return p0
.end method

.method public static onMediaPlayerFirstFrameEventCallback(II)V
    .locals 5

    .line 1
    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoMediaPlayerFirstFrameEvent;->values()[Lim/zego/zegoexpress/constants/ZegoMediaPlayerFirstFrameEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p0, v0, p0

    .line 6
    .line 7
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 34
    .line 35
    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 36
    .line 37
    if-ne v2, p1, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 44
    .line 45
    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object v3, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v4, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$10;

    .line 53
    .line 54
    invoke-direct {v4, v2, v1, p0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$10;-><init>(Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;Ljava/util/Map$Entry;Lim/zego/zegoexpress/constants/ZegoMediaPlayerFirstFrameEvent;)V

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

.method public static onMediaPlayerFrequencySpectrumUpdateCallback([FI)V
    .locals 5

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

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
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 28
    .line 29
    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 30
    .line 31
    if-ne v2, p1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 38
    .line 39
    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v3, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v4, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$9;

    .line 47
    .line 48
    invoke-direct {v4, v2, v1, p0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$9;-><init>(Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;Ljava/util/Map$Entry;[F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public static onMediaPlayerNetWorkEventCallback(II)V
    .locals 5

    .line 1
    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoMediaPlayerNetworkEvent;->values()[Lim/zego/zegoexpress/constants/ZegoMediaPlayerNetworkEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p0, v0, p0

    .line 6
    .line 7
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 34
    .line 35
    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 36
    .line 37
    if-ne v2, p1, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 44
    .line 45
    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object v3, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v4, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$4;

    .line 53
    .line 54
    invoke-direct {v4, v2, v1, p0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$4;-><init>(Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;Ljava/util/Map$Entry;Lim/zego/zegoexpress/constants/ZegoMediaPlayerNetworkEvent;)V

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

.method public static onMediaPlayerPlayingProgressCallback(IJ)V
    .locals 5

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

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
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 28
    .line 29
    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 30
    .line 31
    if-ne v2, p0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 38
    .line 39
    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v3, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v4, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$5;

    .line 47
    .line 48
    invoke-direct {v4, v2, v1, p1, p2}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$5;-><init>(Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;Ljava/util/Map$Entry;J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public static onMediaPlayerRecvSEICallback(I[B)V
    .locals 5

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

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
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 28
    .line 29
    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 30
    .line 31
    if-ne v2, p0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 38
    .line 39
    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v3, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v4, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$7;

    .line 47
    .line 48
    invoke-direct {v4, v2, v1, p1}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$7;-><init>(Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;Ljava/util/Map$Entry;[B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public static onMediaPlayerRenderingProgressCallback(IJ)V
    .locals 5

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

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
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 28
    .line 29
    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 30
    .line 31
    if-ne v2, p0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 38
    .line 39
    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v3, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v4, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$6;

    .line 47
    .line 48
    invoke-direct {v4, v2, v1, p1, p2}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$6;-><init>(Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;Ljava/util/Map$Entry;J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public static onMediaPlayerSoundLevelUpdateCallback(FI)V
    .locals 5

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

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
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 28
    .line 29
    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 30
    .line 31
    if-ne v2, p1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 38
    .line 39
    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v3, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v4, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$8;

    .line 47
    .line 48
    invoke-direct {v4, v2, v1, p0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$8;-><init>(Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;Ljava/util/Map$Entry;F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public static onMediaPlayerStateUpdateCallback(III)V
    .locals 5

    .line 1
    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;->values()[Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p0, v0, p0

    .line 6
    .line 7
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 34
    .line 35
    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

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
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 44
    .line 45
    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object v3, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v4, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$3;

    .line 53
    .line 54
    invoke-direct {v4, v2, v1, p0, p1}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$3;-><init>(Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;Ljava/util/Map$Entry;Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;I)V

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

.method public static onMediaPlayerVideoHandlerCallback(I[Ljava/nio/ByteBuffer;[I[IIIIILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p6, v0, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->height:I

    .line 7
    .line 8
    const/4 p6, 0x0

    .line 9
    :goto_0
    array-length v1, p3

    .line 10
    if-ge p6, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->strides:[I

    .line 13
    .line 14
    aget v2, p3, p6

    .line 15
    .line 16
    aput v2, v1, p6

    .line 17
    .line 18
    add-int/lit8 p6, p6, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput p5, v0, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->width:I

    .line 22
    .line 23
    invoke-static {}, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->values()[Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    aget-object p3, p3, p4

    .line 28
    .line 29
    iput-object p3, v0, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->format:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

    .line 30
    .line 31
    iput p7, v0, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->rotation:I

    .line 32
    .line 33
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {p3, p8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :goto_1
    move-object v1, p3

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p3

    .line 41
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    sget-object p3, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    check-cast p4, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 77
    .line 78
    iget p4, p4, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 79
    .line 80
    if-ne p4, p0, :cond_1

    .line 81
    .line 82
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    check-cast p4, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 87
    .line 88
    iget-object p4, p4, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->videoHandler:Ljava/lang/Object;

    .line 89
    .line 90
    if-nez p4, :cond_2

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    move-object p5, p3

    .line 98
    check-cast p5, Lim/zego/zegoexpress/ZegoMediaPlayer;

    .line 99
    .line 100
    move-object p3, p4

    .line 101
    move-object p4, p5

    .line 102
    move-object p5, p1

    .line 103
    move-object p6, p2

    .line 104
    move-object p7, v0

    .line 105
    move-object p8, v1

    .line 106
    invoke-static/range {p3 .. p8}, Lim/zego/zegoexpress/utils/ZegoCallbackHelpers;->callMediaVideoFrameMethod(Ljava/lang/Object;Lim/zego/zegoexpress/ZegoMediaPlayer;[Ljava/nio/ByteBuffer;[ILim/zego/zegoexpress/entity/ZegoVideoFrameParam;Lorg/json/JSONObject;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    return-void
.end method

.method public static onSeekToTimeCallback(III)V
    .locals 5

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

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
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 28
    .line 29
    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 30
    .line 31
    if-ne v2, p1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 38
    .line 39
    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->seekToTimeCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lim/zego/zegoexpress/callback/IZegoMediaPlayerSeekToCallback;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    sget-object v3, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v4, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$2;

    .line 57
    .line 58
    invoke-direct {v4, v2, p2, v1, p0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$2;-><init>(Lim/zego/zegoexpress/callback/IZegoMediaPlayerSeekToCallback;ILjava/util/Map$Entry;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public static onTakeSnapshotResult(IILandroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoExpressEngineInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 33
    .line 34
    iget v3, v3, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 35
    .line 36
    if-ne v3, p0, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 43
    .line 44
    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->mediaPlayerTakeSnapshotCallback:Ljava/lang/Object;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance v3, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$11;

    .line 50
    .line 51
    invoke-direct {v3, v2, p2, p1}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniCallback$11;-><init>(Ljava/lang/Object;Landroid/graphics/Bitmap;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-void
.end method
