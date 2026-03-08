.class public Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;
.super Lim/zego/zegoexpress/ZegoCopyrightedMusic;
.source "ZegoCopyrightedMusicInternalImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;
    }
.end annotation


# static fields
.field public static copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lim/zego/zegoexpress/ZegoCopyrightedMusic;",
            "Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile mCopyrightedMusic:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

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
    sput-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->mUIHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lim/zego/zegoexpress/ZegoCopyrightedMusic;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createCopyrightedMusic()Lim/zego/zegoexpress/ZegoCopyrightedMusic;
    .locals 4

    .line 1
    const-class v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->mCopyrightedMusic:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->mCopyrightedMusic:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->createCopyrightedMusicJni()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    .line 24
    .line 25
    invoke-direct {v1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->mCopyrightedMusic:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    .line 29
    .line 30
    new-instance v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v2}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->initCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->sendExtendedRequestCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getLrcLyricCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getKrcLyricByTokenCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    .line 64
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->requestSongCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->requestAccompanimentCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v2, v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->requestAccompanimentClipCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v2, v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getMusicByTokenCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v2, v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->requestResourceCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getSharedResourceCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v2, v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->downloadCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v2, v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getStandardPitchCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    sget-object v2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    sget-object v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->mCopyrightedMusic:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    .line 123
    .line 124
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->mCopyrightedMusic:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    .line 128
    .line 129
    monitor-exit v0

    .line 130
    return-object v1

    .line 131
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    throw v1
.end method

.method public static destroyCopyrightedMusic(Lim/zego/zegoexpress/ZegoCopyrightedMusic;)V
    .locals 5

    .line 1
    const-class v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->mCopyrightedMusic:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    .line 7
    .line 8
    if-ne p0, v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-ne v4, p0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 44
    .line 45
    iput-object v3, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicEventHandler;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 52
    .line 53
    iput-object v3, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->initCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 60
    .line 61
    iput-object v3, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->sendExtendedRequestCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 68
    .line 69
    iput-object v3, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getLrcLyricCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 76
    .line 77
    iput-object v3, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getKrcLyricByTokenCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 84
    .line 85
    iput-object v3, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->requestSongCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 92
    .line 93
    iput-object v3, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->requestAccompanimentCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 100
    .line 101
    iput-object v3, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->requestAccompanimentClipCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 108
    .line 109
    iput-object v3, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getMusicByTokenCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 116
    .line 117
    iput-object v3, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->requestResourceCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 124
    .line 125
    iput-object v3, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getSharedResourceCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 132
    .line 133
    iput-object v3, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->downloadCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 140
    .line 141
    iput-object v3, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getStandardPitchCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 148
    .line 149
    iget p0, p0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->kCopyrightedMusicIdx:I

    .line 150
    .line 151
    invoke-static {p0}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->destroyCopyrightedMusicJni(I)I

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    goto :goto_1

    .line 160
    :cond_1
    :goto_0
    sput-object v3, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->mCopyrightedMusic:Lim/zego/zegoexpress/ZegoCopyrightedMusic;

    .line 161
    .line 162
    :cond_2
    monitor-exit v0

    .line 163
    return-void

    .line 164
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    throw p0
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->clearCache()I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public download(Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicDownloadCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->download(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-class v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->downloadCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public getAverageScore(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->getAverageScore(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public getCacheSize()J
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->getCacheSize()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public getCurrentPitch(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->getCurrentPitch(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public getDuration(Ljava/lang/String;)J
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->getDuration(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public getFullScore(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->getFullScore(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public getKrcLyricByToken(Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetKrcLyricByTokenCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->getKrcLyricByToken(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-class v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getKrcLyricByTokenCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public getLrcLyric(Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetLrcLyricCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->getLrcLyric(Ljava/lang/String;)I

    move-result p1

    .line 4
    const-class v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getLrcLyricCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public getLrcLyric(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetLrcLyricCallback;)V
    .locals 1

    .line 7
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->getLrcLyric(Ljava/lang/String;I)I

    move-result p1

    .line 10
    const-class p2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    monitor-enter p2

    .line 11
    :try_start_0
    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getLrcLyricCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public getMusicByToken(Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetMusicByTokenCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->getMusicByToken(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-class v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getMusicByTokenCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public getPreviousScore(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->getPreviousScore(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public getSharedResource(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicGetSharedConfig;Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicResourceType;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetSharedResourceCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicResourceType;->value()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->getSharedResource(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicGetSharedConfig;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-class p2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getSharedResourceCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    monitor-exit p2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_0
    :goto_0
    return-void
.end method

.method public getStandardPitch(Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicGetStandardPitchCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->getStandardPitch(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-class v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->getStandardPitchCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public getTotalScore(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->getTotalScore(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public initCopyrightedMusic(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicConfig;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicInitCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->initCopyrightedMusic(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicConfig;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-class v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->initCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public pauseScore(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->pauseScore(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public queryCache(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicQueryCacheConfig;)Z
    .locals 1

    .line 7
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->queryCache(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicQueryCacheConfig;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public queryCache(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicType;)Z
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicType;->value()I

    move-result p2

    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->queryCache(Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public queryCache(Ljava/lang/String;Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicType;Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;)Z
    .locals 1

    .line 4
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicType;->value()I

    move-result p2

    invoke-virtual {p3}, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;->value()I

    move-result p3

    invoke-static {p1, p2, p3}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->queryCache(Ljava/lang/String;II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public requestAccompaniment(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicRequestAccompanimentCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->requestAccompaniment(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-class v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->requestAccompanimentCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public requestAccompanimentClip(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicRequestAccompanimentClipCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->requestAccompanimentClip(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-class v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->requestAccompanimentClipCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public requestResource(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicResourceType;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicRequestResourceCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicResourceType;->value()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->requestResource(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-class p2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->requestResourceCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    monitor-exit p2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_0
    :goto_0
    return-void
.end method

.method public requestSong(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicRequestSongCallback;)V
    .locals 2

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->requestSong(Lim/zego/zegoexpress/entity/ZegoCopyrightedMusicRequestConfig;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-class v1, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->requestSongCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public resetScore(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->resetScore(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public resumeScore(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->resumeScore(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public sendExtendedRequest(Ljava/lang/String;Ljava/lang/String;Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicSendExtendedRequestCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->sendExtendedRequest(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-class p2, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget-object v0, v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->sendExtendedRequestCallbackHashMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit p2

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public setEventHandler(Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicEventHandler;)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;->eventHandler:Lim/zego/zegoexpress/callback/IZegoCopyrightedMusicEventHandler;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setScoringLevel(I)V
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->setScoringLevel(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public startScore(Ljava/lang/String;I)I
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->startScore(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public stopScore(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl;->copyrightedMusicToIdxAndEventhandler:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicInternalImpl$IdxAndHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lim/zego/zegoexpress/internal/ZegoCopyrightedMusicJniAPI;->stopScore(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
