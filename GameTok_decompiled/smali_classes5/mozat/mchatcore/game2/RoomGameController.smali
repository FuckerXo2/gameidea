.class public final Lmozat/mchatcore/game2/RoomGameController;
.super Ljava/lang/Object;
.source "RoomGameController.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/game2/RoomGameController$GameEventListener;,
        Lmozat/mchatcore/game2/RoomGameController$GameLoadListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002NOB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u001bJ\u001a\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0010J\u0010\u0010!\u001a\u00020\u001b2\u0008\u0010\"\u001a\u0004\u0018\u00010\nJ\u0010\u0010#\u001a\u00020\u001b2\u0008\u0010\"\u001a\u0004\u0018\u00010\nJ\u000e\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u000cJ\u0010\u0010&\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020\u000cH\u0002J\u0018\u0010\'\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u0005H\u0002J\u0006\u0010*\u001a\u00020\u0015J\u000e\u0010+\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020-J\u0006\u0010.\u001a\u00020\u001bJ\u0006\u0010/\u001a\u00020\u001bJ\u0006\u00100\u001a\u00020\u001bJ\u0006\u00101\u001a\u00020\u001bJ\u0006\u00102\u001a\u00020\u001bJ\u0006\u00103\u001a\u00020\u001bJ\u0008\u00104\u001a\u00020\u001bH\u0002J\u0010\u00107\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u000cH\u0002J\u0006\u00108\u001a\u00020\u001bJ\u0010\u00109\u001a\u00020\u001b2\u0006\u0010:\u001a\u00020;H\u0002J\u0010\u0010<\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\u0005H\u0002J\u0006\u0010B\u001a\u00020\u001bJ\u0010\u0010E\u001a\u00020\u001b2\u0008\u0010\"\u001a\u0004\u0018\u00010DJ\u0010\u0010F\u001a\u00020\u001b2\u0008\u0010\"\u001a\u0004\u0018\u00010DJ \u0010G\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\u00052\u0008\u0010H\u001a\u0004\u0018\u00010\u00102\u0006\u0010I\u001a\u00020\u0005J \u0010J\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\u00052\u0008\u0010H\u001a\u0004\u0018\u00010\u00102\u0006\u0010I\u001a\u00020\u0005J \u0010K\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\u00052\u0008\u0010H\u001a\u0004\u0018\u00010\u00102\u0006\u0010I\u001a\u00020\u0005J\u0010\u0010L\u001a\u00020\u001b2\u0006\u0010M\u001a\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u00105\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R$\u0010=\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00108F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u0008\u0012\u0004\u0012\u00020D0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006P"
    }
    d2 = {
        "Lmozat/mchatcore/game2/RoomGameController;",
        "",
        "<init>",
        "()V",
        "MSG_ON_GAMELOADED",
        "",
        "mGameView",
        "Lmozat/mchatcore/game2/view/GameWebView;",
        "mGameLoadListeners",
        "",
        "Lmozat/mchatcore/game2/RoomGameController$GameLoadListener;",
        "mCurrentGame",
        "Lmozat/mchatcore/game2/model/GameModel;",
        "isAttach",
        "",
        "mSessionId",
        "",
        "gameLauncherFlag",
        "Landroid/util/SparseBooleanArray;",
        "lastGameId",
        "lastGamePlayTime",
        "",
        "SupportPauseGameSet",
        "",
        "mHandler",
        "Landroid/os/Handler;",
        "init",
        "",
        "initGameView",
        "sendGameCmd",
        "cmd",
        "Lmozat/mchatcore/game2/view/GameWebView$PkGameCmd;",
        "pkId",
        "addGameLoadListener",
        "listener",
        "removeGameLoadListener",
        "loadGame",
        "game",
        "downloadGame",
        "checkGame",
        "gameId",
        "version",
        "getStartLoadTime",
        "onAttach",
        "container",
        "Landroid/view/ViewGroup;",
        "onResume",
        "onPause",
        "exitGame",
        "onDestroy",
        "detachGameView",
        "releaseGame",
        "release",
        "isGameLoaded",
        "()Z",
        "checkVersionAndClearCache",
        "clearWebViewCache",
        "deleteDirectoryRecursively",
        "directory",
        "Ljava/io/File;",
        "onGameLoaded",
        "sessionId",
        "getSessionId",
        "()Ljava/lang/String;",
        "setSessionId",
        "(Ljava/lang/String;)V",
        "createSessionId",
        "mGameEventListeners",
        "Lmozat/mchatcore/game2/RoomGameController$GameEventListener;",
        "addGameEventListener",
        "removeGameEventListener",
        "notifyGameReady",
        "name",
        "score",
        "notifyAddScore",
        "notifyGameOver",
        "log",
        "message",
        "GameLoadListener",
        "GameEventListener",
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
        "SMAP\nRoomGameController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoomGameController.kt\nmozat/mchatcore/game2/RoomGameController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,732:1\n1863#2,2:733\n1863#2,2:735\n1863#2,2:737\n*S KotlinDebug\n*F\n+ 1 RoomGameController.kt\nmozat/mchatcore/game2/RoomGameController\n*L\n683#1:733,2\n703#1:735,2\n717#1:737,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lmozat/mchatcore/game2/RoomGameController;
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

.field private static final gameLauncherFlag:Landroid/util/SparseBooleanArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isAttach:Z

.field private static lastGameId:I

.field private static lastGamePlayTime:J

.field private static mCurrentGame:Lmozat/mchatcore/game2/model/GameModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final mGameEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/game2/RoomGameController$GameEventListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final mGameLoadListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/game2/RoomGameController$GameLoadListener;",
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

.field private static mSessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lmozat/mchatcore/game2/RoomGameController;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/game2/RoomGameController;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmozat/mchatcore/game2/RoomGameController;->INSTANCE:Lmozat/mchatcore/game2/RoomGameController;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lmozat/mchatcore/game2/RoomGameController;->mGameLoadListeners:Ljava/util/List;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    sput-object v0, Lmozat/mchatcore/game2/RoomGameController;->mSessionId:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lmozat/mchatcore/game2/RoomGameController;->gameLauncherFlag:Landroid/util/SparseBooleanArray;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    sput v0, Lmozat/mchatcore/game2/RoomGameController;->lastGameId:I

    .line 28
    .line 29
    const/16 v0, 0x110

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x143

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v0, 0x102

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v0, 0x13d

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/16 v0, 0x112

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/16 v0, 0x144

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/16 v0, 0x119

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/16 v0, 0x11f

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const/16 v0, 0x120

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const/16 v0, 0x11d

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    const/16 v0, 0x13f

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    const/16 v0, 0x14e

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    const/16 v0, 0xce

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    const/16 v0, 0x113

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    const/16 v0, 0x105

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lmozat/mchatcore/game2/RoomGameController;->SupportPauseGameSet:Ljava/util/Set;

    .line 133
    .line 134
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lmozat/mchatcore/game2/RoomGameController$mHandler$1;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lmozat/mchatcore/game2/RoomGameController$mHandler$1;-><init>(Landroid/os/Looper;)V

    .line 141
    .line 142
    .line 143
    sput-object v1, Lmozat/mchatcore/game2/RoomGameController;->mHandler:Landroid/os/Handler;

    .line 144
    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lmozat/mchatcore/game2/RoomGameController;->mGameEventListeners:Ljava/util/List;

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    sput v0, Lmozat/mchatcore/game2/RoomGameController;->$stable:I

    .line 155
    .line 156
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
    invoke-static {}, Lmozat/mchatcore/game2/RoomGameController;->onPause$lambda$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMCurrentGame$p()Lmozat/mchatcore/game2/model/GameModel;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->mCurrentGame:Lmozat/mchatcore/game2/model/GameModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMGameLoadListeners$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->mGameLoadListeners:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMGameView$p()Lmozat/mchatcore/game2/view/GameWebView;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$isAttach$p()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmozat/mchatcore/game2/RoomGameController;->isAttach:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$log(Lmozat/mchatcore/game2/RoomGameController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/RoomGameController;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onGameLoaded(Lmozat/mchatcore/game2/RoomGameController;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/RoomGameController;->onGameLoaded(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lmozat/mchatcore/game2/RoomGameController;->onResume$lambda$1()V

    .line 2
    .line 3
    .line 4
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

.method private final checkVersionAndClearCache(Lmozat/mchatcore/game2/model/GameModel;)Z
    .locals 6

    .line 1
    invoke-static {}, Lmozat/mchatcore/game2/download/GameDownloadManager;->getsInstance()Lmozat/mchatcore/game2/download/GameDownloadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lmozat/mchatcore/game2/model/GameModel;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->getLocalGameVersion(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lmozat/mchatcore/game2/model/GameModel;->getVersion()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    sget-object v4, Lmozat/mchatcore/game2/RoomGameController;->mCurrentGame:Lmozat/mchatcore/game2/model/GameModel;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lmozat/mchatcore/game2/model/GameModel;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p1}, Lmozat/mchatcore/game2/model/GameModel;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    sget-object v4, Lmozat/mchatcore/game2/RoomGameController;->mCurrentGame:Lmozat/mchatcore/game2/model/GameModel;

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lmozat/mchatcore/game2/model/GameModel;->getVersion()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1}, Lmozat/mchatcore/game2/model/GameModel;->getVersion()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eq v4, v5, :cond_1

    .line 55
    .line 56
    move v4, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v4, v2

    .line 59
    :goto_1
    if-nez v1, :cond_3

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    return v2

    .line 65
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 66
    .line 67
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->mCurrentGame:Lmozat/mchatcore/game2/model/GameModel;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lmozat/mchatcore/game2/model/GameModel;->getVersion()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :cond_4
    invoke-virtual {p1}, Lmozat/mchatcore/game2/model/GameModel;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {p1}, Lmozat/mchatcore/game2/model/GameModel;->getVersion()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "checkVersionAndClearCache gameId: "

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", oldVersion: "

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", newVersion: "

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/RoomGameController;->log(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lmozat/mchatcore/game2/RoomGameController;->clearWebViewCache()V

    .line 121
    .line 122
    .line 123
    return v3
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
    invoke-direct {p0, v1}, Lmozat/mchatcore/game2/RoomGameController;->deleteDirectoryRecursively(Ljava/io/File;)V

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

    .line 1
    invoke-virtual {p1}, Lmozat/mchatcore/game2/model/GameModel;->getId()I

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
    const-string v2, "downloadGame - game id\uff1a"

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
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/RoomGameController;->log(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getCredentials()Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lmozat/mchatcore/game2/RoomGameController$downloadGame$1;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lmozat/mchatcore/game2/RoomGameController$downloadGame$1;-><init>(Lmozat/mchatcore/game2/model/GameModel;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lmozat/mchatcore/game2/RoomGameController;

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

.method private final onGameLoaded(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "onGameReady onGameLoaded"

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lmozat/mchatcore/game2/RoomGameController;->log(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lmozat/mchatcore/game2/RoomGameController;->mCurrentGame:Lmozat/mchatcore/game2/model/GameModel;

    .line 11
    .line 12
    if-eqz v2, :cond_1e

    .line 13
    .line 14
    invoke-static {}, Lmozat/mchatcore/Configs;->IsGameDebug()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0xc8

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v1, Lmozat/mchatcore/game2/RoomGameController;->mHandler:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v2, Lmozat/mchatcore/game2/RoomGameController;->mCurrentGame:Lmozat/mchatcore/game2/model/GameModel;

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lmozat/mchatcore/game2/model/GameModel;->getLoadingTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long v2, v4, v6

    .line 40
    .line 41
    if-lez v2, :cond_1

    .line 42
    .line 43
    sget-object v1, Lmozat/mchatcore/game2/RoomGameController;->mHandler:Landroid/os/Handler;

    .line 44
    .line 45
    sget-object v2, Lmozat/mchatcore/game2/RoomGameController;->mCurrentGame:Lmozat/mchatcore/game2/model/GameModel;

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lmozat/mchatcore/game2/model/GameModel;->getLoadingTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    sget-object v2, Lmozat/mchatcore/game2/RoomGameController;->gameLauncherFlag:Landroid/util/SparseBooleanArray;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    xor-int/lit8 v5, v4, 0x1

    .line 65
    .line 66
    sget-object v6, Lmozat/mchatcore/game2/download/IOMonitor;->INSTANCE:Lmozat/mchatcore/game2/download/IOMonitor;

    .line 67
    .line 68
    invoke-virtual {v6, v1}, Lmozat/mchatcore/game2/download/IOMonitor;->getGameSize(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    const-wide/16 v9, -0x1

    .line 73
    .line 74
    cmp-long v11, v7, v9

    .line 75
    .line 76
    const/4 v12, 0x1

    .line 77
    if-eqz v11, :cond_1d

    .line 78
    .line 79
    const/high16 v11, 0x100000

    .line 80
    .line 81
    int-to-long v13, v11

    .line 82
    div-long/2addr v7, v13

    .line 83
    long-to-int v7, v7

    .line 84
    move v11, v4

    .line 85
    invoke-virtual {v6}, Lmozat/mchatcore/game2/download/IOMonitor;->getIoFlag()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v15, "onGameReady onGameLoaded io "

    .line 95
    .line 96
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-direct {v0, v6}, Lmozat/mchatcore/game2/RoomGameController;->log(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    cmp-long v6, v3, v9

    .line 110
    .line 111
    const/4 v15, 0x2

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    const-wide/16 v9, 0x19

    .line 117
    .line 118
    cmp-long v6, v3, v9

    .line 119
    .line 120
    if-gtz v6, :cond_2

    .line 121
    .line 122
    move/from16 v3, v16

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_2
    const-wide/16 v9, 0x50

    .line 127
    .line 128
    cmp-long v3, v3, v9

    .line 129
    .line 130
    if-gtz v3, :cond_3

    .line 131
    .line 132
    move v3, v12

    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_3
    move v3, v15

    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :cond_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v6, "activity"

    .line 151
    .line 152
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v6, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 157
    .line 158
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v4, Landroid/app/ActivityManager;

    .line 162
    .line 163
    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    .line 164
    .line 165
    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 169
    .line 170
    .line 171
    iget-wide v8, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 172
    .line 173
    div-long/2addr v8, v13

    .line 174
    sget-object v6, Lmozat/mchatcore/util/DeviceUtils;->INSTANCE:Lmozat/mchatcore/util/DeviceUtils;

    .line 175
    .line 176
    invoke-virtual {v6}, Lmozat/mchatcore/util/DeviceUtils;->getCurrentCpuFrequency()J

    .line 177
    .line 178
    .line 179
    move-result-wide v13

    .line 180
    const-wide/16 v17, -0x1

    .line 181
    .line 182
    cmp-long v6, v13, v17

    .line 183
    .line 184
    if-eqz v6, :cond_5

    .line 185
    .line 186
    new-instance v6, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v10, "onGameReady onGameLoaded CPU frequency:"

    .line 192
    .line 193
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v10, " kHz, core:"

    .line 200
    .line 201
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v10, ", availableMemoryM:"

    .line 208
    .line 209
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-direct {v0, v6}, Lmozat/mchatcore/game2/RoomGameController;->log(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_5
    const-string v6, "onGameReady onGameLoaded Failed to get CPU frequency"

    .line 224
    .line 225
    invoke-direct {v0, v6}, Lmozat/mchatcore/game2/RoomGameController;->log(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_0
    const/16 v6, 0x8

    .line 229
    .line 230
    if-lt v3, v6, :cond_6

    .line 231
    .line 232
    const-wide/16 v13, 0xbb8

    .line 233
    .line 234
    cmp-long v6, v8, v13

    .line 235
    .line 236
    if-lez v6, :cond_6

    .line 237
    .line 238
    move/from16 v6, v16

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_6
    const/4 v6, 0x4

    .line 242
    if-lt v3, v6, :cond_7

    .line 243
    .line 244
    const-wide/16 v13, 0x7d0

    .line 245
    .line 246
    cmp-long v6, v8, v13

    .line 247
    .line 248
    if-lez v6, :cond_7

    .line 249
    .line 250
    move v6, v12

    .line 251
    goto :goto_1

    .line 252
    :cond_7
    move v6, v15

    .line 253
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v13, "onGameReady onGameLoaded cpu="

    .line 259
    .line 260
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v3, ", availableMemoryM="

    .line 267
    .line 268
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-direct {v0, v3}, Lmozat/mchatcore/game2/RoomGameController;->log(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move v3, v6

    .line 282
    :goto_2
    sget v6, Lmozat/mchatcore/game2/RoomGameController;->lastGameId:I

    .line 283
    .line 284
    if-ne v1, v6, :cond_8

    .line 285
    .line 286
    move v6, v12

    .line 287
    goto :goto_3

    .line 288
    :cond_8
    move/from16 v6, v16

    .line 289
    .line 290
    :goto_3
    if-eqz v6, :cond_9

    .line 291
    .line 292
    if-le v3, v12, :cond_9

    .line 293
    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide v8

    .line 298
    sget-wide v13, Lmozat/mchatcore/game2/RoomGameController;->lastGamePlayTime:J

    .line 299
    .line 300
    sub-long/2addr v8, v13

    .line 301
    const-wide/16 v13, 0x7530

    .line 302
    .line 303
    cmp-long v8, v8, v13

    .line 304
    .line 305
    if-lez v8, :cond_9

    .line 306
    .line 307
    move/from16 v6, v16

    .line 308
    .line 309
    :cond_9
    if-eqz v6, :cond_a

    .line 310
    .line 311
    move/from16 v6, v16

    .line 312
    .line 313
    move v8, v6

    .line 314
    goto/16 :goto_a

    .line 315
    .line 316
    :cond_a
    const/16 v6, 0x3c

    .line 317
    .line 318
    const/16 v8, 0x258

    .line 319
    .line 320
    const/16 v9, 0x1e

    .line 321
    .line 322
    const/16 v10, 0xa

    .line 323
    .line 324
    if-eqz v3, :cond_15

    .line 325
    .line 326
    const/16 v16, 0x5dc

    .line 327
    .line 328
    const/16 v13, 0x64

    .line 329
    .line 330
    if-eq v3, v12, :cond_12

    .line 331
    .line 332
    const/16 v14, 0x6e

    .line 333
    .line 334
    if-eq v3, v15, :cond_f

    .line 335
    .line 336
    if-ge v7, v10, :cond_b

    .line 337
    .line 338
    move v14, v13

    .line 339
    goto :goto_4

    .line 340
    :cond_b
    if-ge v7, v9, :cond_c

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_c
    move v14, v6

    .line 344
    :goto_4
    if-nez v11, :cond_e

    .line 345
    .line 346
    :goto_5
    add-int/lit8 v6, v14, 0x14

    .line 347
    .line 348
    :cond_d
    :goto_6
    move/from16 v8, v16

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_e
    move v6, v14

    .line 352
    goto :goto_a

    .line 353
    :cond_f
    if-ge v7, v10, :cond_10

    .line 354
    .line 355
    move v14, v13

    .line 356
    goto :goto_7

    .line 357
    :cond_10
    if-ge v7, v9, :cond_11

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_11
    move v14, v6

    .line 361
    :goto_7
    if-nez v11, :cond_e

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_12
    if-ge v7, v10, :cond_13

    .line 365
    .line 366
    const/16 v6, 0x5a

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_13
    if-ge v7, v9, :cond_14

    .line 370
    .line 371
    move v6, v13

    .line 372
    goto :goto_8

    .line 373
    :cond_14
    const/16 v6, 0x32

    .line 374
    .line 375
    :goto_8
    if-nez v11, :cond_18

    .line 376
    .line 377
    add-int/lit8 v6, v6, 0x14

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_15
    if-ge v7, v10, :cond_16

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_16
    if-ge v7, v9, :cond_17

    .line 384
    .line 385
    const/16 v6, 0x46

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_17
    const/16 v6, 0x28

    .line 389
    .line 390
    :goto_9
    if-nez v11, :cond_d

    .line 391
    .line 392
    add-int/lit8 v16, v6, 0xf

    .line 393
    .line 394
    move/from16 v6, v16

    .line 395
    .line 396
    :cond_18
    :goto_a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    const-string v10, "onGameReady onGameLoaded base threshold="

    .line 402
    .line 403
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v10, ", lv="

    .line 410
    .line 411
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-direct {v0, v3}, Lmozat/mchatcore/game2/RoomGameController;->log(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    mul-int/2addr v6, v7

    .line 425
    if-ge v6, v8, :cond_19

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_19
    move v8, v6

    .line 429
    :goto_b
    const/16 v3, 0xd3

    .line 430
    .line 431
    if-ne v1, v3, :cond_1a

    .line 432
    .line 433
    add-int/lit16 v8, v8, 0xfa0

    .line 434
    .line 435
    :cond_1a
    const/16 v3, 0x15b

    .line 436
    .line 437
    if-ne v1, v3, :cond_1b

    .line 438
    .line 439
    add-int/lit16 v8, v8, 0x1388

    .line 440
    .line 441
    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 444
    .line 445
    .line 446
    const-string v6, "onGameReady onGameLoaded gameId="

    .line 447
    .line 448
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v6, ", size="

    .line 455
    .line 456
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v6, ", delay="

    .line 463
    .line 464
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v6, ", firstLauncher="

    .line 471
    .line 472
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-direct {v0, v3}, Lmozat/mchatcore/game2/RoomGameController;->log(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    if-lez v8, :cond_1c

    .line 486
    .line 487
    sget-object v3, Lmozat/mchatcore/game2/RoomGameController;->mHandler:Landroid/os/Handler;

    .line 488
    .line 489
    int-to-long v5, v8

    .line 490
    const/16 v4, 0xc8

    .line 491
    .line 492
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 493
    .line 494
    .line 495
    goto :goto_c

    .line 496
    :cond_1c
    const/16 v4, 0xc8

    .line 497
    .line 498
    sget-object v3, Lmozat/mchatcore/game2/RoomGameController;->mHandler:Landroid/os/Handler;

    .line 499
    .line 500
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 501
    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_1d
    move v4, v3

    .line 505
    sget-object v3, Lmozat/mchatcore/game2/RoomGameController;->mHandler:Landroid/os/Handler;

    .line 506
    .line 507
    sget-object v5, Lmozat/mchatcore/game2/RoomGameController;->mCurrentGame:Lmozat/mchatcore/game2/model/GameModel;

    .line 508
    .line 509
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5}, Lmozat/mchatcore/game2/model/GameModel;->getLoadingTime()J

    .line 513
    .line 514
    .line 515
    move-result-wide v5

    .line 516
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 517
    .line 518
    .line 519
    :goto_c
    invoke-virtual {v2, v1, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 520
    .line 521
    .line 522
    :cond_1e
    return-void
.end method

.method private static final onPause$lambda$2()V
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private static final onResume$lambda$1()V
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

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
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

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
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/RoomGameController;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lmozat/mchatcore/game2/view/GameWebView;->release()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lmozat/mchatcore/game2/view/GameWebView;->destroy()V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    sput-object v0, Lmozat/mchatcore/game2/RoomGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 22
    .line 23
    sput-object v0, Lmozat/mchatcore/game2/RoomGameController;->mCurrentGame:Lmozat/mchatcore/game2/model/GameModel;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    sput-object v0, Lmozat/mchatcore/game2/RoomGameController;->mSessionId:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic sendGameCmd$default(Lmozat/mchatcore/game2/RoomGameController;Lmozat/mchatcore/game2/view/GameWebView$PkGameCmd;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/game2/RoomGameController;->sendGameCmd(Lmozat/mchatcore/game2/view/GameWebView$PkGameCmd;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final addGameEventListener(Lmozat/mchatcore/game2/RoomGameController$GameEventListener;)V
    .locals 2
    .param p1    # Lmozat/mchatcore/game2/RoomGameController$GameEventListener;
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
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->mGameEventListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "addGameEventListener - listener added, total: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/RoomGameController;->log(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final addGameLoadListener(Lmozat/mchatcore/game2/RoomGameController$GameLoadListener;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/game2/RoomGameController$GameLoadListener;
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
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->mGameLoadListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final clearWebViewCache()V
    .locals 4

    .line 1
    const-string v0, "clearWebViewCache - begin"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/RoomGameController;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 7
    .line 8
    const-string v1, "clearWebViewCache - finish"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearSslPreferences()V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->INSTANCE:Lmozat/mchatcore/game2/RoomGameController;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lmozat/mchatcore/game2/RoomGameController;->log(Ljava/lang/String;)V

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
    new-instance v2, Ljava/io/File;

    .line 39
    .line 40
    const-string v3, "webview"

    .line 41
    .line 42
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-direct {p0, v2}, Lmozat/mchatcore/game2/RoomGameController;->deleteDirectoryRecursively(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "clearWebViewCache - success"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/RoomGameController;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "clearWebViewCache - failed: "

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/RoomGameController;->log(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lmozat/mchatcore/game2/RoomGameController;->log(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final createSessionId()V
    .locals 2

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->mCurrentGame:Lmozat/mchatcore/game2/model/GameModel;

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
    sput-object v0, Lmozat/mchatcore/game2/RoomGameController;->mSessionId:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public final detachGameView()V
    .locals 2

    .line 1
    const-string v0, "detachGameView"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/RoomGameController;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    sget-object v1, Lmozat/mchatcore/game2/RoomGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    sput-boolean v0, Lmozat/mchatcore/game2/RoomGameController;->isAttach:Z

    .line 27
    .line 28
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->mHandler:Landroid/os/Handler;

    .line 29
    .line 30
    const/16 v1, 0xc8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final exitGame()V
    .locals 3

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->mCurrentGame:Lmozat/mchatcore/game2/model/GameModel;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lmozat/mchatcore/game2/download/GameDownloadManager;->getsInstance()Lmozat/mchatcore/game2/download/GameDownloadManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lmozat/mchatcore/game2/RoomGameController;->mCurrentGame:Lmozat/mchatcore/game2/model/GameModel;

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
    sget-object v2, Lmozat/mchatcore/game2/RoomGameController;->mCurrentGame:Lmozat/mchatcore/game2/model/GameModel;

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
    if-eqz v0, :cond_4

    .line 37
    .line 38
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->SupportPauseGameSet:Ljava/util/Set;

    .line 39
    .line 40
    sget-object v1, Lmozat/mchatcore/game2/RoomGameController;->mCurrentGame:Lmozat/mchatcore/game2/model/GameModel;

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
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

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
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lmozat/mchatcore/game2/view/GameWebView;->pause()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lmozat/mchatcore/game2/view/GameWebView;->release()V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->mCurrentGame:Lmozat/mchatcore/game2/model/GameModel;

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lmozat/mchatcore/game2/model/GameModel;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sput v0, Lmozat/mchatcore/game2/RoomGameController;->lastGameId:I

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    sput-wide v0, Lmozat/mchatcore/game2/RoomGameController;->lastGamePlayTime:J

    .line 97
    .line 98
    :cond_4
    :goto_1
    return-void
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->mSessionId:Ljava/lang/String;

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
    invoke-virtual {p0}, Lmozat/mchatcore/game2/RoomGameController;->createSessionId()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->mSessionId:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getStartLoadTime()J
    .locals 2

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/game2/view/GameWebView;->getStartLoadTime()J

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

.method public final init()V
    .locals 2

    .line 1
    const-string v0, "init"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/RoomGameController;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmozat/mchatcore/Configs;->IsDebug()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lmozat/mchatcore/game2/RoomGameController;->initGameView()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lmozat/mchatcore/game2/download/GameDownloadManager;->getsInstance()Lmozat/mchatcore/game2/download/GameDownloadManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lmozat/mchatcore/game2/RoomGameController$init$1;

    .line 21
    .line 22
    invoke-direct {v1}, Lmozat/mchatcore/game2/RoomGameController$init$1;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->addGameDownloadListener(Lmozat/mchatcore/game2/download/GameDownloadManager$GameDownloadListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final initGameView()V
    .locals 3

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lmozat/mchatcore/game2/view/GameWebView;

    .line 7
    .line 8
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getInst(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lmozat/mchatcore/game2/view/GameWebView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lmozat/mchatcore/game2/RoomGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 21
    .line 22
    new-instance v1, Lmozat/mchatcore/game2/RoomGameController$initGameView$1;

    .line 23
    .line 24
    invoke-direct {v1}, Lmozat/mchatcore/game2/RoomGameController$initGameView$1;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lmozat/mchatcore/game2/view/GameWebView;->setGameWebViewClient(Lmozat/mchatcore/game2/view/GameWebView$GameWebViewClient;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final isGameLoaded()Z
    .locals 3

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->mCurrentGame:Lmozat/mchatcore/game2/model/GameModel;

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
    sget-object v2, Lmozat/mchatcore/game2/RoomGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lmozat/mchatcore/game2/model/GameModel;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v2, v0}, Lmozat/mchatcore/game2/view/GameWebView;->isGameLoaded(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_1
    return v1
.end method

.method public final loadGame(Lmozat/mchatcore/game2/model/GameModel;)V
    .locals 6
    .param p1    # Lmozat/mchatcore/game2/model/GameModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "game"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmozat/mchatcore/game2/RoomGameController;->initGameView()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lmozat/mchatcore/game2/NewSingleGameLoader;->INSTANCE:Lmozat/mchatcore/game2/NewSingleGameLoader;

    .line 10
    .line 11
    invoke-virtual {p1}, Lmozat/mchatcore/game2/model/GameModel;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/game2/NewSingleGameLoader;->setGameInfo(Ljava/lang/String;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean$PackageSub;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lmozat/mchatcore/game2/model/GameModel;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lmozat/mchatcore/game2/model/GameModel;->getVersion()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "loadGame - gameId\uff1a"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " version\uff1a"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p0, v1}, Lmozat/mchatcore/game2/RoomGameController;->log(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/RoomGameController;->checkVersionAndClearCache(Lmozat/mchatcore/game2/model/GameModel;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v2, 0xc8

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lmozat/mchatcore/game2/model/GameModel;->getId()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v3, "loadGame - versionChanged gameId\uff1a"

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/RoomGameController;->log(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object p1, Lmozat/mchatcore/game2/RoomGameController;->mCurrentGame:Lmozat/mchatcore/game2/model/GameModel;

    .line 93
    .line 94
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->mHandler:Landroid/os/Handler;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0}, Lmozat/mchatcore/game2/view/GameWebView;->release()V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-virtual {p1}, Lmozat/mchatcore/game2/model/GameModel;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1}, Lmozat/mchatcore/game2/model/GameModel;->getVersion()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-direct {p0, v0, v1}, Lmozat/mchatcore/game2/RoomGameController;->checkGame(II)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {p1}, Lmozat/mchatcore/game2/model/GameModel;->getId()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p0}, Lmozat/mchatcore/game2/RoomGameController;->getSessionId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, p1, v1, v4}, Lmozat/mchatcore/game2/view/GameWebView;->loadGame(ILjava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void

    .line 136
    :cond_2
    sget-object v1, Lmozat/mchatcore/game2/RoomGameController;->mCurrentGame:Lmozat/mchatcore/game2/model/GameModel;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-virtual {v1}, Lmozat/mchatcore/game2/model/GameModel;->getId()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {p1}, Lmozat/mchatcore/game2/model/GameModel;->getId()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-ne v1, v5, :cond_3

    .line 151
    .line 152
    sget-object v1, Lmozat/mchatcore/game2/RoomGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-virtual {p1}, Lmozat/mchatcore/game2/model/GameModel;->getId()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {v1, v5}, Lmozat/mchatcore/game2/view/GameWebView;->isGameLoaded(I)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v5, 0x1

    .line 165
    if-ne v1, v5, :cond_3

    .line 166
    .line 167
    invoke-virtual {p1}, Lmozat/mchatcore/game2/model/GameModel;->getId()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {p1}, Lmozat/mchatcore/game2/model/GameModel;->getVersion()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, " has loaded"

    .line 193
    .line 194
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/RoomGameController;->log(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lmozat/mchatcore/game2/model/GameModel;->getId()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/RoomGameController;->onGameLoaded(I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_3
    sput-object p1, Lmozat/mchatcore/game2/RoomGameController;->mCurrentGame:Lmozat/mchatcore/game2/model/GameModel;

    .line 213
    .line 214
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->mHandler:Landroid/os/Handler;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 220
    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    invoke-virtual {v0}, Lmozat/mchatcore/game2/view/GameWebView;->release()V

    .line 224
    .line 225
    .line 226
    :cond_4
    invoke-static {}, Lmozat/mchatcore/Configs;->getDebugKey()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 233
    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    invoke-virtual {p1}, Lmozat/mchatcore/game2/model/GameModel;->getId()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-virtual {p0}, Lmozat/mchatcore/game2/RoomGameController;->getSessionId()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, p1, v1, v4}, Lmozat/mchatcore/game2/view/GameWebView;->loadGame(ILjava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    :cond_5
    return-void

    .line 248
    :cond_6
    invoke-virtual {p1}, Lmozat/mchatcore/game2/model/GameModel;->getId()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {p1}, Lmozat/mchatcore/game2/model/GameModel;->getVersion()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-direct {p0, v0, v1}, Lmozat/mchatcore/game2/RoomGameController;->checkGame(II)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 263
    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    invoke-virtual {p1}, Lmozat/mchatcore/game2/model/GameModel;->getId()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-virtual {p0}, Lmozat/mchatcore/game2/RoomGameController;->getSessionId()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, p1, v1, v4}, Lmozat/mchatcore/game2/view/GameWebView;->loadGame(ILjava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    :cond_7
    return-void

    .line 278
    :cond_8
    invoke-static {}, Lmozat/mchatcore/game2/download/GameDownloadManager;->getsInstance()Lmozat/mchatcore/game2/download/GameDownloadManager;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p1}, Lmozat/mchatcore/game2/model/GameModel;->getId()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {v0, v1}, Lmozat/mchatcore/game2/download/GameDownloadManager;->isGameDownloading(I)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    invoke-virtual {p1}, Lmozat/mchatcore/game2/model/GameModel;->getId()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v1, "downloadGame - Downloading game id\uff1a"

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/RoomGameController;->log(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_9
    invoke-static {}, Lmozat/mchatcore/game2/download/GameDownloadManager;->getsInstance()Lmozat/mchatcore/game2/download/GameDownloadManager;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lmozat/mchatcore/game2/download/GameDownloadManager;->cancelDownloadAllGame()V

    .line 322
    .line 323
    .line 324
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/RoomGameController;->downloadGame(Lmozat/mchatcore/game2/model/GameModel;)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public final notifyAddScore(ILjava/lang/String;I)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "notifyAddScore - gameId: "

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
    const-string v1, ", name: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", score: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/RoomGameController;->log(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->mGameEventListeners:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lmozat/mchatcore/game2/RoomGameController$GameEventListener;

    .line 54
    .line 55
    :try_start_0
    invoke-interface {v1, p1, p2, p3}, Lmozat/mchatcore/game2/RoomGameController$GameEventListener;->onAddScore(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    sget-object v2, Lmozat/mchatcore/game2/RoomGameController;->INSTANCE:Lmozat/mchatcore/game2/RoomGameController;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v4, "notifyAddScore - error: "

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v2, v1}, Lmozat/mchatcore/game2/RoomGameController;->log(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method public final notifyGameOver(ILjava/lang/String;I)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "notifyGameOver - gameId: "

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
    const-string v1, ", name: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", score: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/RoomGameController;->log(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->mGameEventListeners:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lmozat/mchatcore/game2/RoomGameController$GameEventListener;

    .line 54
    .line 55
    :try_start_0
    invoke-interface {v1, p1, p2, p3}, Lmozat/mchatcore/game2/RoomGameController$GameEventListener;->onGameOver(ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    sget-object v2, Lmozat/mchatcore/game2/RoomGameController;->INSTANCE:Lmozat/mchatcore/game2/RoomGameController;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v4, "notifyGameOver - error: "

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v2, v1}, Lmozat/mchatcore/game2/RoomGameController;->log(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method public final notifyGameReady(ILjava/lang/String;I)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "notifyGameReady - gameId: "

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
    const-string v1, ", name: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", score: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/RoomGameController;->log(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->mGameEventListeners:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lmozat/mchatcore/game2/RoomGameController$GameEventListener;

    .line 54
    .line 55
    :try_start_0
    invoke-interface {v1, p1, p2, p3}, Lmozat/mchatcore/game2/RoomGameController$GameEventListener;->onGameReady(ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lmozat/mchatcore/game2/RoomGameController;->mHandler:Landroid/os/Handler;

    .line 59
    .line 60
    const/16 v2, 0xc8

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    sget-object v2, Lmozat/mchatcore/game2/RoomGameController;->INSTANCE:Lmozat/mchatcore/game2/RoomGameController;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v4, "notifyGameReady - error: "

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v2, v1}, Lmozat/mchatcore/game2/RoomGameController;->log(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/view/ViewGroup;)V
    .locals 2
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
    invoke-virtual {p0}, Lmozat/mchatcore/game2/RoomGameController;->initGameView()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->INSTANCE:Lmozat/mchatcore/game2/RoomGameController;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmozat/mchatcore/game2/RoomGameController;->detachGameView()V

    .line 16
    .line 17
    .line 18
    const-string v1, "onAttach"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lmozat/mchatcore/game2/RoomGameController;->log(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    sput-boolean p1, Lmozat/mchatcore/game2/RoomGameController;->isAttach:Z

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const-string v0, "onDestroy"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/RoomGameController;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmozat/mchatcore/game2/RoomGameController;->detachGameView()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lmozat/mchatcore/game2/RoomGameController;->release()V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    sput v0, Lmozat/mchatcore/game2/RoomGameController;->lastGameId:I

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    sput-wide v0, Lmozat/mchatcore/game2/RoomGameController;->lastGamePlayTime:J

    .line 18
    .line 19
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 1
    const-string v0, "onPause"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/RoomGameController;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lmozat/mchatcore/game2/k;

    .line 11
    .line 12
    invoke-direct {v1}, Lmozat/mchatcore/game2/k;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x64

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    const-string v0, "onResume"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/RoomGameController;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lmozat/mchatcore/game2/j;

    .line 11
    .line 12
    invoke-direct {v1}, Lmozat/mchatcore/game2/j;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x64

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final releaseGame()V
    .locals 1

    .line 1
    const-string v0, "releaseGame"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/RoomGameController;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lmozat/mchatcore/game2/view/GameWebView;->release()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final removeGameEventListener(Lmozat/mchatcore/game2/RoomGameController$GameEventListener;)V
    .locals 2
    .param p1    # Lmozat/mchatcore/game2/RoomGameController$GameEventListener;
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
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->mGameEventListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "removeGameEventListener - listener removed, total: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/RoomGameController;->log(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final removeGameLoadListener(Lmozat/mchatcore/game2/RoomGameController$GameLoadListener;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/game2/RoomGameController$GameLoadListener;
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
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->mGameLoadListeners:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final sendGameCmd(Lmozat/mchatcore/game2/view/GameWebView$PkGameCmd;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/game2/view/GameWebView$PkGameCmd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "cmd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->mGameView:Lmozat/mchatcore/game2/view/GameWebView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lmozat/mchatcore/game2/view/GameWebView;->sendGameCmd(Lmozat/mchatcore/game2/view/GameWebView$PkGameCmd;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
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
    sput-object p1, Lmozat/mchatcore/game2/RoomGameController;->mSessionId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
