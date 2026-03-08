.class public final Lmozat/mchatcore/game2/ExoPlayerManager;
.super Ljava/lang/Object;
.source "ExoPlayerManager.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/game2/ExoPlayerManager$Companion;,
        Lmozat/mchatcore/game2/ExoPlayerManager$PlayEventListener;,
        Lmozat/mchatcore/game2/ExoPlayerManager$PreloadTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 B2\u00020\u0001:\u0003BCDB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u001bJ\u0006\u0010\u001d\u001a\u00020\u001bJ\u0006\u0010\u001e\u001a\u00020\u001fJ\u0008\u0010 \u001a\u00020\u0019H\u0002J\u0010\u0010$\u001a\u00020\u00192\u0008\u0010%\u001a\u0004\u0018\u00010\u0012J\u0010\u0010&\u001a\u00020\'2\u0006\u0010%\u001a\u00020\u0012H\u0002J\u000e\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020*J\u0006\u0010+\u001a\u00020\u0019J\u0006\u0010,\u001a\u00020\u0019J\u0006\u0010-\u001a\u00020\u0019J\u0006\u0010.\u001a\u00020\u0019J\u0006\u0010/\u001a\u00020\u0019J\u0010\u00100\u001a\u00020\u00192\u0006\u00101\u001a\u000202H\u0016J\u0018\u00103\u001a\u00020\u00192\u0006\u00104\u001a\u00020\"2\u0006\u00105\u001a\u000202H\u0016J\u0010\u00106\u001a\u00020\u00192\u0008\u00107\u001a\u0004\u0018\u00010\u000bJ\u0010\u00108\u001a\u00020\u00192\u0008\u0010%\u001a\u0004\u0018\u00010\u0012J\u0010\u00109\u001a\u00020\"2\u0006\u0010%\u001a\u00020\u0012H\u0002J\u0006\u0010:\u001a\u00020\u0019J\u0006\u0010;\u001a\u00020\u0019J\u0008\u0010<\u001a\u00020\u0019H\u0002J\u0008\u0010=\u001a\u00020\u0019H\u0002J\u0010\u0010>\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u0012H\u0002J\u0010\u0010?\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u0012H\u0002J\u0010\u0010@\u001a\u00020\u00192\u0006\u0010A\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0008\u0012\u00060\u0013R\u00020\u00000\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010!\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010#\u00a8\u0006E"
    }
    d2 = {
        "Lmozat/mchatcore/game2/ExoPlayerManager;",
        "Lcom/google/android/exoplayer2/Player$Listener;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "exoPlayerView",
        "Lcom/google/android/exoplayer2/ui/PlayerView;",
        "exoPlayer",
        "Lcom/google/android/exoplayer2/ExoPlayer;",
        "playEventListener",
        "Lmozat/mchatcore/game2/ExoPlayerManager$PlayEventListener;",
        "currentMediaUri",
        "Landroid/net/Uri;",
        "preloadHandler",
        "Landroid/os/Handler;",
        "preloadingMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lmozat/mchatcore/game2/ExoPlayerManager$PreloadTask;",
        "isProcessingQueue",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "preloadQueue",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "initMediaPlayer",
        "",
        "getCurrentPosition",
        "",
        "getDuration",
        "getBufferedPosition",
        "getPlaybackProgress",
        "",
        "initCache",
        "isCurrentMediaCached",
        "",
        "()Z",
        "loadMedia",
        "mediaUrl",
        "createMediaSource",
        "Lcom/google/android/exoplayer2/source/MediaSource;",
        "onAttachToWindow",
        "container",
        "Landroid/view/ViewGroup;",
        "onDetachToWindow",
        "play",
        "pause",
        "stop",
        "release",
        "onPlaybackStateChanged",
        "playbackState",
        "",
        "onPlayWhenReadyChanged",
        "playWhenReady",
        "reason",
        "setPlayEventListener",
        "listener",
        "preloadMedia",
        "isMediaCached",
        "pausePreloading",
        "resumePreloading",
        "tryProcessQueue",
        "processQueue",
        "doPreload",
        "releasePreloadResource",
        "logD",
        "text",
        "Companion",
        "PreloadTask",
        "PlayEventListener",
        "ShellRings_GmsProdEnvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExoPlayerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExoPlayerManager.kt\nmozat/mchatcore/game2/ExoPlayerManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,321:1\n1#2:322\n29#3:323\n29#3:324\n29#3:327\n1863#4,2:325\n*S KotlinDebug\n*F\n+ 1 ExoPlayerManager.kt\nmozat/mchatcore/game2/ExoPlayerManager\n*L\n119#1:323\n142#1:324\n224#1:327\n181#1:325,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lmozat/mchatcore/game2/ExoPlayerManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_PRELOAD_QUEUE:I = 0x3

.field private static final PRELOAD_TIMEOUT_MS:J = 0x7530L

.field private static final TAG:Ljava/lang/String; = "ExoPlayerManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static sCache:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentMediaUri:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private exoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

.field private final isProcessingQueue:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private playEventListener:Lmozat/mchatcore/game2/ExoPlayerManager$PlayEventListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final preloadHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preloadQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final preloadingMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lmozat/mchatcore/game2/ExoPlayerManager$PreloadTask;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/game2/ExoPlayerManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmozat/mchatcore/game2/ExoPlayerManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmozat/mchatcore/game2/ExoPlayerManager;->Companion:Lmozat/mchatcore/game2/ExoPlayerManager$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lmozat/mchatcore/game2/ExoPlayerManager;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->preloadingMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->isProcessingQueue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->preloadQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    .line 33
    new-instance p1, Landroid/os/HandlerThread;

    .line 34
    .line 35
    const-string v0, "ExoPreloader"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->preloadHandler:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-direct {p0}, Lmozat/mchatcore/game2/ExoPlayerManager;->initMediaPlayer()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/game2/ExoPlayerManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/game2/ExoPlayerManager;->doPreload$lambda$9(Lmozat/mchatcore/game2/ExoPlayerManager;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/game2/ExoPlayerManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/game2/ExoPlayerManager;->processQueue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lmozat/mchatcore/game2/ExoPlayerManager;Ljava/lang/String;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmozat/mchatcore/game2/ExoPlayerManager;->doPreload$lambda$8(Lmozat/mchatcore/game2/ExoPlayerManager;Ljava/lang/String;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createMediaSource(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 3

    .line 1
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserAgent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setUserAgent(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;->setAllowCrossProtocolRedirects(Z)Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "setAllowCrossProtocolRedirects(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lmozat/mchatcore/game2/ExoPlayerManager;->sCache:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->setCache(Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->setUpstreamDataSourceFactory(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->setFlags(I)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "setFlags(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/google/android/exoplayer2/MediaItem;->fromUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/ProgressiveMediaSource;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "createMediaSource(...)"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method private final doPreload(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Starting preload: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/ExoPlayerManager;->logD(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/ExoPlayerManager;->createMediaSource(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lmozat/mchatcore/game2/a;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lmozat/mchatcore/game2/a;-><init>(Lmozat/mchatcore/game2/ExoPlayerManager;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lmozat/mchatcore/game2/ExoPlayerManager$PreloadTask;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1}, Lmozat/mchatcore/game2/ExoPlayerManager$PreloadTask;-><init>(Lmozat/mchatcore/game2/ExoPlayerManager;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->preloadingMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->preloadHandler:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v3, Lmozat/mchatcore/game2/b;

    .line 43
    .line 44
    invoke-direct {v3, p0, p1}, Lmozat/mchatcore/game2/b;-><init>(Lmozat/mchatcore/game2/ExoPlayerManager;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v4, 0x7530

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/MediaSource;->prepareSource(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "Preload error: "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "ExoPlayerManager"

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/ExoPlayerManager;->releasePreloadResource(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method private static final doPreload$lambda$8(Lmozat/mchatcore/game2/ExoPlayerManager;Ljava/lang/String;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "timeline"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p3, "Preload completed: "

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p2}, Lmozat/mchatcore/game2/ExoPlayerManager;->logD(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/ExoPlayerManager;->releasePreloadResource(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final doPreload$lambda$9(Lmozat/mchatcore/game2/ExoPlayerManager;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Preload timeout: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/ExoPlayerManager;->logD(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/ExoPlayerManager;->releasePreloadResource(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final initCache()V
    .locals 5

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/ExoPlayerManager;->sCache:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "exoplayer"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;

    .line 30
    .line 31
    const-wide/32 v3, 0x40000000

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lmozat/mchatcore/game2/ExoPlayerManager;->sCache:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private final initMediaPlayer()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/game2/ExoPlayerManager;->initCache()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 5
    .line 6
    iget-object v1, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->exoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    .line 22
    .line 23
    iget-object v1, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/ExoPlayer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setRepeatMode(I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 44
    .line 45
    iget-object v0, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->exoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "exoPlayerView"

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :cond_0
    iget-object v1, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final isMediaCached(Ljava/lang/String;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lmozat/mchatcore/game2/ExoPlayerManager;->sCache:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    sget-object p1, Lmozat/mchatcore/game2/ExoPlayerManager;->sCache:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->getContentMetadata(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "exo_len"

    .line 31
    .line 32
    const-wide/16 v4, -0x1

    .line 33
    .line 34
    invoke-interface {p1, v0, v4, v5}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;->get(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    cmp-long p1, v8, v4

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    sget-object v2, Lmozat/mchatcore/game2/ExoPlayerManager;->sCache:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    move-wide v6, v8

    .line 51
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->getCachedBytes(Ljava/lang/String;JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    cmp-long p1, v2, v8

    .line 56
    .line 57
    if-ltz p1, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_3
    return v1
.end method

.method private final logD(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final processQueue()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->preloadQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->preloadQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->preloadingMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lmozat/mchatcore/game2/ExoPlayerManager;->doPreload(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v1, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->isProcessingQueue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->preloadQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lmozat/mchatcore/game2/ExoPlayerManager;->tryProcessQueue()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :goto_1
    iget-object v2, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->isProcessingQueue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->preloadQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-direct {p0}, Lmozat/mchatcore/game2/ExoPlayerManager;->tryProcessQueue()V

    .line 65
    .line 66
    .line 67
    :cond_3
    throw v1
.end method

.method private final releasePreloadResource(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->preloadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->preloadingMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lmozat/mchatcore/game2/ExoPlayerManager$PreloadTask;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lmozat/mchatcore/game2/ExoPlayerManager$PreloadTask;->getMediaSource()Lcom/google/android/exoplayer2/source/MediaSource;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lmozat/mchatcore/game2/ExoPlayerManager$PreloadTask;->getCaller()Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/MediaSource;->releaseSource(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Error releasing MediaSource for "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "ExoPlayerManager"

    .line 49
    .line 50
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    return-void
.end method

.method private final tryProcessQueue()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->isProcessingQueue:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->preloadHandler:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lmozat/mchatcore/game2/c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lmozat/mchatcore/game2/c;-><init>(Lmozat/mchatcore/game2/ExoPlayerManager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final getBufferedPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getBufferedPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public final getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public final getPlaybackProgress()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/game2/ExoPlayerManager;->getDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lmozat/mchatcore/game2/ExoPlayerManager;->getCurrentPosition()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    long-to-float v2, v2

    .line 16
    long-to-float v0, v0

    .line 17
    div-float/2addr v2, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    return v2
.end method

.method public final isCurrentMediaCached()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->currentMediaUri:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lmozat/mchatcore/game2/ExoPlayerManager;->sCache:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 13
    .line 14
    iget-object v2, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->currentMediaUri:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    sget-object v0, Lmozat/mchatcore/game2/ExoPlayerManager;->sCache:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->getContentMetadata(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "exo_len"

    .line 37
    .line 38
    const-wide/16 v9, -0x1

    .line 39
    .line 40
    invoke-interface {v0, v2, v9, v10}, Lcom/google/android/exoplayer2/upstream/cache/ContentMetadata;->get(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    sget-object v3, Lmozat/mchatcore/game2/ExoPlayerManager;->sCache:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    move-wide v7, v11

    .line 52
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->getCachedBytes(Ljava/lang/String;JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long v0, v11, v9

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    cmp-long v0, v2, v11

    .line 61
    .line 62
    if-ltz v0, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_3
    return v1
.end method

.method public final loadMedia(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Loading media: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/ExoPlayerManager;->logD(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->currentMediaUri:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {p0}, Lmozat/mchatcore/game2/ExoPlayerManager;->stop()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/ExoPlayerManager;->createMediaSource(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->setMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->prepare()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/Player;->seekTo(J)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final onAttachToWindow(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmozat/mchatcore/game2/ExoPlayerManager;->onDetachToWindow()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->exoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "exoPlayerView"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDetachToWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->exoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 2
    .line 3
    const-string v1, "exoPlayerView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v3, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->exoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v2

    .line 28
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->exoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    move-object v0, v2

    .line 51
    :goto_0
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget-object v3, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->exoPlayerView:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    move-object v2, v3

    .line 62
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_6
    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->playEventListener:Lmozat/mchatcore/game2/ExoPlayerManager$PlayEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lmozat/mchatcore/game2/ExoPlayerManager$PlayEventListener;->onPlayWhenReadyChanged(ZI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->playEventListener:Lmozat/mchatcore/game2/ExoPlayerManager$PlayEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lmozat/mchatcore/game2/ExoPlayerManager$PlayEventListener;->onPlaybackStateChanged(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->pause()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final pausePreloading()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->preloadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final play()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->play()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final preloadMedia(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/ExoPlayerManager;->isMediaCached(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->preloadingMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->preloadQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->preloadQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x3

    .line 33
    if-lt v0, v1, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "Preload queue full. Discarding: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "ExoPlayerManager"

    .line 53
    .line 54
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->preloadQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lmozat/mchatcore/game2/ExoPlayerManager;->tryProcessQueue()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "Skipping preload (already cached or in progress): "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/ExoPlayerManager;->logD(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    const-string v0, "Releasing ExoPlayerManager resources"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/ExoPlayerManager;->logD(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmozat/mchatcore/game2/ExoPlayerManager;->onDetachToWindow()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/Player;->removeListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->release()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 25
    .line 26
    iget-object v1, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->preloadHandler:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->preloadingMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "<get-values>(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lmozat/mchatcore/game2/ExoPlayerManager$PreloadTask;

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v1}, Lmozat/mchatcore/game2/ExoPlayerManager$PreloadTask;->getMediaSource()Lcom/google/android/exoplayer2/source/MediaSource;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lmozat/mchatcore/game2/ExoPlayerManager$PreloadTask;->getCaller()Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/MediaSource;->releaseSource(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    const-string v2, "ExoPlayerManager"

    .line 74
    .line 75
    const-string v3, "Error releasing MediaSource"

    .line 76
    .line 77
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->preloadingMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->preloadQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final resumePreloading()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/game2/ExoPlayerManager;->tryProcessQueue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setPlayEventListener(Lmozat/mchatcore/game2/ExoPlayerManager$PlayEventListener;)V
    .locals 0
    .param p1    # Lmozat/mchatcore/game2/ExoPlayerManager$PlayEventListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->playEventListener:Lmozat/mchatcore/game2/ExoPlayerManager$PlayEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/ExoPlayerManager;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
