.class public final Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;
.super Lim/zego/zegoexpress/ZegoMediaPlayer;
.source "ZegoMediaPlayerInternalImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;
    }
.end annotation


# static fields
.field public static mUIHandler:Landroid/os/Handler;

.field public static mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lim/zego/zegoexpress/ZegoMediaPlayer;",
            "Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/zego/zegoexpress/ZegoMediaPlayer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createMediaPlayer()Lim/zego/zegoexpress/ZegoMediaPlayer;
    .locals 3

    .line 1
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->createMediaPlayerJni()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;

    .line 8
    .line 9
    invoke-direct {v1}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->seekToTimeCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public static destroyAllMediaPlayer()V
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
    :goto_0
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
    const/4 v3, 0x0

    .line 30
    iput-object v3, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->videoHandler:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 37
    .line 38
    iput-object v3, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->audioHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerAudioHandler;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 45
    .line 46
    iput-object v3, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 53
    .line 54
    iput-object v3, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->loadResourceCallback:Lim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 61
    .line 62
    iput-object v3, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->mediaPlayerTakeSnapshotCallback:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 69
    .line 70
    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->seekToTimeCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 98
    .line 99
    iput-object v3, v2, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->seekToTimeCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 106
    .line 107
    iget v1, v1, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 108
    .line 109
    invoke-static {v1}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->destroyMediaPlayerJni(I)I

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    return-void
.end method

