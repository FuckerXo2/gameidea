.class public Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;
.super Lim/zego/zegoexpress/ZegoAudioEffectPlayer;
.source "ZegoAudioEffectPlayerInternalImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;
    }
.end annotation


# static fields
.field public static audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lim/zego/zegoexpress/ZegoAudioEffectPlayer;",
            "Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static mUIHandler:Landroid/os/Handler;


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
    sput-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/zego/zegoexpress/ZegoAudioEffectPlayer;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createAudioEffectPlayer()Lim/zego/zegoexpress/ZegoAudioEffectPlayer;
    .locals 3

    .line 1
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniAPI;->createZegoAudioEffectPlayerJni()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;

    .line 8
    .line 9
    invoke-direct {v1}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;-><init>(I)V

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
    iput-object v0, v2, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->seekToTimeCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->loadResourceCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public static destroyAudioEffectPlayer(Lim/zego/zegoexpress/ZegoAudioEffectPlayer;)V
    .locals 4

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-object v2, p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerEventHandler;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    .line 43
    .line 44
    iput-object v2, p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->loadResourceCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    .line 51
    .line 52
    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->seekToTimeCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    .line 80
    .line 81
    iput-object v2, p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->seekToTimeCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    .line 88
    .line 89
    iget p0, p0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    .line 90
    .line 91
    invoke-static {p0}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniAPI;->destroyAudioEffectPlayerJni(I)I

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method


# virtual methods
.method public getCurrentProgress(I)J
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniAPI;->getCurrentProgress(II)J

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

.method public getIndex()I
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    return v0
.end method

.method public getTotalDuration(I)J
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniAPI;->getTotalDuration(II)J

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

.method public loadResource(ILjava/lang/String;Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerLoadResourceCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    .line 12
    .line 13
    invoke-static {p1, v1, p2}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniAPI;->loadResourceJni(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-class p2, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;

    .line 18
    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->loadResourceCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    monitor-exit p2

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_0
    :goto_0
    return-void
.end method

.method public pause(I)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniAPI;->pause(II)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public pauseAll()V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    .line 12
    .line 13
    invoke-static {v0}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniAPI;->pauseAll(I)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public resume(I)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniAPI;->resume(II)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public resumeAll()V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    .line 12
    .line 13
    invoke-static {v0}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniAPI;->resumeAll(I)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public seekTo(IJLim/zego/zegoexpress/callback/IZegoAudioEffectPlayerSeekToCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    .line 12
    .line 13
    invoke-static {p1, v1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniAPI;->seekToJni(IIJ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-class p2, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;

    .line 18
    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    iget-object p3, v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->seekToTimeCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    monitor-exit p2

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_0
    :goto_0
    return-void
.end method

.method public setEventHandler(Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerEventHandler;)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoAudioEffectPlayerEventHandler;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setPlaySpeed(IF)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniAPI;->setPlaySpeed(IFI)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setVolume(II)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniAPI;->setVolume(III)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setVolumeAll(I)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniAPI;->setVolumeAll(II)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public start(ILjava/lang/String;Lim/zego/zegoexpress/entity/ZegoAudioEffectPlayConfig;)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    .line 12
    .line 13
    invoke-static {p1, p2, p3, v0}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniAPI;->start(ILjava/lang/String;Lim/zego/zegoexpress/entity/ZegoAudioEffectPlayConfig;I)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public stop(I)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniAPI;->stop(II)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public stopAll()V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    .line 12
    .line 13
    invoke-static {v0}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniAPI;->stopAll(I)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public unloadResource(I)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    .line 12
    .line 13
    invoke-static {p1, v0}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniAPI;->unloadResource(II)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public updatePosition(I[F)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl;->audioEffectPlayerToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerInternalImpl$IdxAndHandler;->kAudioEffectPlayerIdx:I

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lim/zego/zegoexpress/internal/ZegoAudioEffectPlayerJniAPI;->updatePosition(I[FI)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
