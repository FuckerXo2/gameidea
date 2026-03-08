.class public final Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;
.super Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;
.source "ZegoRealTimeSequentialDataManagerInternalImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;
    }
.end annotation


# static fields
.field public static idxAndEventHandler:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;",
            "Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static uiHandler:Landroid/os/Handler;


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
    sput-object v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->uiHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->idxAndEventHandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createRealTimeSequentialDataManager(Ljava/lang/String;)Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;
    .locals 2

    .line 1
    invoke-static {p0}, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->createRealTimeSequentialDataManagerJni(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;

    .line 8
    .line 9
    invoke-direct {v0}, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v1, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;->dataSentCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    sget-object p0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->idxAndEventHandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static native createRealTimeSequentialDataManagerJni(Ljava/lang/String;)I
.end method

.method public static destroyRealTimeSequentialDataManager(Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;)V
    .locals 4

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->idxAndEventHandler:Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-object v2, p0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoRealTimeSequentialDataEventHandler;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;

    .line 43
    .line 44
    iget-object p0, p0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;->dataSentCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;

    .line 72
    .line 73
    iput-object v2, p0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;->dataSentCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;

    .line 80
    .line 81
    iget p0, p0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;->managerIndex:I

    .line 82
    .line 83
    invoke-static {p0}, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->destroyRealTimeSequentialDataManagerJni(I)I

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public static native destroyRealTimeSequentialDataManagerJni(I)I
.end method

.method public static onRealTimeSequentialDataSent(III)V
    .locals 4

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->idxAndEventHandler:Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;

    .line 28
    .line 29
    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;->managerIndex:I

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
    check-cast v1, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;

    .line 38
    .line 39
    iget-object v1, v1, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;->dataSentCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lim/zego/zegoexpress/callback/IZegoRealTimeSequentialDataSentCallback;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    sget-object v2, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->uiHandler:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v3, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$1;

    .line 57
    .line 58
    invoke-direct {v3, v1, p1}, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$1;-><init>(Lim/zego/zegoexpress/callback/IZegoRealTimeSequentialDataSentCallback;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public static onReceiveRealTimeSequentialData(I[BLjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->idxAndEventHandler:Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;

    .line 28
    .line 29
    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;->managerIndex:I

    .line 30
    .line 31
    if-ne v2, p0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;

    .line 44
    .line 45
    iget-object v1, v1, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoRealTimeSequentialDataEventHandler;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {v1, v2, p1, p2}, Lim/zego/zegoexpress/callback/IZegoRealTimeSequentialDataEventHandler;->onReceiveRealTimeSequentialData(Lim/zego/zegoexpress/ZegoRealTimeSequentialDataManager;[BLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public static native sendRealTimeSequentialDataJni(I[BLjava/lang/String;)I
.end method

.method public static native startBroadcastingJni(ILjava/lang/String;)I
.end method

.method public static native startSubscribingJni(ILjava/lang/String;)I
.end method

.method public static native stopBroadcastingJni(ILjava/lang/String;)I
.end method

.method public static native stopSubscribingJni(ILjava/lang/String;)I
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->idxAndEventHandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;->managerIndex:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public sendRealTimeSequentialData([BLjava/lang/String;Lim/zego/zegoexpress/callback/IZegoRealTimeSequentialDataSentCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->idxAndEventHandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;->managerIndex:I

    .line 12
    .line 13
    invoke-static {v1, p1, p2}, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->sendRealTimeSequentialDataJni(I[BLjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;->dataSentCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public setEventHandler(Lim/zego/zegoexpress/callback/IZegoRealTimeSequentialDataEventHandler;)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->idxAndEventHandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoRealTimeSequentialDataEventHandler;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public startBroadcasting(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->idxAndEventHandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;->managerIndex:I

    .line 12
    .line 13
    invoke-static {v0, p1}, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->startBroadcastingJni(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public startSubscribing(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->idxAndEventHandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;->managerIndex:I

    .line 12
    .line 13
    invoke-static {v0, p1}, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->startSubscribingJni(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public stopBroadcasting(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->idxAndEventHandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;->managerIndex:I

    .line 12
    .line 13
    invoke-static {v0, p1}, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->stopBroadcastingJni(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public stopSubscribing(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->idxAndEventHandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, v0, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl$IdxAndHandler;->managerIndex:I

    .line 12
    .line 13
    invoke-static {v0, p1}, Lim/zego/zegoexpress/internal/ZegoRealTimeSequentialDataManagerInternalImpl;->stopSubscribingJni(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