.method public static destroyMediaPlayer(Lim/zego/zegoexpress/ZegoMediaPlayer;)V
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
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v2, p0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-object v2, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->videoHandler:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 43
    .line 44
    iput-object v2, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->audioHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerAudioHandler;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 51
    .line 52
    iput-object v2, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 59
    .line 60
    iput-object v2, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->loadResourceCallback:Lim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 67
    .line 68
    iput-object v2, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->mediaPlayerTakeSnapshotCallback:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 75
    .line 76
    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->seekToTimeCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 104
    .line 105
    iput-object v2, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->seekToTimeCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 112
    .line 113
    iget p0, p0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 114
    .line 115
    invoke-static {p0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->destroyMediaPlayerJni(I)I

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method


# virtual methods
.method public clearView()V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 12
    .line 13
    invoke-static {v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->clearViewJni(I)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public enableAccurateSeek(ZLim/zego/zegoexpress/entity/ZegoAccurateSeekConfig;)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lim/zego/zegoexpress/entity/ZegoAccurateSeekConfig;

    .line 14
    .line 15
    invoke-direct {p2}, Lim/zego/zegoexpress/entity/ZegoAccurateSeekConfig;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->enableAccurateSeek(IZLim/zego/zegoexpress/entity/ZegoAccurateSeekConfig;)I

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public enableAux(Z)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 12
    .line 13
    invoke-static {v0, p1}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->enableAuxJni(IZ)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public enableFrequencySpectrumMonitor(ZI)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->enableFrequencySpectrumMonitor(IZI)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public enableLiveAudioEffect(ZLim/zego/zegoexpress/constants/ZegoLiveAudioEffectMode;)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoLiveAudioEffectMode;->value()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->enableLiveAudioEffectJni(ZII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public enableRepeat(Z)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 12
    .line 13
    invoke-static {v0, p1}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->enableRepeatJni(IZ)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public enableSoundLevelMonitor(ZI)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->enableSoundLevelMonitor(IZI)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public getAudioTrackCount()I
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 12
    .line 13
    invoke-static {v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->getAudioTrackCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    return v0
.end method

.method public getCurrentProgress()J
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 12
    .line 13
    invoke-static {v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->getCurrentProgressJni(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
.end method

.method public getCurrentRenderingProgress()J
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 12
    .line 13
    invoke-static {v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->getCurrentRenderingProgressJni(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
.end method

.method public getCurrentState()Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;
    .locals 4

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 12
    .line 13
    invoke-static {v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->getCurrentStateJni(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;->NO_PLAY:Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;

    .line 18
    .line 19
    invoke-virtual {v1}, Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;->value()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v2, Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;->PLAYING:Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;

    .line 27
    .line 28
    invoke-virtual {v2}, Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;->value()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    :goto_0
    move-object v1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v2, Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;->PAUSING:Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;

    .line 37
    .line 38
    invoke-virtual {v2}, Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;->value()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v2, Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;->PLAY_ENDED:Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;

    .line 46
    .line 47
    invoke-virtual {v2}, Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;->value()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v0, v3, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    return-object v1

    .line 55
    :cond_4
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;->NO_PLAY:Lim/zego/zegoexpress/constants/ZegoMediaPlayerState;

    .line 56
    .line 57
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getMediaInfo()Lim/zego/zegoexpress/entity/ZegoMediaPlayerMediaInfo;
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    new-instance v1, Lim/zego/zegoexpress/entity/ZegoMediaPlayerMediaInfo;

    .line 10
    .line 11
    invoke-direct {v1}, Lim/zego/zegoexpress/entity/ZegoMediaPlayerMediaInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->getMediaInfoJni(ILim/zego/zegoexpress/entity/ZegoMediaPlayerMediaInfo;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method public getNetWorkResourceCache()Lim/zego/zegoexpress/entity/ZegoNetWorkResourceCache;
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    new-instance v1, Lim/zego/zegoexpress/entity/ZegoNetWorkResourceCache;

    .line 10
    .line 11
    invoke-direct {v1}, Lim/zego/zegoexpress/entity/ZegoNetWorkResourceCache;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->getNetWorkResourceCache(ILim/zego/zegoexpress/entity/ZegoNetWorkResourceCache;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1
.end method

.method public getPlayVolume()I
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 12
    .line 13
    invoke-static {v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->getPlayVolumeJni(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public getPublishVolume()I
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 12
    .line 13
    invoke-static {v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->getPublishVolumeJni(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public getTotalDuration()J
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 12
    .line 13
    invoke-static {v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->getTotalDurationJni(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
.end method

.method public loadCopyrightedMusicResourceWithPosition(Ljava/lang/String;JLim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 12
    .line 13
    invoke-static {v1, p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->loadCopyrightedMusicResourceWithPositionJni(ILjava/lang/String;J)I

    .line 14
    .line 15
    .line 16
    iput-object p4, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->loadResourceCallback:Lim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public loadResource(Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 12
    .line 13
    invoke-static {v1, p1}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->loadResourceJni(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->loadResourceCallback:Lim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public loadResourceFromMediaData([BJLim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 12
    .line 13
    invoke-static {v1, p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->loadResourceFromMediaDataJni(I[BJ)I

    .line 14
    .line 15
    .line 16
    iput-object p4, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->loadResourceCallback:Lim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public loadResourceWithConfig(Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;Lim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;)V
    .locals 10

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 12
    .line 13
    iget-object v2, p1, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;->loadType:Lim/zego/zegoexpress/constants/ZegoMultimediaLoadType;

    .line 14
    .line 15
    invoke-virtual {v2}, Lim/zego/zegoexpress/constants/ZegoMultimediaLoadType;->value()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-wide v3, p1, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;->startPosition:J

    .line 20
    .line 21
    iget-object v5, p1, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;->alphaLayout:Lim/zego/zegoexpress/constants/ZegoAlphaLayoutType;

    .line 22
    .line 23
    invoke-virtual {v5}, Lim/zego/zegoexpress/constants/ZegoAlphaLayoutType;->value()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v6, p1, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;->filePath:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v7, p1, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;->memory:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    iget v8, p1, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;->memoryLength:I

    .line 32
    .line 33
    iget-object v9, p1, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;->resourceID:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static/range {v1 .. v9}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->loadResourceWithConfigJni(IIJILjava/lang/String;Ljava/nio/ByteBuffer;ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iput-object p2, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->loadResourceCallback:Lim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public loadResourceWithPosition(Ljava/lang/String;JLim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 12
    .line 13
    invoke-static {v1, p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->loadResourceWithPositionJni(ILjava/lang/String;J)I

    .line 14
    .line 15
    .line 16
    iput-object p4, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->loadResourceCallback:Lim/zego/zegoexpress/callback/IZegoMediaPlayerLoadResourceCallback;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public muteLocal(Z)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 12
    .line 13
    invoke-static {v0, p1}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->muteLocalJni(IZ)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 12
    .line 13
    invoke-static {v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->pauseJni(I)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 12
    .line 13
    invoke-static {v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->resumeJni(I)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public seekTo(JLim/zego/zegoexpress/callback/IZegoMediaPlayerSeekToCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 12
    .line 13
    invoke-static {v1, p1, p2}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->seekToJni(IJ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->seekToTimeCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setActiveAudioChannel(Lim/zego/zegoexpress/constants/ZegoMediaPlayerAudioChannel;)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoMediaPlayerAudioChannel;->value()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->setActiveAudioChannelJni(II)I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setAudioHandler(Lim/zego/zegoexpress/callback/IZegoMediaPlayerAudioHandler;)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-object p1, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->audioHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerAudioHandler;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 19
    .line 20
    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->enableAudioDataJni(ZI)I

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setAudioTrackIndex(I)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->setAudioTrackIndex(II)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setAudioTrackMode(Lim/zego/zegoexpress/constants/ZegoMediaPlayerAudioTrackMode;)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoMediaPlayerAudioTrackMode;->value()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 16
    .line 17
    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->setAudioTrackMode(II)I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setAudioTrackPublishIndex(I)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->setAudioTrackPublishIndex(II)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setBlockDataHandler(Lim/zego/zegoexpress/callback/IZegoMediaPlayerBlockDataHandler;I)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-object p1, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->blockDataHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerBlockDataHandler;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->enableBlockDataJni(ZII)I

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setEventHandler(Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoMediaPlayerEventHandler;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setHttpHeader(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->setHttpHeader(Ljava/util/HashMap;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setNetWorkBufferThreshold(I)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 12
    .line 13
    invoke-static {v0, p1}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->setNetWorkBufferThreshold(II)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setNetWorkResourceMaxCache(II)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->setNetWorkResourceMaxCache(III)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPlayMediaStreamType(Lim/zego/zegoexpress/constants/ZegoMediaStreamType;)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoMediaStreamType;->value()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 16
    .line 17
    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->setPlayMediaStreamTypeJni(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setPlaySpeed(F)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 12
    .line 13
    invoke-static {v0, p1}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->setPlaySpeedJni(IF)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPlayVolume(I)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 12
    .line 13
    invoke-static {v0, p1}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->setPlayVolumeJni(II)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPlayerCanvas(Lim/zego/zegoexpress/entity/ZegoCanvas;)V
    .locals 4

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 14
    .line 15
    iget-object v1, p1, Lim/zego/zegoexpress/entity/ZegoCanvas;->view:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p1, Lim/zego/zegoexpress/entity/ZegoCanvas;->viewMode:Lim/zego/zegoexpress/constants/ZegoViewMode;

    .line 18
    .line 19
    invoke-virtual {v2}, Lim/zego/zegoexpress/constants/ZegoViewMode;->value()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, p1, Lim/zego/zegoexpress/entity/ZegoCanvas;->backgroundColor:I

    .line 24
    .line 25
    iget-boolean p1, p1, Lim/zego/zegoexpress/entity/ZegoCanvas;->alphaBlend:Z

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3, p1}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->setPlayerCanvasJni(ILjava/lang/Object;IIZ)I

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p1, v0, v1, v1, v1}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->setPlayerCanvasJni(ILjava/lang/Object;IIZ)I

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public setProgressInterval(J)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->setProgressIntervalJni(IJ)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPublishVolume(I)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 12
    .line 13
    invoke-static {v0, p1}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->setPublishVolumeJni(II)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setVideoHandler(Lim/zego/zegoexpress/callback/IZegoMediaPlayerVideoHandler;Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-object p1, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->videoHandler:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;->value()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 23
    .line 24
    invoke-static {p2, p1, v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->enableVideoDataJni(IZI)I

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setVoiceChangerParam(Lim/zego/zegoexpress/constants/ZegoMediaPlayerAudioChannel;Lim/zego/zegoexpress/entity/ZegoVoiceChangerParam;)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lim/zego/zegoexpress/constants/ZegoMediaPlayerAudioChannel;->value()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p2, Lim/zego/zegoexpress/entity/ZegoVoiceChangerParam;->pitch:F

    .line 16
    .line 17
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 18
    .line 19
    invoke-static {p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->setVoiceChangerParam(IFI)I

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setVolume(I)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 12
    .line 13
    invoke-static {v0, p1}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->setVolumeJni(II)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 12
    .line 13
    invoke-static {v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->startJni(I)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 12
    .line 13
    invoke-static {v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->stopJni(I)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public takeSnapshot(Lim/zego/zegoexpress/callback/IZegoMediaPlayerTakeSnapshotCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 12
    .line 13
    invoke-static {v1}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->takeSnapshotJni(I)I

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->mediaPlayerTakeSnapshotCallback:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public updatePosition([F)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl;->mediaplayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoMediaPlayerInternalImpl$IdxAndHandler;->kMediaPlayerIdx:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoMediaPlayerJniAPI;->updatePosition([FI)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
