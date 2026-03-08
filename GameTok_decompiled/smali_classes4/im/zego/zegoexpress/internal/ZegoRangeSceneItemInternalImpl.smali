.class public Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;
.super Lim/zego/zegoexpress/ZegoRangeSceneItem;
.source "ZegoRangeSceneItemInternalImpl.java"


# static fields
.field public static mUIHandler:Landroid/os/Handler;


# instance fields
.field private rangeSceneHandle:I


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
    sput-object v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/zego/zegoexpress/ZegoRangeSceneItem;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;->rangeSceneHandle:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bindItem(JLim/zego/zegoexpress/callback/IZegoRangeSceneBindItemCallback;)V
    .locals 9

    .line 1
    new-instance v0, Lim/zego/zegoexpress/entity/ZegoSeq;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoSeq;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneToHandleAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

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
    const/4 v2, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    .line 34
    .line 35
    iget v4, v4, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    .line 36
    .line 37
    iget v5, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;->rangeSceneHandle:I

    .line 38
    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;->rangeSceneHandle:I

    .line 51
    .line 52
    invoke-static {v1, v0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemJniAPI;->bindItem(ILim/zego/zegoexpress/entity/ZegoSeq;J)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_1
    move v6, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const v1, 0xf8c79

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    if-eqz p3, :cond_4

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    iget-object p1, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->bindItemCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    iget p2, v0, Lim/zego/zegoexpress/entity/ZegoSeq;->seq:I

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 79
    .line 80
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$3;

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    move-object v4, p0

    .line 84
    move-object v5, p3

    .line 85
    move-wide v7, p1

    .line 86
    invoke-direct/range {v3 .. v8}, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$3;-><init>(Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;Lim/zego/zegoexpress/callback/IZegoRangeSceneBindItemCallback;IJ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_3
    return-void
.end method

.method public createItem(Lim/zego/zegoexpress/entity/ZegoItemParam;Lim/zego/zegoexpress/callback/IZegoRangeSceneCreateItemCallback;)V
    .locals 6

    .line 1
    new-instance v0, Lim/zego/zegoexpress/entity/ZegoSeq;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoSeq;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneToHandleAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

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
    const/4 v2, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    .line 34
    .line 35
    iget v4, v4, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    .line 36
    .line 37
    iget v5, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;->rangeSceneHandle:I

    .line 38
    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;->rangeSceneHandle:I

    .line 51
    .line 52
    invoke-static {v1, v0, p1}, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemJniAPI;->createItem(ILim/zego/zegoexpress/entity/ZegoSeq;Lim/zego/zegoexpress/entity/ZegoItemParam;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const v1, 0xf8c79

    .line 58
    .line 59
    .line 60
    :goto_1
    if-eqz p2, :cond_4

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget-object p1, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->createItemCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    iget v0, v0, Lim/zego/zegoexpress/entity/ZegoSeq;->seq:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$1;

    .line 79
    .line 80
    invoke-direct {v2, p0, p2, v1, p1}, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$1;-><init>(Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;Lim/zego/zegoexpress/callback/IZegoRangeSceneCreateItemCallback;ILim/zego/zegoexpress/entity/ZegoItemParam;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    return-void
.end method

.method public destroyItem(JLim/zego/zegoexpress/callback/IZegoRangeSceneDestroyItemCallback;)V
    .locals 9

    .line 1
    new-instance v0, Lim/zego/zegoexpress/entity/ZegoSeq;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoSeq;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneToHandleAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

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
    const/4 v2, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    .line 34
    .line 35
    iget v4, v4, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    .line 36
    .line 37
    iget v5, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;->rangeSceneHandle:I

    .line 38
    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;->rangeSceneHandle:I

    .line 51
    .line 52
    invoke-static {v1, v0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemJniAPI;->destroyItem(ILim/zego/zegoexpress/entity/ZegoSeq;J)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_1
    move v6, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const v1, 0xf8c79

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    if-eqz p3, :cond_4

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    iget-object p1, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->destroyItemCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    iget p2, v0, Lim/zego/zegoexpress/entity/ZegoSeq;->seq:I

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 79
    .line 80
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$2;

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    move-object v4, p0

    .line 84
    move-object v5, p3

    .line 85
    move-wide v7, p1

    .line 86
    invoke-direct/range {v3 .. v8}, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$2;-><init>(Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;Lim/zego/zegoexpress/callback/IZegoRangeSceneDestroyItemCallback;IJ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_3
    return-void
.end method

.method public setEventHandler(Lim/zego/zegoexpress/callback/IZegoRangeSceneItemEventHandler;)Z
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
    iget v3, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;->rangeSceneHandle:I

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
    iput-object p1, v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneItemEventHandler:Lim/zego/zegoexpress/callback/IZegoRangeSceneItemEventHandler;

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

.method public unbindItem(JLim/zego/zegoexpress/callback/IZegoRangeSceneUnbindItemCallback;)V
    .locals 9

    .line 1
    new-instance v0, Lim/zego/zegoexpress/entity/ZegoSeq;

    .line 2
    .line 3
    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoSeq;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneToHandleAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

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
    const/4 v2, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    .line 34
    .line 35
    iget v4, v4, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    .line 36
    .line 37
    iget v5, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;->rangeSceneHandle:I

    .line 38
    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;->rangeSceneHandle:I

    .line 51
    .line 52
    invoke-static {v1, v0, p1, p2}, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemJniAPI;->unbindItem(ILim/zego/zegoexpress/entity/ZegoSeq;J)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_1
    move v6, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const v1, 0xf8c79

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    if-eqz p3, :cond_4

    .line 63
    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    iget-object p1, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->unbindItemCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    iget p2, v0, Lim/zego/zegoexpress/entity/ZegoSeq;->seq:I

    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 79
    .line 80
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$4;

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    move-object v4, p0

    .line 84
    move-object v5, p3

    .line 85
    move-wide v7, p1

    .line 86
    invoke-direct/range {v3 .. v8}, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$4;-><init>(Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;Lim/zego/zegoexpress/callback/IZegoRangeSceneUnbindItemCallback;IJ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_3
    return-void
.end method

.method public updateItemCommand(JLim/zego/zegoexpress/entity/ZegoPosition;I[BLim/zego/zegoexpress/callback/IZegoRangeSceneUpdateItemCommandCallback;)V
    .locals 9

    .line 1
    new-instance v7, Lim/zego/zegoexpress/entity/ZegoSeq;

    .line 2
    .line 3
    invoke-direct {v7}, Lim/zego/zegoexpress/entity/ZegoSeq;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneToHandleAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    move-object v8, v1

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    .line 35
    .line 36
    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    .line 37
    .line 38
    iget v3, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;->rangeSceneHandle:I

    .line 39
    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz v8, :cond_2

    .line 50
    .line 51
    iget v0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;->rangeSceneHandle:I

    .line 52
    .line 53
    move-object v1, v7

    .line 54
    move-wide v2, p1

    .line 55
    move-object v4, p3

    .line 56
    move v5, p4

    .line 57
    move-object v6, p5

    .line 58
    invoke-static/range {v0 .. v6}, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemJniAPI;->updateItemCommand(ILim/zego/zegoexpress/entity/ZegoSeq;JLim/zego/zegoexpress/entity/ZegoPosition;I[B)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    :goto_1
    move v3, p3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const p3, 0xf8c79

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    if-eqz p6, :cond_4

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    iget-object p1, v8, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->updateItemCommandCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    iget p2, v7, Lim/zego/zegoexpress/entity/ZegoSeq;->seq:I

    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2, p6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    sget-object p3, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 85
    .line 86
    new-instance p4, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$6;

    .line 87
    .line 88
    move-object v0, p4

    .line 89
    move-object v1, p0

    .line 90
    move-object v2, p6

    .line 91
    move-wide v4, p1

    .line 92
    invoke-direct/range {v0 .. v5}, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$6;-><init>(Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;Lim/zego/zegoexpress/callback/IZegoRangeSceneUpdateItemCommandCallback;IJ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_3
    return-void
.end method

.method public updateItemStatus(JLim/zego/zegoexpress/entity/ZegoPosition;I[BLim/zego/zegoexpress/callback/IZegoRangeSceneUpdateItemStatusCallback;)V
    .locals 9

    .line 1
    new-instance v7, Lim/zego/zegoexpress/entity/ZegoSeq;

    .line 2
    .line 3
    invoke-direct {v7}, Lim/zego/zegoexpress/entity/ZegoSeq;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl;->rangeSceneToHandleAndHandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    move-object v8, v1

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    .line 35
    .line 36
    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->rangeSceneHandle:I

    .line 37
    .line 38
    iget v3, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;->rangeSceneHandle:I

    .line 39
    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eqz v8, :cond_2

    .line 50
    .line 51
    iget v0, p0, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;->rangeSceneHandle:I

    .line 52
    .line 53
    move-object v1, v7

    .line 54
    move-wide v2, p1

    .line 55
    move-object v4, p3

    .line 56
    move v5, p4

    .line 57
    move-object v6, p5

    .line 58
    invoke-static/range {v0 .. v6}, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemJniAPI;->updateItemStatus(ILim/zego/zegoexpress/entity/ZegoSeq;JLim/zego/zegoexpress/entity/ZegoPosition;I[B)I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    :goto_1
    move v3, p3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const p3, 0xf8c79

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    if-eqz p6, :cond_4

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    iget-object p1, v8, Lim/zego/zegoexpress/internal/ZegoRangeSceneInternalImpl$HandleAndHandler;->updateItemStatusCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    iget p2, v7, Lim/zego/zegoexpress/entity/ZegoSeq;->seq:I

    .line 75
    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2, p6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    sget-object p3, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 85
    .line 86
    new-instance p4, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$5;

    .line 87
    .line 88
    move-object v0, p4

    .line 89
    move-object v1, p0

    .line 90
    move-object v2, p6

    .line 91
    move-wide v4, p1

    .line 92
    invoke-direct/range {v0 .. v5}, Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl$5;-><init>(Lim/zego/zegoexpress/internal/ZegoRangeSceneItemInternalImpl;Lim/zego/zegoexpress/callback/IZegoRangeSceneUpdateItemStatusCallback;IJ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_3
    return-void
.end method
