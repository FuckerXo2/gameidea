.class public final Lmozat/mchatcore/game2/SwipeGameController;
.super Ljava/lang/Object;
.source "SwipeGameController.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/game2/SwipeGameController$GameLoadListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001yB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u00105\u001a\u000206J\u0018\u00107\u001a\u0002062\u0006\u00108\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u0011H\u0002J\u0016\u0010:\u001a\u00020\u00112\u0006\u00108\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\tJ\u000e\u0010<\u001a\u00020\u00112\u0006\u00108\u001a\u00020\u0005J6\u0010=\u001a\u0002062\u0006\u00108\u001a\u00020\u00052\u0006\u0010>\u001a\u00020\u00142\u0006\u0010?\u001a\u00020\u00112\u0008\u0008\u0002\u0010@\u001a\u00020\u00112\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\tH\u0002J\u000e\u0010B\u001a\u0002062\u0006\u00108\u001a\u00020\u0005J\u0010\u0010C\u001a\u0002062\u0008\u0010D\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010E\u001a\u0002062\u0008\u0010D\u001a\u0004\u0018\u00010\u000cJ$\u0010F\u001a\u0002062\u0006\u0010G\u001a\u00020H2\u0008\u0008\u0002\u0010?\u001a\u00020\u00112\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\tJ\u0006\u0010I\u001a\u00020\u0011J\u0016\u0010J\u001a\u00020\u00112\u0006\u0010G\u001a\u00020H2\u0006\u0010K\u001a\u00020\u0011J\u0010\u0010J\u001a\u0002062\u0006\u0010L\u001a\u00020\u000eH\u0002J\u0010\u0010M\u001a\u0002062\u0006\u0010G\u001a\u00020HH\u0002J\u0006\u0010N\u001a\u000206J\u0018\u0010O\u001a\u00020\u00112\u0006\u00108\u001a\u00020\u00052\u0006\u0010P\u001a\u00020\u0005H\u0002J\u000e\u0010Q\u001a\u0002062\u0006\u0010;\u001a\u00020\tJ\u0006\u0010R\u001a\u000206J\u0006\u0010S\u001a\u000206J\u0006\u0010T\u001a\u000206J\u0006\u0010U\u001a\u000206J\u0006\u0010V\u001a\u000206J\u0006\u0010W\u001a\u000206J\u0008\u0010X\u001a\u000206H\u0002J\u0010\u0010[\u001a\u00020\u00112\u0006\u0010G\u001a\u00020HH\u0002J\u0010\u0010\\\u001a\u0002062\u0006\u0010G\u001a\u00020HH\u0002J\u0010\u0010]\u001a\u0002062\u0006\u0010^\u001a\u00020\u0005H\u0002J\u0006\u0010_\u001a\u000206J\u0010\u0010`\u001a\u0002062\u0006\u0010a\u001a\u00020bH\u0002J\u001a\u0010f\u001a\u0002062\u0006\u00108\u001a\u00020\u00052\u0008\u0008\u0002\u00109\u001a\u00020\u0011H\u0002J\u000e\u0010g\u001a\u00020\u00112\u0006\u0010G\u001a\u00020HJ\u000e\u0010h\u001a\u00020\u00112\u0006\u00108\u001a\u00020\u0005J\u0018\u0010i\u001a\u0002062\u0006\u00108\u001a\u00020\u00052\u0006\u0010j\u001a\u00020\u0011H\u0002J\u0006\u0010o\u001a\u000206J\u0006\u0010p\u001a\u00020\u0014J(\u0010q\u001a\u0002062\u0008\u0010r\u001a\u0004\u0018\u00010\u00142\u0014\u0010s\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010u\u0012\u0004\u0012\u0002060tH\u0002J\u0012\u0010v\u001a\u0004\u0018\u00010u2\u0006\u0010r\u001a\u00020\u0014H\u0002J\u0010\u0010w\u001a\u0002062\u0006\u0010x\u001a\u00020\u0014H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0019\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00050\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00050$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010Y\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u001a\u0010c\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010Z\"\u0004\u0008d\u0010eR$\u0010>\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00148F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010n\u00a8\u0006z"
    }
    d2 = {
        "Lmozat/mchatcore/game2/SwipeGameController;",
        "",
        "<init>",
        "()V",
        "MSG_ON_GAMELOADED",
        "",
        "mGameView",
        "Lmozat/mchatcore/game2/view/GameWebView;",
        "mContainer",
        "Landroid/view/ViewGroup;",
        "mGameLoadListeners",
        "",
        "Lmozat/mchatcore/game2/SwipeGameController$GameLoadListener;",
        "mCurrentGame",
        "Lmozat/mchatcore/game2/model/GameModel;",
        "mPreloadGame",
        "isAttach",
        "",
        "webViewOriginalIndex",
        "mSessionId",
        "",
        "gameLauncherFlag",
        "Landroid/util/SparseBooleanArray;",
        "gameLoadingTime",
        "Landroid/util/SparseLongArray;",
        "gameDownloadInfo",
        "",
        "Lkotlin/Pair;",
        "webViewPool",
        "Lmozat/mchatcore/game2/WebViewPool;",
        "screenshotExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "lastGameId",
        "lastGamePlayTime",
        "",
        "SupportPauseGameSet",
        "",
        "secondGameLoadTimeMap",
        "",
        "firstGameLoadTime",
        "GAME_FIRST",
        "GAME_SECOND",
        "loadFirstGame",
        "mSoundHandler",
        "Landroid/os/Handler;",
        "soundCloseRunnable",
        "Ljava/lang/Runnable;",
        "isSoundCloseLoopRunning",
        "soundResetRunnable",
        "isSoundResetLoopRunning",
        "soundResetEndTime",
        "isPaused",
        "mHandler",
        "init",
        "",
        "updateSounds",
        "gameId",
        "isCache",
        "attachNextGameFromPool",
        "container",
        "isGamePreloaded",
        "loadGameFromPool",
        "sessionId",
        "isPreload",
        "forceReload",
        "targetContainer",
        "resumeSound",
        "addGameLoadListener",
        "listener",
        "removeGameLoadListener",
        "loadGameToWebView",
        "gameInfo",
        "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
        "checkBlackScreen",
        "downloadGame",
        "isHighPriority",
        "game",
        "downloadPackage",
        "reload",
        "checkGame",
        "version",
        "onAttach",
        "onResume",
        "onPause",
        "exitGame",
        "onDestroy",
        "detachGameView",
        "releaseGame",
        "release",
        "isGameLoaded",
        "()Z",
        "checkPackageVersionAndClearCache",
        "downloadPackageWithPriority",
        "cancelAllOtherDownloads",
        "currentGameId",
        "clearWebViewCache",
        "deleteDirectoryRecursively",
        "directory",
        "Ljava/io/File;",
        "isFirstLoadGame",
        "setFirstLoadGame",
        "(Z)V",
        "onGameLoaded",
        "checkGameReady",
        "isFirstLaunch",
        "delayToShowGame",
        "firstLauncher",
        "getSessionId",
        "()Ljava/lang/String;",
        "setSessionId",
        "(Ljava/lang/String;)V",
        "createSessionId",
        "getWebViewPoolStatus",
        "base64ToBitmapAsync",
        "base64String",
        "callback",
        "Lkotlin/Function1;",
        "Landroid/graphics/Bitmap;",
        "base64ToBitmap",
        "log",
        "message",
        "GameLoadListener",
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
        "SMAP\nSwipeGameController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeGameController.kt\nmozat/mchatcore/game2/SwipeGameController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1372:1\n1#2:1373\n1863#3,2:1374\n13402#4,2:1376\n*S KotlinDebug\n*F\n+ 1 SwipeGameController.kt\nmozat/mchatcore/game2/SwipeGameController\n*L\n945#1:1374,2\n976#1:1376,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final GAME_FIRST:I = 0x336

.field public static final GAME_SECOND:I = 0x317

.field public static final INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MSG_ON_GAMELOADED:I = 0xc8

.field private static final SupportPauseGameSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final firstGameLoadTime:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final gameDownloadInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final gameLauncherFlag:Landroid/util/SparseBooleanArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final gameLoadingTime:Landroid/util/SparseLongArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isAttach:Z

.field private static isFirstLoadGame:Z

.field private static isPaused:Z

.field private static isSoundCloseLoopRunning:Z

.field private static isSoundResetLoopRunning:Z

.field private static lastGameId:I

.field private static lastGamePlayTime:J

.field private static loadFirstGame:Z

.field private static mContainer:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static mCurrentGame:Lmozat/mchatcore/game2/model/GameModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final mGameLoadListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/game2/SwipeGameController$GameLoadListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static mGameView:Lmozat/mchatcore/game2/view/GameWebView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final mHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static mPreloadGame:Lmozat/mchatcore/game2/model/GameModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static mSessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mSoundHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final screenshotExecutor:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final secondGameLoadTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static soundCloseRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static soundResetEndTime:J

.field private static soundResetRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static webViewOriginalIndex:I

.field private static final webViewPool:Lmozat/mchatcore/game2/WebViewPool;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lmozat/mchatcore/game2/SwipeGameController;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/game2/SwipeGameController;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmozat/mchatcore/game2/SwipeGameController;->mGameLoadListeners:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    sput v0, Lmozat/mchatcore/game2/SwipeGameController;->webViewOriginalIndex:I

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    sput-object v1, Lmozat/mchatcore/game2/SwipeGameController;->mSessionId:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lmozat/mchatcore/game2/SwipeGameController;->gameLauncherFlag:Landroid/util/SparseBooleanArray;

    .line 28
    .line 29
    new-instance v1, Landroid/util/SparseLongArray;

    .line 30
    .line 31
    invoke-direct {v1}, Landroid/util/SparseLongArray;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lmozat/mchatcore/game2/SwipeGameController;->gameLoadingTime:Landroid/util/SparseLongArray;

    .line 35
    .line 36
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lmozat/mchatcore/game2/SwipeGameController;->gameDownloadInfo:Ljava/util/Map;

    .line 42
    .line 43
    sget-object v1, Lmozat/mchatcore/game2/WebViewPool;->Companion:Lmozat/mchatcore/game2/WebViewPool$Companion;

    .line 44
    .line 45
    invoke-virtual {v1}, Lmozat/mchatcore/game2/WebViewPool$Companion;->getInstance()Lmozat/mchatcore/game2/WebViewPool;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lmozat/mchatcore/game2/SwipeGameController;->webViewPool:Lmozat/mchatcore/game2/WebViewPool;

    .line 50
    .line 51
    new-instance v1, Lmozat/mchatcore/game2/y;

    .line 52
    .line 53
    invoke-direct {v1}, Lmozat/mchatcore/game2/y;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "newSingleThreadExecutor(...)"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lmozat/mchatcore/game2/SwipeGameController;->screenshotExecutor:Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    sput v0, Lmozat/mchatcore/game2/SwipeGameController;->lastGameId:I

    .line 68
    .line 69
    const/16 v0, 0x110

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x143

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v0, 0x102

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/16 v0, 0x13d

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v0, 0x112

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/16 v0, 0x144

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/16 v0, 0x119

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const/4 v0, 0x7

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const/16 v0, 0x11f

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const/16 v0, 0x120

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const/16 v0, 0x11d

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    const/16 v0, 0x13f

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const/16 v0, 0x14e

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    const/16 v0, 0xce

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    const/16 v0, 0x113

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    const/16 v0, 0x105

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lmozat/mchatcore/game2/SwipeGameController;->SupportPauseGameSet:Ljava/util/Set;

    .line 173
    .line 174
    const/16 v0, 0x315

    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/16 v1, 0x1770

    .line 181
    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v2, 0x273

    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/16 v3, 0x2710

    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    filled-new-array {v1, v4}, [Lkotlin/Pair;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    sput-object v1, Lmozat/mchatcore/game2/SwipeGameController;->secondGameLoadTimeMap:Ljava/util/Map;

    .line 215
    .line 216
    const/16 v1, 0x2af8

    .line 217
    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sput-object v0, Lmozat/mchatcore/game2/SwipeGameController;->firstGameLoadTime:Ljava/util/Map;

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    sput-boolean v0, Lmozat/mchatcore/game2/SwipeGameController;->loadFirstGame:Z

    .line 242
    .line 243
    new-instance v1, Landroid/os/Handler;

    .line 244
    .line 245
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 246
    .line 247
    .line 248
    sput-object v1, Lmozat/mchatcore/game2/SwipeGameController;->mSoundHandler:Landroid/os/Handler;

    .line 249
    .line 250
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v2, Lmozat/mchatcore/game2/SwipeGameController$mHandler$1;

    .line 255
    .line 256
    invoke-direct {v2, v1}, Lmozat/mchatcore/game2/SwipeGameController$mHandler$1;-><init>(Landroid/os/Looper;)V

    .line 257
    .line 258
    .line 259
    sput-object v2, Lmozat/mchatcore/game2/SwipeGameController;->mHandler:Landroid/os/Handler;

    .line 260
    .line 261
    sput-boolean v0, Lmozat/mchatcore/game2/SwipeGameController;->isFirstLoadGame:Z

    .line 262
    .line 263
    const/16 v0, 0x8

    .line 264
    .line 265
    sput v0, Lmozat/mchatcore/game2/SwipeGameController;->$stable:I

    .line 266
    .line 267
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lmozat/mchatcore/game2/SwipeGameController;->onResume$lambda$10()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$base64ToBitmapAsync(Lmozat/mchatcore/game2/SwipeGameController;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/game2/SwipeGameController;->base64ToBitmapAsync(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getGameDownloadInfo$p()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->gameDownloadInfo:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMContainer$p()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMCurrentGame$p()Lmozat/mchatcore/game2/model/GameModel;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->mCurrentGame:Lmozat/mchatcore/game2/model/GameModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMGameLoadListeners$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->mGameLoadListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMGameView$p()Lmozat/mchatcore/game2/view/GameWebView;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMHandler$p()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMPreloadGame$p()Lmozat/mchatcore/game2/model/GameModel;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->mPreloadGame:Lmozat/mchatcore/game2/model/GameModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMSoundHandler$p()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->mSoundHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSoundResetEndTime$p()J
    .locals 2

    .line 1
    sget-wide v0, Lmozat/mchatcore/game2/SwipeGameController;->soundResetEndTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$isAttach$p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmozat/mchatcore/game2/SwipeGameController;->isAttach:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$isPaused$p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmozat/mchatcore/game2/SwipeGameController;->isPaused:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$isSoundCloseLoopRunning$p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmozat/mchatcore/game2/SwipeGameController;->isSoundCloseLoopRunning:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$log(Lmozat/mchatcore/game2/SwipeGameController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setSoundResetLoopRunning$p(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lmozat/mchatcore/game2/SwipeGameController;->isSoundResetLoopRunning:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateSounds(Lmozat/mchatcore/game2/SwipeGameController;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/game2/SwipeGameController;->updateSounds(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final attachNextGameFromPool$lambda$4(Landroid/view/ViewGroup;Lmozat/mchatcore/game2/view/GameWebView;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "attachNextGameFromPool - removing WebView from existing parent: "

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    check-cast v1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    const/4 v2, -0x1

    .line 64
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lmozat/mchatcore/game2/z;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lmozat/mchatcore/game2/z;-><init>(Lmozat/mchatcore/game2/view/GameWebView;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v1, 0x64

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    sget-object p1, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "attachNextGameFromPool - WebView attached to container successfully, container.size="

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "x"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {p1, p0}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_1
    sget-object p1, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v2, "attachNextGameFromPool - error: "

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p1, v0}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    :goto_2
    return-void
.end method

.method private static final attachNextGameFromPool$lambda$4$lambda$3(Lmozat/mchatcore/game2/view/GameWebView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/game2/SwipeGameController;->base64ToBitmapAsync$lambda$22(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, ","

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v1, v3, v2, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v5, ","

    .line 13
    .line 14
    const/4 v8, 0x6

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v4, p1

    .line 19
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "substring(...)"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 49
    .line 50
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 51
    .line 52
    array-length v2, p1

    .line 53
    invoke-static {p1, v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p1

    .line 58
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "decodeBase64ToBitmapInternal - Exception: "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "decodeBase64ToBitmapInternal - OutOfMemoryError: "

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method

.method private final base64ToBitmapAsync(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->screenshotExecutor:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    new-instance v1, Lmozat/mchatcore/game2/s;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, Lmozat/mchatcore/game2/s;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    const-string p1, "decodeBase64ToBitmapAsync - base64 string is null or empty"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lmozat/mchatcore/game2/SwipeGameController;->mHandler:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, Lmozat/mchatcore/game2/B;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Lmozat/mchatcore/game2/B;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final base64ToBitmapAsync$lambda$19(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final base64ToBitmapAsync$lambda$22(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmozat/mchatcore/game2/SwipeGameController;->base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lmozat/mchatcore/game2/u;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0}, Lmozat/mchatcore/game2/u;-><init>(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "decodeBase64ToBitmapAsync - Exception: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lmozat/mchatcore/game2/SwipeGameController;->mHandler:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v0, Lmozat/mchatcore/game2/v;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lmozat/mchatcore/game2/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method private static final base64ToBitmapAsync$lambda$22$lambda$20(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final base64ToBitmapAsync$lambda$22$lambda$21(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/game2/SwipeGameController;->base64ToBitmapAsync$lambda$22$lambda$20(Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cancelAllOtherDownloads(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cancelAllOtherDownloads - cancelling all downloads except gameId: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lmozat/mchatcore/game2/download/GameDownloadManager;->getsInstance()Lmozat/mchatcore/game2/download/GameDownloadManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->cancelDownloadAllGame()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->getQueuedTasks()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq v1, p1, :cond_0

    .line 55
    .line 56
    sget-object v2, Lmozat/mchatcore/game2/download/PackageDownloadManager;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadManager;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->cancelDownloadPackage(I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v4, "cancelAllOtherDownloads - cancelled package download for gameId: "

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v2, v1}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object p1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadManager;

    .line 85
    .line 86
    invoke-virtual {p1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->getDetailedDownloadStatus()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "cancelAllOtherDownloads - completed, current status: "

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private final checkGame(II)Z
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/game2/download/GameDownloadManager;->getsInstance()Lmozat/mchatcore/game2/download/GameDownloadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lmozat/mchatcore/game2/download/GameDownloadManager;->isGameDownloaded(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private final checkPackageVersionAndClearCache(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPackageSub()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v2, Lmozat/mchatcore/game2/download/PackageDownloadManager;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2, v3}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->getLocalPackageVersion(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;->getVersionNo()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_0
    sget-object v5, Lmozat/mchatcore/game2/SwipeGameController;->mCurrentGame:Lmozat/mchatcore/game2/model/GameModel;

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Lmozat/mchatcore/game2/model/GameModel;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v5, v6, :cond_2

    .line 45
    .line 46
    sget-object v5, Lmozat/mchatcore/game2/SwipeGameController;->mCurrentGame:Lmozat/mchatcore/game2/model/GameModel;

    .line 47
    .line 48
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lmozat/mchatcore/game2/model/GameModel;->getVersion()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getVersion()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eq v5, v6, :cond_2

    .line 60
    .line 61
    move v5, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v5, v1

    .line 64
    :goto_1
    if-nez v3, :cond_4

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    return v1

    .line 70
    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 71
    .line 72
    sget-object v1, Lmozat/mchatcore/game2/SwipeGameController;->mCurrentGame:Lmozat/mchatcore/game2/model/GameModel;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lmozat/mchatcore/game2/model/GameModel;->getVersion()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_5
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;->getVersionNo()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "checkPackageVersionAndClearCache gameId: "

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, ", oldVersion: "

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, ", newVersion: "

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return v4
.end method

.method private static final clearWebViewCache$lambda$15(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "getName(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "webview_"

    .line 20
    .line 21
    invoke-static {p0, v3, v1, v0, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    return v1
.end method

.method public static synthetic d(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/game2/SwipeGameController;->screenshotExecutor$lambda$1(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final delayToShowGame(IZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lmozat/mchatcore/game2/download/IOMonitor;->INSTANCE:Lmozat/mchatcore/game2/download/IOMonitor;

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Lmozat/mchatcore/game2/download/IOMonitor;->getGameSize(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v6, -0x1

    .line 14
    .line 15
    cmp-long v8, v4, v6

    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    if-eqz v8, :cond_22

    .line 19
    .line 20
    const/high16 v8, 0x100000

    .line 21
    .line 22
    int-to-long v13, v8

    .line 23
    div-long v10, v4, v13

    .line 24
    .line 25
    long-to-int v10, v10

    .line 26
    invoke-virtual {v3}, Lmozat/mchatcore/game2/download/IOMonitor;->getIoFlag()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v11, "onGameReady onGameLoaded io "

    .line 36
    .line 37
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-direct {v0, v3}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    cmp-long v3, v8, v6

    .line 51
    .line 52
    const/4 v11, 0x2

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const-wide/16 v6, 0x19

    .line 56
    .line 57
    cmp-long v3, v8, v6

    .line 58
    .line 59
    if-gtz v3, :cond_0

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_0
    const-wide/16 v6, 0x50

    .line 65
    .line 66
    cmp-long v3, v8, v6

    .line 67
    .line 68
    if-gtz v3, :cond_1

    .line 69
    .line 70
    move v3, v12

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_1
    move v3, v11

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const-string v9, "activity"

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string v9, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 95
    .line 96
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v8, Landroid/app/ActivityManager;

    .line 100
    .line 101
    new-instance v9, Landroid/app/ActivityManager$MemoryInfo;

    .line 102
    .line 103
    invoke-direct {v9}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v9}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 107
    .line 108
    .line 109
    iget-wide v8, v9, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 110
    .line 111
    div-long/2addr v8, v13

    .line 112
    sget-object v13, Lmozat/mchatcore/util/DeviceUtils;->INSTANCE:Lmozat/mchatcore/util/DeviceUtils;

    .line 113
    .line 114
    invoke-virtual {v13}, Lmozat/mchatcore/util/DeviceUtils;->getCurrentCpuFrequency()J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    cmp-long v6, v13, v6

    .line 119
    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v7, "onGameReady onGameLoaded CPU frequency:"

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v7, " kHz, core:"

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v7, ", availableMemoryM:"

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-direct {v0, v6}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_3
    const-string v6, "onGameReady onGameLoaded Failed to get CPU frequency"

    .line 160
    .line 161
    invoke-direct {v0, v6}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    const/16 v6, 0x8

    .line 165
    .line 166
    if-lt v3, v6, :cond_4

    .line 167
    .line 168
    const-wide/16 v6, 0xbb8

    .line 169
    .line 170
    cmp-long v6, v8, v6

    .line 171
    .line 172
    if-lez v6, :cond_4

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    const/4 v6, 0x4

    .line 177
    if-lt v3, v6, :cond_5

    .line 178
    .line 179
    const-wide/16 v6, 0x7d0

    .line 180
    .line 181
    cmp-long v6, v8, v6

    .line 182
    .line 183
    if-lez v6, :cond_5

    .line 184
    .line 185
    move v6, v12

    .line 186
    goto :goto_1

    .line 187
    :cond_5
    move v6, v11

    .line 188
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v13, "onGameReady onGameLoaded cpu="

    .line 194
    .line 195
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v3, ", availableMemoryM="

    .line 202
    .line 203
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-direct {v0, v3}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move v3, v6

    .line 217
    :goto_2
    sget v6, Lmozat/mchatcore/game2/SwipeGameController;->lastGameId:I

    .line 218
    .line 219
    if-ne v1, v6, :cond_6

    .line 220
    .line 221
    move v6, v12

    .line 222
    goto :goto_3

    .line 223
    :cond_6
    const/4 v6, 0x0

    .line 224
    :goto_3
    if-eqz v6, :cond_7

    .line 225
    .line 226
    if-le v3, v12, :cond_7

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    sget-wide v13, Lmozat/mchatcore/game2/SwipeGameController;->lastGamePlayTime:J

    .line 233
    .line 234
    sub-long/2addr v7, v13

    .line 235
    const-wide/16 v13, 0x7530

    .line 236
    .line 237
    cmp-long v7, v7, v13

    .line 238
    .line 239
    if-lez v7, :cond_7

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    :cond_7
    const/16 v7, 0xa

    .line 243
    .line 244
    if-eqz v6, :cond_8

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v8, 0x0

    .line 248
    goto/16 :goto_9

    .line 249
    .line 250
    :cond_8
    const/16 v6, 0x258

    .line 251
    .line 252
    const/16 v8, 0x3c

    .line 253
    .line 254
    const/16 v9, 0x1e

    .line 255
    .line 256
    if-eqz v3, :cond_13

    .line 257
    .line 258
    const/16 v13, 0x5dc

    .line 259
    .line 260
    const/16 v14, 0x64

    .line 261
    .line 262
    if-eq v3, v12, :cond_f

    .line 263
    .line 264
    const/16 v15, 0x6e

    .line 265
    .line 266
    if-eq v3, v11, :cond_b

    .line 267
    .line 268
    if-ge v10, v7, :cond_9

    .line 269
    .line 270
    move v8, v14

    .line 271
    goto :goto_4

    .line 272
    :cond_9
    if-ge v10, v9, :cond_a

    .line 273
    .line 274
    move v8, v15

    .line 275
    :cond_a
    :goto_4
    if-eqz v2, :cond_17

    .line 276
    .line 277
    add-int/lit8 v8, v8, 0x14

    .line 278
    .line 279
    :goto_5
    move v6, v13

    .line 280
    goto :goto_9

    .line 281
    :cond_b
    if-ge v10, v7, :cond_c

    .line 282
    .line 283
    move v8, v14

    .line 284
    goto :goto_6

    .line 285
    :cond_c
    if-ge v10, v9, :cond_d

    .line 286
    .line 287
    move v8, v15

    .line 288
    :cond_d
    :goto_6
    if-eqz v2, :cond_e

    .line 289
    .line 290
    add-int/lit8 v8, v8, 0x14

    .line 291
    .line 292
    const/16 v6, 0x9c4

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_e
    const/16 v6, 0x7d0

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_f
    if-ge v10, v7, :cond_10

    .line 299
    .line 300
    const/16 v14, 0x5a

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_10
    if-ge v10, v9, :cond_11

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_11
    const/16 v14, 0x32

    .line 307
    .line 308
    :goto_7
    if-eqz v2, :cond_12

    .line 309
    .line 310
    add-int/lit8 v8, v14, 0x14

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_12
    const/16 v6, 0x3e8

    .line 314
    .line 315
    move v8, v14

    .line 316
    goto :goto_9

    .line 317
    :cond_13
    if-ge v10, v7, :cond_14

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_14
    if-ge v10, v9, :cond_15

    .line 321
    .line 322
    const/16 v8, 0x46

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_15
    const/16 v8, 0x28

    .line 326
    .line 327
    :goto_8
    if-eqz v2, :cond_16

    .line 328
    .line 329
    add-int/lit8 v8, v8, 0xf

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_16
    const/4 v6, 0x0

    .line 333
    :cond_17
    :goto_9
    new-instance v9, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v11, "onGameReady onGameLoaded base threshold="

    .line 339
    .line 340
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v11, ", lv="

    .line 347
    .line 348
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-direct {v0, v3}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object v3, Lmozat/mchatcore/game2/SwipeGameController;->mCurrentGame:Lmozat/mchatcore/game2/model/GameModel;

    .line 362
    .line 363
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Lmozat/mchatcore/game2/model/GameModel;->hasPackageSub()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_1f

    .line 371
    .line 372
    sget-boolean v3, Lmozat/mchatcore/game2/SwipeGameController;->loadFirstGame:Z

    .line 373
    .line 374
    if-eqz v3, :cond_18

    .line 375
    .line 376
    add-int/lit8 v8, v8, 0x28

    .line 377
    .line 378
    :cond_18
    if-eqz v2, :cond_1a

    .line 379
    .line 380
    add-int/lit8 v8, v8, 0x1e

    .line 381
    .line 382
    sget-object v3, Lmozat/mchatcore/game2/SwipeGameController;->firstGameLoadTime:Ljava/util/Map;

    .line 383
    .line 384
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Ljava/lang/Integer;

    .line 393
    .line 394
    if-eqz v3, :cond_19

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    goto :goto_a

    .line 401
    :cond_19
    const/16 v3, 0xfa0

    .line 402
    .line 403
    :goto_a
    move v6, v3

    .line 404
    goto :goto_b

    .line 405
    :cond_1a
    sget-object v3, Lmozat/mchatcore/game2/SwipeGameController;->secondGameLoadTimeMap:Ljava/util/Map;

    .line 406
    .line 407
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Ljava/lang/Integer;

    .line 416
    .line 417
    if-eqz v3, :cond_1b

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    goto :goto_a

    .line 424
    :cond_1b
    const/16 v3, 0xbb8

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :goto_b
    long-to-double v3, v4

    .line 428
    const-wide/high16 v13, 0x400c000000000000L    # 3.5

    .line 429
    .line 430
    mul-double/2addr v3, v13

    .line 431
    const v5, 0x186a0

    .line 432
    .line 433
    .line 434
    int-to-double v13, v5

    .line 435
    div-double/2addr v3, v13

    .line 436
    double-to-int v3, v3

    .line 437
    if-le v10, v7, :cond_1c

    .line 438
    .line 439
    div-int/2addr v3, v10

    .line 440
    goto :goto_c

    .line 441
    :cond_1c
    const/4 v4, 0x5

    .line 442
    if-le v10, v4, :cond_1d

    .line 443
    .line 444
    add-int/lit8 v4, v10, -0x1

    .line 445
    .line 446
    div-int/2addr v3, v4

    .line 447
    goto :goto_c

    .line 448
    :cond_1d
    if-le v10, v12, :cond_1e

    .line 449
    .line 450
    add-int/lit8 v4, v10, 0x1

    .line 451
    .line 452
    div-int/2addr v3, v4

    .line 453
    :cond_1e
    :goto_c
    mul-int/2addr v3, v8

    .line 454
    goto :goto_d

    .line 455
    :cond_1f
    mul-int v3, v10, v8

    .line 456
    .line 457
    :goto_d
    if-ge v3, v6, :cond_20

    .line 458
    .line 459
    move v3, v6

    .line 460
    :cond_20
    if-lez v3, :cond_21

    .line 461
    .line 462
    sget-object v4, Lmozat/mchatcore/game2/SwipeGameController;->mHandler:Landroid/os/Handler;

    .line 463
    .line 464
    int-to-long v7, v3

    .line 465
    const/16 v5, 0xc8

    .line 466
    .line 467
    invoke-virtual {v4, v5, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 468
    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_21
    const/16 v5, 0xc8

    .line 472
    .line 473
    sget-object v4, Lmozat/mchatcore/game2/SwipeGameController;->mHandler:Landroid/os/Handler;

    .line 474
    .line 475
    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 476
    .line 477
    .line 478
    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    const-string v5, "onGameReady onGameLoaded gameId="

    .line 484
    .line 485
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v5, ", size="

    .line 492
    .line 493
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v5, ", delay="

    .line 500
    .line 501
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v3, ", minDelay="

    .line 508
    .line 509
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v3, ", firstLauncher="

    .line 516
    .line 517
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-direct {v0, v2}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_22
    sget-object v2, Lmozat/mchatcore/game2/SwipeGameController;->mHandler:Landroid/os/Handler;

    .line 532
    .line 533
    const-wide/16 v3, 0x7d0

    .line 534
    .line 535
    const/16 v5, 0xc8

    .line 536
    .line 537
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 538
    .line 539
    .line 540
    :goto_f
    sget-object v2, Lmozat/mchatcore/game2/SwipeGameController;->gameLauncherFlag:Landroid/util/SparseBooleanArray;

    .line 541
    .line 542
    invoke-virtual {v2, v1, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 543
    .line 544
    .line 545
    const/4 v1, 0x0

    .line 546
    sput-boolean v1, Lmozat/mchatcore/game2/SwipeGameController;->loadFirstGame:Z

    .line 547
    .line 548
    return-void
.end method

.method private final deleteDirectoryRecursively(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1}, Lmozat/mchatcore/game2/SwipeGameController;->deleteDirectoryRecursively(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method private final downloadGame(Lmozat/mchatcore/game2/model/GameModel;)V
    .locals 3

    .line 18
    invoke-virtual {p1}, Lmozat/mchatcore/game2/model/GameModel;->getId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadGame - game id\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    move-result-object v0

    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getCredentials()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 20
    new-instance v1, Lmozat/mchatcore/game2/SwipeGameController$downloadGame$1;

    invoke-direct {v1, p1}, Lmozat/mchatcore/game2/SwipeGameController$downloadGame$1;-><init>(Lmozat/mchatcore/game2/model/GameModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method

.method private final downloadPackage(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "downloadPackage - game id\uff1a"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPackageSub()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getCredentials()Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lmozat/mchatcore/game2/SwipeGameController$downloadPackage$1;

    .line 41
    .line 42
    invoke-direct {v2, v0, p1}, Lmozat/mchatcore/game2/SwipeGameController$downloadPackage$1;-><init>(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final downloadPackageWithPriority(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "downloadPackageWithPriority - game id\uff1a"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPackageSub()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {p0, v1}, Lmozat/mchatcore/game2/SwipeGameController;->cancelAllOtherDownloads(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getCredentials()Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lmozat/mchatcore/game2/SwipeGameController$downloadPackageWithPriority$1;

    .line 48
    .line 49
    invoke-direct {v2, v0, p1}, Lmozat/mchatcore/game2/SwipeGameController$downloadPackageWithPriority$1;-><init>(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/game2/SwipeGameController;->base64ToBitmapAsync$lambda$22$lambda$21(Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(ILmozat/mchatcore/game2/SwipeGameController$GameLoadListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/game2/SwipeGameController;->loadGameFromPool$lambda$6$lambda$5(ILmozat/mchatcore/game2/SwipeGameController$GameLoadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lmozat/mchatcore/game2/SwipeGameController$GameLoadListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/game2/SwipeGameController;->onGameLoaded$lambda$18(Lmozat/mchatcore/game2/SwipeGameController$GameLoadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/game2/SwipeGameController;->base64ToBitmapAsync$lambda$19(Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/game2/SwipeGameController;->clearWebViewCache$lambda$15(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Landroid/view/ViewGroup;Lmozat/mchatcore/game2/view/GameWebView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/game2/SwipeGameController;->attachNextGameFromPool$lambda$4(Landroid/view/ViewGroup;Lmozat/mchatcore/game2/view/GameWebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lmozat/mchatcore/game2/view/GameWebView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/game2/SwipeGameController;->attachNextGameFromPool$lambda$4$lambda$3(Lmozat/mchatcore/game2/view/GameWebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final loadGameFromPool(ILjava/lang/String;ZZLandroid/view/ViewGroup;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "loadGameFromPool - gameId: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", forceReload: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lmozat/mchatcore/game2/SwipeGameController$loadGameFromPool$webViewClient$1;

    .line 30
    .line 31
    invoke-direct {v5, p2}, Lmozat/mchatcore/game2/SwipeGameController$loadGameFromPool$webViewClient$1;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lmozat/mchatcore/game2/SwipeGameController;->webViewPool:Lmozat/mchatcore/game2/WebViewPool;

    .line 35
    .line 36
    move v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move v4, p4

    .line 39
    move v6, p3

    .line 40
    invoke-virtual/range {v1 .. v6}, Lmozat/mchatcore/game2/WebViewPool;->getGameWebView(ILjava/lang/String;ZLmozat/mchatcore/game2/view/GameWebView$GameWebViewClient;Z)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Lmozat/mchatcore/game2/view/GameWebView;

    .line 49
    .line 50
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p4, :cond_b

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    if-eqz p5, :cond_c

    .line 66
    .line 67
    sget-object p3, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 68
    .line 69
    const-string v1, "loadGameFromPool - preloading WebView to target container"

    .line 70
    .line 71
    invoke-direct {p3, v1}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    move-object v0, v1

    .line 85
    check-cast v0, Landroid/view/ViewGroup;

    .line 86
    .line 87
    :cond_0
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p5, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    new-instance p4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string p5, "loadGameFromPool - preload completed for gameId: "

    .line 101
    .line 102
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-direct {p3, p4}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object p4, Lmozat/mchatcore/game2/SwipeGameController;->mGameLoadListeners:Ljava/util/List;

    .line 116
    .line 117
    new-instance p5, Lmozat/mchatcore/game2/x;

    .line 118
    .line 119
    invoke-direct {p5, p1}, Lmozat/mchatcore/game2/x;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p4, p5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p3, p1, p2}, Lmozat/mchatcore/game2/SwipeGameController;->updateSounds(IZ)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_2
    sget-object p3, Lmozat/mchatcore/game2/SwipeGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 131
    .line 132
    if-eqz p3, :cond_4

    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object p5

    .line 138
    if-eqz p5, :cond_4

    .line 139
    .line 140
    sget-object v1, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 141
    .line 142
    const-string v2, "loadGameFromPool - removing current WebView from container"

    .line 143
    .line 144
    invoke-direct {v1, v2}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    instance-of v1, p5, Landroid/view/ViewGroup;

    .line 148
    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    check-cast p5, Landroid/view/ViewGroup;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    move-object p5, v0

    .line 155
    :goto_0
    if-eqz p5, :cond_4

    .line 156
    .line 157
    invoke-virtual {p5, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    sput-object p4, Lmozat/mchatcore/game2/SwipeGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 161
    .line 162
    sget-boolean p3, Lmozat/mchatcore/game2/SwipeGameController;->isAttach:Z

    .line 163
    .line 164
    if-eqz p3, :cond_9

    .line 165
    .line 166
    sget-object p3, Lmozat/mchatcore/game2/SwipeGameController;->mContainer:Landroid/view/ViewGroup;

    .line 167
    .line 168
    if-eqz p3, :cond_9

    .line 169
    .line 170
    const-string p3, "loadGameFromPool - adding WebView to container immediately"

    .line 171
    .line 172
    invoke-direct {p0, p3}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    if-eqz p3, :cond_6

    .line 180
    .line 181
    const-string p5, "loadGameFromPool - removing WebView from existing parent"

    .line 182
    .line 183
    invoke-direct {p0, p5}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    instance-of p5, p3, Landroid/view/ViewGroup;

    .line 187
    .line 188
    if-eqz p5, :cond_5

    .line 189
    .line 190
    move-object v0, p3

    .line 191
    check-cast v0, Landroid/view/ViewGroup;

    .line 192
    .line 193
    :cond_5
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    sget p3, Lmozat/mchatcore/game2/SwipeGameController;->webViewOriginalIndex:I

    .line 199
    .line 200
    if-ltz p3, :cond_7

    .line 201
    .line 202
    sget-object p5, Lmozat/mchatcore/game2/SwipeGameController;->mContainer:Landroid/view/ViewGroup;

    .line 203
    .line 204
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 208
    .line 209
    .line 210
    move-result p5

    .line 211
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    goto :goto_1

    .line 216
    :cond_7
    const/4 p3, 0x0

    .line 217
    :goto_1
    sget-object p5, Lmozat/mchatcore/game2/SwipeGameController;->mContainer:Landroid/view/ViewGroup;

    .line 218
    .line 219
    if-eqz p5, :cond_8

    .line 220
    .line 221
    invoke-virtual {p5, p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 222
    .line 223
    .line 224
    :cond_8
    new-instance p4, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string p5, "loadGameFromPool - added WebView at index: "

    .line 230
    .line 231
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-direct {p0, p3}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    if-eqz p2, :cond_a

    .line 245
    .line 246
    const/4 p2, 0x1

    .line 247
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/game2/SwipeGameController;->onGameLoaded(IZ)V

    .line 248
    .line 249
    .line 250
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string p3, "loadGameFromPool - using pooled WebView for gameId: "

    .line 256
    .line 257
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string p4, "loadGameFromPool - failed to get WebView from pool for gameId: "

    .line 277
    .line 278
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string p1, "  isPreload:"

    .line 285
    .line 286
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    :goto_2
    return-void
.end method

.method static synthetic loadGameFromPool$default(Lmozat/mchatcore/game2/SwipeGameController;ILjava/lang/String;ZZLandroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    :cond_1
    move-object v5, p5

    .line 13
    move-object v0, p0

    .line 14
    move v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lmozat/mchatcore/game2/SwipeGameController;->loadGameFromPool(ILjava/lang/String;ZZLandroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final loadGameFromPool$lambda$6$lambda$5(ILmozat/mchatcore/game2/SwipeGameController$GameLoadListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lmozat/mchatcore/game2/SwipeGameController$GameLoadListener;->onGamePreloaded(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic loadGameToWebView$default(Lmozat/mchatcore/game2/SwipeGameController;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;ZLandroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lmozat/mchatcore/game2/SwipeGameController;->loadGameToWebView(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;ZLandroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lmozat/mchatcore/game2/SwipeGameController;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "-"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "GameLoad"

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final onGameLoaded(IZ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onGameReady onGameLoaded isCache "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xc8

    .line 22
    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    sget-boolean v1, Lmozat/mchatcore/game2/SwipeGameController;->isFirstLoadGame:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    sput-boolean v1, Lmozat/mchatcore/game2/SwipeGameController;->isFirstLoadGame:Z

    .line 31
    .line 32
    sget-object v1, Lmozat/mchatcore/game2/SwipeGameController;->mHandler:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    sget-object v3, Lmozat/mchatcore/game2/WebViewPool;->Companion:Lmozat/mchatcore/game2/WebViewPool$Companion;

    .line 43
    .line 44
    invoke-virtual {v3}, Lmozat/mchatcore/game2/WebViewPool$Companion;->getInstance()Lmozat/mchatcore/game2/WebViewPool;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, p1}, Lmozat/mchatcore/game2/WebViewPool;->getLastLoadGameTime(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    sub-long/2addr v1, v3

    .line 53
    sget-object v3, Lmozat/mchatcore/game2/SwipeGameController;->gameLoadingTime:Landroid/util/SparseLongArray;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Landroid/util/SparseLongArray;->get(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    cmp-long v5, v3, v5

    .line 62
    .line 63
    const-wide/16 v6, 0x32

    .line 64
    .line 65
    if-lez v5, :cond_2

    .line 66
    .line 67
    sub-long/2addr v3, v1

    .line 68
    cmp-long v1, v3, v6

    .line 69
    .line 70
    if-gez v1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-wide v6, v3

    .line 74
    :goto_0
    sget-object v1, Lmozat/mchatcore/game2/SwipeGameController;->mHandler:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-wide/16 v3, 0x7d0

    .line 81
    .line 82
    cmp-long v3, v1, v3

    .line 83
    .line 84
    if-gez v3, :cond_3

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v4, "onGameReady onGameLoaded startLoadTime "

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {p0, v1}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lmozat/mchatcore/game2/SwipeGameController;->mHandler:Landroid/os/Handler;

    .line 107
    .line 108
    const-wide/16 v2, 0x1f4

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    sget-object v1, Lmozat/mchatcore/game2/SwipeGameController;->mHandler:Landroid/os/Handler;

    .line 115
    .line 116
    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget-object v1, Lmozat/mchatcore/game2/SwipeGameController;->mHandler:Landroid/os/Handler;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 123
    .line 124
    .line 125
    :goto_1
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->gameLauncherFlag:Landroid/util/SparseBooleanArray;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/game2/SwipeGameController;->updateSounds(IZ)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lmozat/mchatcore/game2/SwipeGameController;->mGameLoadListeners:Ljava/util/List;

    .line 135
    .line 136
    new-instance p2, Lmozat/mchatcore/game2/w;

    .line 137
    .line 138
    invoke-direct {p2}, Lmozat/mchatcore/game2/w;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method static synthetic onGameLoaded$default(Lmozat/mchatcore/game2/SwipeGameController;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/game2/SwipeGameController;->onGameLoaded(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final onGameLoaded$lambda$18(Lmozat/mchatcore/game2/SwipeGameController$GameLoadListener;)V
    .locals 2

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lmozat/mchatcore/game2/SwipeGameController$GameLoadListener;->onGetNextGame()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p0, v1}, Lmozat/mchatcore/game2/SwipeGameController;->downloadGame(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final onResume$lambda$10()V
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private final release()V
    .locals 1

    .line 1
    const-string v0, "release"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lmozat/mchatcore/game2/view/GameWebView;->release()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lmozat/mchatcore/game2/SwipeGameController;->mCurrentGame:Lmozat/mchatcore/game2/model/GameModel;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    sput-object v0, Lmozat/mchatcore/game2/SwipeGameController;->mSessionId:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method private static final screenshotExecutor$lambda$1(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "ScreenshotDecoder"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setPriority(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final updateSounds(IZ)V
    .locals 2

    .line 1
    sget-boolean p1, Lmozat/mchatcore/game2/SwipeGameController;->isPaused:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object p1, Lmozat/mchatcore/game2/SwipeGameController;->mCurrentGame:Lmozat/mchatcore/game2/model/GameModel;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lmozat/mchatcore/game2/model/GameModel;->getId()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "updateSounds "

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "WebViewPool"

    .line 38
    .line 39
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    const/16 v0, 0x2710

    .line 47
    .line 48
    int-to-long v0, v0

    .line 49
    add-long/2addr p1, v0

    .line 50
    sput-wide p1, Lmozat/mchatcore/game2/SwipeGameController;->soundResetEndTime:J

    .line 51
    .line 52
    sget-boolean p1, Lmozat/mchatcore/game2/SwipeGameController;->isSoundResetLoopRunning:Z

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    sput-boolean p1, Lmozat/mchatcore/game2/SwipeGameController;->isSoundResetLoopRunning:Z

    .line 58
    .line 59
    new-instance p1, Lmozat/mchatcore/game2/SwipeGameController$updateSounds$1;

    .line 60
    .line 61
    invoke-direct {p1}, Lmozat/mchatcore/game2/SwipeGameController$updateSounds$1;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object p1, Lmozat/mchatcore/game2/SwipeGameController;->soundResetRunnable:Ljava/lang/Runnable;

    .line 65
    .line 66
    sget-object p2, Lmozat/mchatcore/game2/SwipeGameController;->mSoundHandler:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object p1, Lmozat/mchatcore/game2/SwipeGameController;->soundResetRunnable:Ljava/lang/Runnable;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    sget-object p2, Lmozat/mchatcore/game2/SwipeGameController;->mSoundHandler:Landroid/os/Handler;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final addGameLoadListener(Lmozat/mchatcore/game2/SwipeGameController$GameLoadListener;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/game2/SwipeGameController$GameLoadListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->mGameLoadListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final attachNextGameFromPool(ILandroid/view/ViewGroup;)Z
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->webViewPool:Lmozat/mchatcore/game2/WebViewPool;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmozat/mchatcore/game2/WebViewPool;->findGameWebView(I)Lmozat/mchatcore/game2/view/GameWebView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "attachNextGameFromPool - gameId: "

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", container="

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", webview="

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p0, v1}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v2, 0x1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    const-string p1, "attachNextGameFromPool - WebView already in correct container"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :cond_1
    new-instance p1, Lmozat/mchatcore/game2/t;

    .line 91
    .line 92
    invoke-direct {p1, p2, v0}, Lmozat/mchatcore/game2/t;-><init>(Landroid/view/ViewGroup;Lmozat/mchatcore/game2/view/GameWebView;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v0, "attachNextGameFromPool - WebView not found in pool for gameId: "

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v1
.end method

.method public final checkBlackScreen()Z
    .locals 3

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lmozat/mchatcore/game2/view/GameWebView;->isWebViewMostlyBlack()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    return v1
.end method

.method public final checkGameReady(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)Z
    .locals 8
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "gameInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmozat/mchatcore/game2/WebViewPool;->Companion:Lmozat/mchatcore/game2/WebViewPool$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmozat/mchatcore/game2/WebViewPool$Companion;->getInstance()Lmozat/mchatcore/game2/WebViewPool;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lmozat/mchatcore/game2/WebViewPool;->findGameWebView(I)Lmozat/mchatcore/game2/view/GameWebView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "SwipeGame"

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getLoadingTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v0}, Lmozat/mchatcore/game2/view/GameWebView;->getStartLoadTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    sub-long/2addr v4, v6

    .line 37
    cmp-long p1, v4, v2

    .line 38
    .line 39
    if-ltz p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "checkGameReady loadingTime="

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", interval="

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v0, "checkGameReady not exists"

    .line 73
    .line 74
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x4

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v4, 0x1

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v2, p0

    .line 82
    move-object v3, p1

    .line 83
    invoke-static/range {v2 .. v7}, Lmozat/mchatcore/game2/SwipeGameController;->loadGameToWebView$default(Lmozat/mchatcore/game2/SwipeGameController;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;ZLandroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    const/4 p1, 0x0

    .line 87
    return p1
.end method

.method public final clearWebViewCache()V
    .locals 7

    .line 1
    const-string v0, "clearWebViewCache - begin"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 24
    .line 25
    const-string v1, "clearWebViewCache - mGameView\u6e05\u7406\u5b8c\u6210"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :try_start_0
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lmozat/mchatcore/game2/r;

    .line 39
    .line 40
    invoke-direct {v1}, Lmozat/mchatcore/game2/r;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    array-length v1, v0

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_1

    .line 52
    .line 53
    aget-object v3, v0, v2

    .line 54
    .line 55
    sget-object v4, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v3}, Lmozat/mchatcore/game2/SwipeGameController;->deleteDirectoryRecursively(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v6, "clearWebViewCache - \u6e05\u7406\u72ec\u7acb\u7f13\u5b58\u76ee\u5f55: "

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v4, v3}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "clearWebViewCache - failed: "

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    const-string v0, "clearWebViewCache - finish"

    .line 116
    .line 117
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final createSessionId()V
    .locals 2

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->mCurrentGame:Lmozat/mchatcore/game2/model/GameModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/game2/model/GameModel;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const v1, 0x186a0

    .line 12
    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lmozat/mchatcore/game2/SwipeGameController;->mSessionId:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public final detachGameView()V
    .locals 4

    .line 1
    const-string v0, "detachGameView"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    sget-object v1, Lmozat/mchatcore/game2/SwipeGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sput v1, Lmozat/mchatcore/game2/SwipeGameController;->webViewOriginalIndex:I

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "detachGameView - saved WebView original index: "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0, v1}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lmozat/mchatcore/game2/SwipeGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    sput-boolean v0, Lmozat/mchatcore/game2/SwipeGameController;->isAttach:Z

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    sput-object v0, Lmozat/mchatcore/game2/SwipeGameController;->mContainer:Landroid/view/ViewGroup;

    .line 57
    .line 58
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->mHandler:Landroid/os/Handler;

    .line 59
    .line 60
    const/16 v1, 0xc8

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final downloadGame(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;Z)Z
    .locals 6
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "gameInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPackageSub()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;

    move-result-object v0

    .line 2
    sget-object v1, Lmozat/mchatcore/game2/download/PackageDownloadManager;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadManager;

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    move-result v2

    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;->getVersionNo()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->isPackageDownloaded(II)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    move-result v2

    invoke-virtual {v1, v2}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->isPackageDownloading(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadGame - add to queue: gameId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isHighPriority="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SwipeGameController"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object v1, Lmozat/mchatcore/game2/NewSingleGameLoader;->INSTANCE:Lmozat/mchatcore/game2/NewSingleGameLoader;

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPackageSub()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmozat/mchatcore/game2/NewSingleGameLoader;->setGameInfo(Ljava/lang/String;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;)V

    .line 6
    sget-object v1, Lmozat/mchatcore/game2/SwipeGameController;->gameDownloadInfo:Ljava/util/Map;

    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;->getFirstPackageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;->getVersionNo()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v1, "getFirstPackageUrl(...)"

    if-eqz p2, :cond_0

    .line 8
    sget-object p2, Lmozat/mchatcore/game2/download/PackageDownloadCoordinator;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadCoordinator;

    .line 9
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    move-result p1

    .line 10
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;->getFirstPackageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;->getVersionNo()I

    move-result v0

    .line 12
    invoke-virtual {p2, p1, v2, v0}, Lmozat/mchatcore/game2/download/PackageDownloadCoordinator;->startHighPriorityDownload(ILjava/lang/String;I)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object p2, Lmozat/mchatcore/game2/download/PackageDownloadCoordinator;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadCoordinator;

    .line 14
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    move-result p1

    .line 15
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;->getFirstPackageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;->getVersionNo()I

    move-result v0

    .line 17
    invoke-virtual {p2, p1, v2, v0}, Lmozat/mchatcore/game2/download/PackageDownloadCoordinator;->startNormalPriorityDownload(ILjava/lang/String;I)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final exitGame()V
    .locals 3

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->mCurrentGame:Lmozat/mchatcore/game2/model/GameModel;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lmozat/mchatcore/game2/download/GameDownloadManager;->getsInstance()Lmozat/mchatcore/game2/download/GameDownloadManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lmozat/mchatcore/game2/SwipeGameController;->mCurrentGame:Lmozat/mchatcore/game2/model/GameModel;

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lmozat/mchatcore/game2/model/GameModel;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v2, Lmozat/mchatcore/game2/SwipeGameController;->mCurrentGame:Lmozat/mchatcore/game2/model/GameModel;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lmozat/mchatcore/game2/model/GameModel;->getVersion()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/game2/download/GameDownloadManager;->isGameDownloaded(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->SupportPauseGameSet:Ljava/util/Set;

    .line 39
    .line 40
    sget-object v1, Lmozat/mchatcore/game2/SwipeGameController;->mCurrentGame:Lmozat/mchatcore/game2/model/GameModel;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lmozat/mchatcore/game2/model/GameModel;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lmozat/mchatcore/game2/view/GameWebView;->pause()V

    .line 71
    .line 72
    .line 73
    :cond_2
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->mCurrentGame:Lmozat/mchatcore/game2/model/GameModel;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lmozat/mchatcore/game2/model/GameModel;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sput v0, Lmozat/mchatcore/game2/SwipeGameController;->lastGameId:I

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    sput-wide v0, Lmozat/mchatcore/game2/SwipeGameController;->lastGamePlayTime:J

    .line 89
    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->mSessionId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmozat/mchatcore/game2/SwipeGameController;->createSessionId()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->mSessionId:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getWebViewPoolStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->webViewPool:Lmozat/mchatcore/game2/WebViewPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/game2/WebViewPool;->getPoolStatus()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final init()V
    .locals 2

    .line 1
    const-string v0, "init"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lmozat/mchatcore/game2/SwipeGameController;->isPaused:Z

    .line 8
    .line 9
    invoke-static {}, Lmozat/mchatcore/Configs;->IsDebug()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->webViewPool:Lmozat/mchatcore/game2/WebViewPool;

    .line 17
    .line 18
    invoke-virtual {v0}, Lmozat/mchatcore/game2/WebViewPool;->init()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lmozat/mchatcore/game2/WebViewPool;->getAvailableWebView()Lmozat/mchatcore/game2/WebViewPool$PooledWebView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->getWebView()Lmozat/mchatcore/game2/view/GameWebView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    sput-object v0, Lmozat/mchatcore/game2/SwipeGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 34
    .line 35
    const-string v0, "init - WebView obtained from pool"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v1, Lmozat/mchatcore/game2/SwipeGameController$init$1;

    .line 45
    .line 46
    invoke-direct {v1}, Lmozat/mchatcore/game2/SwipeGameController$init$1;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lmozat/mchatcore/game2/view/GameWebView;->setGameWebViewClient(Lmozat/mchatcore/game2/view/GameWebView$GameWebViewClient;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lmozat/mchatcore/game2/view/GameWebView;->resetGameSwitchCount()V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v0, Lmozat/mchatcore/game2/download/PackageDownloadManager;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadManager;

    .line 60
    .line 61
    new-instance v1, Lmozat/mchatcore/game2/SwipeGameController$init$2;

    .line 62
    .line 63
    invoke-direct {v1}, Lmozat/mchatcore/game2/SwipeGameController$init$2;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->addPackageDownloadListener(Lmozat/mchatcore/game2/download/PackageDownloadManager$PackageDownloadListener;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final isFirstLaunch(I)Z
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->gameLauncherFlag:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public final isFirstLoadGame()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmozat/mchatcore/game2/SwipeGameController;->isFirstLoadGame:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isGameLoaded()Z
    .locals 2

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->mCurrentGame:Lmozat/mchatcore/game2/model/GameModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lmozat/mchatcore/game2/SwipeGameController;->mCurrentGame:Lmozat/mchatcore/game2/model/GameModel;

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lmozat/mchatcore/game2/model/GameModel;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lmozat/mchatcore/game2/view/GameWebView;->isGameLoaded(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final isGamePreloaded(I)Z
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->webViewPool:Lmozat/mchatcore/game2/WebViewPool;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmozat/mchatcore/game2/WebViewPool;->isGamePreloaded(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final loadGameToWebView(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;ZLandroid/view/ViewGroup;)V
    .locals 22
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const-string v0, "gameInfo"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual/range {p1 .. p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getVersion()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "loadGameToWebView - gameId\uff1a"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " version\uff1a"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v9, v0}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lmozat/mchatcore/game2/WebViewPool;->Companion:Lmozat/mchatcore/game2/WebViewPool$Companion;

    .line 47
    .line 48
    invoke-virtual {v0}, Lmozat/mchatcore/game2/WebViewPool$Companion;->getInstance()Lmozat/mchatcore/game2/WebViewPool;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lmozat/mchatcore/game2/WebViewPool;->closeAllSounds()V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->gameLoadingTime:Landroid/util/SparseLongArray;

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual/range {p1 .. p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getLoadingTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v0, v2, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPackageSub()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;->getFirstPackageUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_0
    const-string v2, "loadGameToWebView - using PackageSub mechanism"

    .line 89
    .line 90
    invoke-direct {v9, v2}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lmozat/mchatcore/game2/NewSingleGameLoader;->INSTANCE:Lmozat/mchatcore/game2/NewSingleGameLoader;

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3, v0}, Lmozat/mchatcore/game2/NewSingleGameLoader;->setGameInfo(Ljava/lang/String;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lmozat/mchatcore/game2/model/GameModel;

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getRealGameId()I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-virtual/range {p1 .. p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual/range {p1 .. p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getIcon()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual/range {p1 .. p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getUrl()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-virtual/range {p1 .. p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getCoverImage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-virtual/range {p1 .. p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getVersion()I

    .line 129
    .line 130
    .line 131
    move-result v16

    .line 132
    invoke-virtual/range {p1 .. p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getCompanyName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    invoke-virtual/range {p1 .. p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getLoadingTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v18

    .line 140
    invoke-virtual/range {p1 .. p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getPackageSub()Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_1

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    :goto_0
    move/from16 v20, v3

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    const/4 v3, 0x0

    .line 151
    goto :goto_0

    .line 152
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->isPlayVideo()Z

    .line 153
    .line 154
    .line 155
    move-result v21

    .line 156
    move-object v10, v2

    .line 157
    invoke-direct/range {v10 .. v21}, Lmozat/mchatcore/game2/model/GameModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZZ)V

    .line 158
    .line 159
    .line 160
    if-nez p2, :cond_2

    .line 161
    .line 162
    sput-object v2, Lmozat/mchatcore/game2/SwipeGameController;->mCurrentGame:Lmozat/mchatcore/game2/model/GameModel;

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Lmozat/mchatcore/game2/SwipeGameController;->createSessionId()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    sput-object v2, Lmozat/mchatcore/game2/SwipeGameController;->mPreloadGame:Lmozat/mchatcore/game2/model/GameModel;

    .line 169
    .line 170
    :goto_2
    sget-object v2, Lmozat/mchatcore/game2/SwipeGameController;->mHandler:Landroid/os/Handler;

    .line 171
    .line 172
    const/16 v3, 0xc8

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 175
    .line 176
    .line 177
    sget-object v2, Lmozat/mchatcore/game2/download/PackageDownloadManager;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadManager;

    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;->getVersionNo()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v2, v3, v4}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->isPackageDownloaded(II)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_3

    .line 192
    .line 193
    const-string v0, "loadGameToWebView - package already downloaded, loading game"

    .line 194
    .line 195
    invoke-direct {v9, v0}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual/range {p0 .. p0}, Lmozat/mchatcore/game2/SwipeGameController;->getSessionId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/16 v7, 0x8

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    move-object/from16 v1, p0

    .line 211
    .line 212
    move/from16 v4, p2

    .line 213
    .line 214
    move-object/from16 v6, p3

    .line 215
    .line 216
    invoke-static/range {v1 .. v8}, Lmozat/mchatcore/game2/SwipeGameController;->loadGameFromPool$default(Lmozat/mchatcore/game2/SwipeGameController;ILjava/lang/String;ZZLandroid/view/ViewGroup;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :catch_0
    move-exception v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    .line 223
    .line 224
    :goto_3
    return-void

    .line 225
    :cond_3
    invoke-direct/range {p0 .. p1}, Lmozat/mchatcore/game2/SwipeGameController;->checkPackageVersionAndClearCache(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_4

    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    const-string v5, "loadGameToWebView - versionChanged gameId\uff1a"

    .line 241
    .line 242
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-direct {v9, v3}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Lmozat/mchatcore/game2/SwipeGameController;->clearWebViewCache()V

    .line 256
    .line 257
    .line 258
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {v2, v3}, Lmozat/mchatcore/game2/download/PackageDownloadManager;->isPackageDownloading(I)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_5

    .line 267
    .line 268
    invoke-virtual/range {p1 .. p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v2, "loadGameWithPackageSub - package downloading game id\uff1a"

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v9, v0}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_5
    sget-object v2, Lmozat/mchatcore/game2/SwipeGameController;->gameDownloadInfo:Ljava/util/Map;

    .line 294
    .line 295
    invoke-virtual/range {p1 .. p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    new-instance v4, Lkotlin/Pair;

    .line 304
    .line 305
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;->getFirstPackageUrl()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;->getVersionNo()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    sget-object v2, Lmozat/mchatcore/game2/download/PackageDownloadCoordinator;->INSTANCE:Lmozat/mchatcore/game2/download/PackageDownloadCoordinator;

    .line 324
    .line 325
    invoke-virtual/range {p1 .. p1}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;->getGameId()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;->getFirstPackageUrl()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const-string v4, "getFirstPackageUrl(...)"

    .line 334
    .line 335
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;->getVersionNo()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {v2, v1, v3, v0}, Lmozat/mchatcore/game2/download/PackageDownloadCoordinator;->startHighestPriorityDownload(ILjava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    :cond_6
    :goto_4
    return-void
.end method

.method public final onAttach(Landroid/view/ViewGroup;)V
    .locals 4
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
    invoke-virtual {p0}, Lmozat/mchatcore/game2/SwipeGameController;->detachGameView()V

    .line 7
    .line 8
    .line 9
    const-string v0, "onAttach"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object p1, Lmozat/mchatcore/game2/SwipeGameController;->mContainer:Landroid/view/ViewGroup;

    .line 15
    .line 16
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v2, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 27
    .line 28
    const-string v3, "onAttach - removing WebView from existing parent"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget v1, Lmozat/mchatcore/game2/SwipeGameController;->webViewOriginalIndex:I

    .line 47
    .line 48
    if-ltz v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "onAttach - added WebView at index: "

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    const/4 p1, 0x1

    .line 86
    sput-boolean p1, Lmozat/mchatcore/game2/SwipeGameController;->isAttach:Z

    .line 87
    .line 88
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const-string v0, "onDestroy"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmozat/mchatcore/game2/SwipeGameController;->detachGameView()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lmozat/mchatcore/game2/SwipeGameController;->release()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->webViewPool:Lmozat/mchatcore/game2/WebViewPool;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmozat/mchatcore/game2/WebViewPool;->clearAll()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->screenshotExecutor:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->gameDownloadInfo:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    sput v0, Lmozat/mchatcore/game2/SwipeGameController;->lastGameId:I

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    sput-wide v0, Lmozat/mchatcore/game2/SwipeGameController;->lastGamePlayTime:J

    .line 33
    .line 34
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    const-string v0, "onPause"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lmozat/mchatcore/game2/SwipeGameController;->isPaused:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sput-boolean v1, Lmozat/mchatcore/game2/SwipeGameController;->isSoundResetLoopRunning:Z

    .line 11
    .line 12
    sget-object v1, Lmozat/mchatcore/game2/SwipeGameController;->soundResetRunnable:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v2, Lmozat/mchatcore/game2/SwipeGameController;->mSoundHandler:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-boolean v1, Lmozat/mchatcore/game2/SwipeGameController;->isSoundCloseLoopRunning:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sput-boolean v0, Lmozat/mchatcore/game2/SwipeGameController;->isSoundCloseLoopRunning:Z

    .line 26
    .line 27
    new-instance v0, Lmozat/mchatcore/game2/SwipeGameController$onPause$2;

    .line 28
    .line 29
    invoke-direct {v0}, Lmozat/mchatcore/game2/SwipeGameController$onPause$2;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lmozat/mchatcore/game2/SwipeGameController;->soundCloseRunnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    sget-object v1, Lmozat/mchatcore/game2/SwipeGameController;->mSoundHandler:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    const-string v0, "onResume"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lmozat/mchatcore/game2/SwipeGameController;->isPaused:Z

    .line 8
    .line 9
    sget-object v1, Lmozat/mchatcore/game2/SwipeGameController;->soundCloseRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Lmozat/mchatcore/game2/SwipeGameController;->mSoundHandler:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sput-boolean v0, Lmozat/mchatcore/game2/SwipeGameController;->isSoundCloseLoopRunning:Z

    .line 19
    .line 20
    sget-object v1, Lmozat/mchatcore/game2/SwipeGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v2, Lmozat/mchatcore/game2/A;

    .line 25
    .line 26
    invoke-direct {v2}, Lmozat/mchatcore/game2/A;-><init>()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, 0x64

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v1, Lmozat/mchatcore/game2/SwipeGameController;->mCurrentGame:Lmozat/mchatcore/game2/model/GameModel;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v2, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 39
    .line 40
    invoke-virtual {v1}, Lmozat/mchatcore/game2/model/GameModel;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {v2, v1, v0}, Lmozat/mchatcore/game2/SwipeGameController;->updateSounds(IZ)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final releaseGame()V
    .locals 1

    .line 1
    const-string v0, "releaseGame"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/SwipeGameController;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->webViewPool:Lmozat/mchatcore/game2/WebViewPool;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmozat/mchatcore/game2/WebViewPool;->releaseAllGames()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final reload()V
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/game2/view/GameWebView;->reloadGame()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final removeGameLoadListener(Lmozat/mchatcore/game2/SwipeGameController$GameLoadListener;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/game2/SwipeGameController$GameLoadListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lmozat/mchatcore/game2/SwipeGameController;->mGameLoadListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final resumeSound(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setFirstLoadGame(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lmozat/mchatcore/game2/SwipeGameController;->isFirstLoadGame:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSessionId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mSessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lmozat/mchatcore/game2/SwipeGameController;->mSessionId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
