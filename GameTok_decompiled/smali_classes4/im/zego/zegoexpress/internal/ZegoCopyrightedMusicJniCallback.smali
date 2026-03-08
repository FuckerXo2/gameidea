.class public Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback;
.super Ljava/lang/Object;
.source "ZegoCopyrightedMusicJniCallback.java"


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

.method public static onCurrentPitchValueUpdate(Ljava/lang/String;II)V
    .locals 9

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

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
    move-object v4, v1

    .line 22
    check-cast v4, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 29
    .line 30
    iget v1, v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->kCopyrightedMusicIdx:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 40
    .line 41
    iget-object v3, v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicEventHandler;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v8, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$2;

    .line 49
    .line 50
    move-object v2, v8

    .line 51
    move-object v5, p0

    .line 52
    move v6, p1

    .line 53
    move v7, p2

    .line 54
    invoke-direct/range {v2 .. v7}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$2;-><init>(Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicEventHandler;Ljava/util/Map$Entry;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public static onDownloadCallback(II)V
    .locals 5

    .line 1
    const-class v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 31
    .line 32
    iget v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->kCopyrightedMusicIdx:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 42
    .line 43
    iget-object v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->downloadCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicDownloadCallback;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 60
    .line 61
    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->downloadCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v4, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$13;

    .line 79
    .line 80
    invoke-direct {v4, v3, p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$13;-><init>(Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicDownloadCallback;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p0
.end method

.method public static onDownloadProgressUpdate(Ljava/lang/String;F)V
    .locals 5

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 28
    .line 29
    iget v2, v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->kCopyrightedMusicIdx:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 39
    .line 40
    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicEventHandler;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v4, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$1;

    .line 48
    .line 49
    invoke-direct {v4, v2, v1, p0, p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$1;-><init>(Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicEventHandler;Ljava/util/Map$Entry;Ljava/lang/String;F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public static onGetKrcLyricByTokenCallback(IILjava/lang/String;)V
    .locals 5

    .line 1
    const-class v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 31
    .line 32
    iget v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->kCopyrightedMusicIdx:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 42
    .line 43
    iget-object v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getKrcLyricByTokenCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetKrcLyricByTokenCallback;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 60
    .line 61
    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getKrcLyricByTokenCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v4, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$6;

    .line 79
    .line 80
    invoke-direct {v4, v3, p1, p2}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$6;-><init>(Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetKrcLyricByTokenCallback;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p0
.end method

.method public static onGetLrcLyricCallback(IILjava/lang/String;)V
    .locals 5

    .line 1
    const-class v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 31
    .line 32
    iget v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->kCopyrightedMusicIdx:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 42
    .line 43
    iget-object v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getLrcLyricCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetLrcLyricCallback;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 60
    .line 61
    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getLrcLyricCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v4, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$5;

    .line 79
    .line 80
    invoke-direct {v4, v3, p1, p2}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$5;-><init>(Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetLrcLyricCallback;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p0
.end method

.method public static onGetMusicByTokenCallback(IILjava/lang/String;)V
    .locals 5

    .line 1
    const-class v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 31
    .line 32
    iget v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->kCopyrightedMusicIdx:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 42
    .line 43
    iget-object v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getMusicByTokenCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetMusicByTokenCallback;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 60
    .line 61
    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getMusicByTokenCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v4, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$10;

    .line 79
    .line 80
    invoke-direct {v4, v3, p1, p2}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$10;-><init>(Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetMusicByTokenCallback;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p0
.end method

.method public static onGetSharedResourceCallback(IILjava/lang/String;)V
    .locals 5

    .line 1
    const-class v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 31
    .line 32
    iget v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->kCopyrightedMusicIdx:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 42
    .line 43
    iget-object v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getSharedResourceCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetSharedResourceCallback;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 60
    .line 61
    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getSharedResourceCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v4, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$12;

    .line 79
    .line 80
    invoke-direct {v4, v3, p1, p2}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$12;-><init>(Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetSharedResourceCallback;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p0
.end method

.method public static onGetStandardPitchCallback(IILjava/lang/String;)V
    .locals 5

    .line 1
    const-class v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 31
    .line 32
    iget v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->kCopyrightedMusicIdx:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 42
    .line 43
    iget-object v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getStandardPitchCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetStandardPitchCallback;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 60
    .line 61
    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getStandardPitchCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v4, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$14;

    .line 79
    .line 80
    invoke-direct {v4, v3, p1, p2}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$14;-><init>(Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetStandardPitchCallback;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p0
.end method

.method public static onInitCallback(II)V
    .locals 5

    .line 1
    const-class v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 31
    .line 32
    iget v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->kCopyrightedMusicIdx:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 42
    .line 43
    iget-object v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->initCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicInitCallback;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 60
    .line 61
    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->initCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v4, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$3;

    .line 79
    .line 80
    invoke-direct {v4, v3, p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$3;-><init>(Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicInitCallback;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p0
.end method

.method public static onRequestAccompanimentCallback(IILjava/lang/String;)V
    .locals 5

    .line 1
    const-class v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 31
    .line 32
    iget v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->kCopyrightedMusicIdx:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 42
    .line 43
    iget-object v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->requestAccompanimentCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicRequestAccompanimentCallback;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 60
    .line 61
    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->requestAccompanimentCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v4, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$8;

    .line 79
    .line 80
    invoke-direct {v4, v3, p1, p2}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$8;-><init>(Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicRequestAccompanimentCallback;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p0
.end method

.method public static onRequestAccompanimentClipCallback(IILjava/lang/String;)V
    .locals 5

    .line 1
    const-class v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 31
    .line 32
    iget v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->kCopyrightedMusicIdx:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 42
    .line 43
    iget-object v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->requestAccompanimentClipCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicRequestAccompanimentClipCallback;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 60
    .line 61
    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->requestAccompanimentClipCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v4, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$9;

    .line 79
    .line 80
    invoke-direct {v4, v3, p1, p2}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$9;-><init>(Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicRequestAccompanimentClipCallback;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p0
.end method

.method public static onRequestResourceCallback(IILjava/lang/String;)V
    .locals 5

    .line 1
    const-class v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 31
    .line 32
    iget v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->kCopyrightedMusicIdx:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 42
    .line 43
    iget-object v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->requestResourceCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicRequestResourceCallback;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 60
    .line 61
    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->requestResourceCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v4, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$11;

    .line 79
    .line 80
    invoke-direct {v4, v3, p1, p2}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$11;-><init>(Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicRequestResourceCallback;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p0
.end method

.method public static onRequestSongCallback(IILjava/lang/String;)V
    .locals 5

    .line 1
    const-class v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 31
    .line 32
    iget v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->kCopyrightedMusicIdx:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 42
    .line 43
    iget-object v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->requestSongCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicRequestSongCallback;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 60
    .line 61
    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->requestSongCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v4, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$7;

    .line 79
    .line 80
    invoke-direct {v4, v3, p1, p2}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$7;-><init>(Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicRequestSongCallback;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p0
.end method

.method public static onSendExtendedRequestCallback(IILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-class v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 31
    .line 32
    iget v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->kCopyrightedMusicIdx:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 42
    .line 43
    iget-object v3, v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->sendExtendedRequestCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicSendExtendedRequestCallback;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 60
    .line 61
    iget-object v2, v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->sendExtendedRequestCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    sget-object v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v4, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$4;

    .line 79
    .line 80
    invoke-direct {v4, v3, p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniCallback$4;-><init>(Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicSendExtendedRequestCallback;ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p0
.end method
