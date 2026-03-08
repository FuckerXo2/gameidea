.class public final Lmozat/mchatcore/game2/WebViewPool;
.super Ljava/lang/Object;
.source "WebViewPool.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/game2/WebViewPool$Companion;,
        Lmozat/mchatcore/game2/WebViewPool$PooledWebView;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0016\u0008\u0007\u0018\u0000 02\u00020\u0001:\u000201B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u00020\u0007H\u0002J<\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u00100\u000e2\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0010J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u0006J\u0006\u0010\u0019\u001a\u00020\u0006J\u000e\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0006J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020\u0006J \u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u000e\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000fJ\u0008\u0010!\u001a\u0004\u0018\u00010\u0007J\u000e\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0006J\u000e\u0010#\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u0007J\u000e\u0010$\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u0007J\u000e\u0010%\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u0006J\u0006\u0010\'\u001a\u00020\u000bJ\u000e\u0010(\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0006J\u0010\u0010)\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u0006J\u0006\u0010*\u001a\u00020\u000bJ\u0006\u0010+\u001a\u00020\u000bJ\u0006\u0010,\u001a\u00020\u0013J\u0010\u0010-\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u0013H\u0002J\u0010\u0010/\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u0013H\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lmozat/mchatcore/game2/WebViewPool;",
        "",
        "<init>",
        "()V",
        "webViewMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lmozat/mchatcore/game2/WebViewPool$PooledWebView;",
        "allWebViews",
        "",
        "init",
        "",
        "createNewWebView",
        "getGameWebView",
        "Lkotlin/Pair;",
        "Lmozat/mchatcore/game2/view/GameWebView;",
        "",
        "gameId",
        "sessionId",
        "",
        "forceReload",
        "client",
        "Lmozat/mchatcore/game2/view/GameWebView$GameWebViewClient;",
        "isPreload",
        "findGameWebView",
        "getWebViewCount",
        "isExist",
        "getLastLoadGameTime",
        "",
        "setupWebViewForGame",
        "pooledWebView",
        "ensureWebViewSize",
        "webView",
        "getAvailableWebView",
        "releaseWebView",
        "pauseSound",
        "resumeSound",
        "resetSounds",
        "currentGameId",
        "closeAllSounds",
        "isGamePreloaded",
        "getWebViewForDisplay",
        "releaseAllGames",
        "clearAll",
        "getPoolStatus",
        "log",
        "message",
        "logE",
        "Companion",
        "PooledWebView",
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
        "SMAP\nWebViewPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewPool.kt\nmozat/mchatcore/game2/WebViewPool\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,374:1\n1#2:375\n2341#3,14:376\n1863#3,2:390\n1863#3,2:392\n1863#3,2:394\n1863#3,2:396\n*S KotlinDebug\n*F\n+ 1 WebViewPool.kt\nmozat/mchatcore/game2/WebViewPool\n*L\n246#1:376,14\n298#1:390,2\n308#1:392,2\n329#1:394,2\n343#1:396,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lmozat/mchatcore/game2/WebViewPool$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile INSTANCE:Lmozat/mchatcore/game2/WebViewPool; = null
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final POOL_SIZE:I = 0x6

.field private static final TAG:Ljava/lang/String; = "WebViewPool"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final allWebViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/game2/WebViewPool$PooledWebView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final webViewMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lmozat/mchatcore/game2/WebViewPool$PooledWebView;",
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
    new-instance v0, Lmozat/mchatcore/game2/WebViewPool$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmozat/mchatcore/game2/WebViewPool$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmozat/mchatcore/game2/WebViewPool;->Companion:Lmozat/mchatcore/game2/WebViewPool$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lmozat/mchatcore/game2/WebViewPool;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmozat/mchatcore/game2/WebViewPool;->webViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmozat/mchatcore/game2/WebViewPool;->allWebViews:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/game2/WebViewPool;-><init>()V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lmozat/mchatcore/game2/WebViewPool;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/game2/WebViewPool;->INSTANCE:Lmozat/mchatcore/game2/WebViewPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lmozat/mchatcore/game2/WebViewPool;)V
    .locals 0

    .line 1
    sput-object p0, Lmozat/mchatcore/game2/WebViewPool;->INSTANCE:Lmozat/mchatcore/game2/WebViewPool;

    .line 2
    .line 3
    return-void
.end method

.method private final createNewWebView()Lmozat/mchatcore/game2/WebViewPool$PooledWebView;
    .locals 13

    .line 1
    new-instance v1, Lmozat/mchatcore/game2/view/GameWebView;

    .line 2
    .line 3
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "getInst(...)"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Lmozat/mchatcore/game2/view/GameWebView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Lmozat/mchatcore/game2/view/GameWebView;->setSwipeMode(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lmozat/mchatcore/util/device/DeviceInfoUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Lmozat/mchatcore/util/device/DeviceInfoUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    invoke-direct {v3, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Lmozat/mchatcore/game2/WebViewPool;->allWebViews:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v6, "createNewWebView: "

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, ", size: "

    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, "x"

    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", total count: "

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/WebViewPool;->log(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    new-instance v12, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;

    .line 102
    .line 103
    const/16 v10, 0x20

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v2, -0x1

    .line 107
    const/4 v9, 0x0

    .line 108
    move-object v0, v12

    .line 109
    move-wide v3, v7

    .line 110
    move-wide v5, v7

    .line 111
    invoke-direct/range {v0 .. v11}, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;-><init>(Lmozat/mchatcore/game2/view/GameWebView;IJJJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lmozat/mchatcore/game2/WebViewPool;->allWebViews:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    return-object v12
.end method

.method private final log(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final logE(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "WebViewPool"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setupWebViewForGame(Lmozat/mchatcore/game2/WebViewPool$PooledWebView;ILmozat/mchatcore/game2/view/GameWebView$GameWebViewClient;)Lmozat/mchatcore/game2/view/GameWebView;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->getWebView()Lmozat/mchatcore/game2/view/GameWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "setupWebViewForGame: gameId="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", webView="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/WebViewPool;->log(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->getGameId()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, -0x1

    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->getGameId()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, p2, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lmozat/mchatcore/game2/WebViewPool;->webViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {p1}, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->getGameId()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->getGameId()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "setupWebViewForGame: removed old mapping for gameId="

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/WebViewPool;->log(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {p1}, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->getWebView()Lmozat/mchatcore/game2/view/GameWebView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const-string v1, "setupWebViewForGame: removing WebView from parent container"

    .line 98
    .line 99
    invoke-direct {p0, v1}, Lmozat/mchatcore/game2/WebViewPool;->log(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 103
    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    check-cast v0, Landroid/view/ViewGroup;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, 0x0

    .line 110
    :goto_0
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1}, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->getWebView()Lmozat/mchatcore/game2/view/GameWebView;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p1}, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->getWebView()Lmozat/mchatcore/game2/view/GameWebView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Lmozat/mchatcore/game2/WebViewPool;->ensureWebViewSize(Lmozat/mchatcore/game2/view/GameWebView;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->setGameId(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->setLastUsedTime(J)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget-object v0, p0, Lmozat/mchatcore/game2/WebViewPool;->webViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->getWebView()Lmozat/mchatcore/game2/view/GameWebView;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2, p3}, Lmozat/mchatcore/game2/view/GameWebView;->setGameWebViewClient(Lmozat/mchatcore/game2/view/GameWebView$GameWebViewClient;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lmozat/mchatcore/game2/WebViewPool;->allWebViews:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iget-object p3, p0, Lmozat/mchatcore/game2/WebViewPool;->webViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v1, "setupWebViewForGame: completed, total count: "

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p2, ", mapped games: "

    .line 178
    .line 179
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-direct {p0, p2}, Lmozat/mchatcore/game2/WebViewPool;->log(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->getWebView()Lmozat/mchatcore/game2/view/GameWebView;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1
.end method


# virtual methods
.method public final clearAll()V
    .locals 2

    .line 1
    const-string v0, "clearAll"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/WebViewPool;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/game2/WebViewPool;->allWebViews:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;

    .line 23
    .line 24
    invoke-virtual {v1}, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->getWebView()Lmozat/mchatcore/game2/view/GameWebView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lmozat/mchatcore/game2/view/GameWebView;->destroy()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/game2/WebViewPool;->webViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmozat/mchatcore/game2/WebViewPool;->allWebViews:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    const-string v0, "clearAll: completed"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/WebViewPool;->log(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final closeAllSounds()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/WebViewPool;->allWebViews:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lmozat/mchatcore/game2/WebViewPool;->pauseSound(Lmozat/mchatcore/game2/WebViewPool$PooledWebView;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final ensureWebViewSize(Lmozat/mchatcore/game2/view/GameWebView;)V
    .locals 3
    .param p1    # Lmozat/mchatcore/game2/view/GameWebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lmozat/mchatcore/util/device/DeviceInfoUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0}, Lmozat/mchatcore/util/device/DeviceInfoUtil;->getScreenHeight(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "ensureWebViewSize: set WebView size to "

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "x"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/WebViewPool;->log(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final findGameWebView(I)Lmozat/mchatcore/game2/view/GameWebView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/WebViewPool;->webViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->getWebView()Lmozat/mchatcore/game2/view/GameWebView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public final getAvailableWebView()Lmozat/mchatcore/game2/WebViewPool$PooledWebView;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/WebViewPool;->allWebViews:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lmozat/mchatcore/game2/WebViewPool;->createNewWebView()Lmozat/mchatcore/game2/WebViewPool$PooledWebView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/game2/WebViewPool;->allWebViews:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v3, v1

    .line 33
    check-cast v3, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;

    .line 34
    .line 35
    invoke-virtual {v3}, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->getGameId()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, -0x1

    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, v2

    .line 44
    :goto_0
    check-cast v1, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const-string v0, "getAvailableWebView: found unused WebView"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/WebViewPool;->log(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_3
    iget-object v0, p0, Lmozat/mchatcore/game2/WebViewPool;->allWebViews:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move-object v1, v2

    .line 79
    check-cast v1, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;

    .line 80
    .line 81
    invoke-virtual {v1}, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->getLastUsedTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v5, v1

    .line 90
    check-cast v5, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;

    .line 91
    .line 92
    invoke-virtual {v5}, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->getLastUsedTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    cmp-long v7, v3, v5

    .line 97
    .line 98
    if-lez v7, :cond_7

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    move-wide v3, v5

    .line 102
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    :goto_1
    check-cast v2, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;

    .line 109
    .line 110
    return-object v2
.end method

.method public final getGameWebView(ILjava/lang/String;ZLmozat/mchatcore/game2/view/GameWebView$GameWebViewClient;Z)Lkotlin/Pair;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lmozat/mchatcore/game2/view/GameWebView$GameWebViewClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Lmozat/mchatcore/game2/view/GameWebView$GameWebViewClient;",
            "Z)",
            "Lkotlin/Pair<",
            "Lmozat/mchatcore/game2/view/GameWebView;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "client"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "getWebViewAndLoadGame: gameId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", forceReload="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/WebViewPool;->log(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lmozat/mchatcore/game2/WebViewPool;->webViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "getWebViewAndLoadGame: found existing WebView for gameId="

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p0, v1}, Lmozat/mchatcore/game2/WebViewPool;->log(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->setLastUsedTime(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->getWebView()Lmozat/mchatcore/game2/view/GameWebView;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, p4}, Lmozat/mchatcore/game2/view/GameWebView;->setGameWebViewClient(Lmozat/mchatcore/game2/view/GameWebView$GameWebViewClient;)V

    .line 85
    .line 86
    .line 87
    if-nez p3, :cond_0

    .line 88
    .line 89
    const-string p1, "getWebViewAndLoadGame: returning existing WebView"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/WebViewPool;->log(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p5}, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->setPreload(Z)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lkotlin/Pair;

    .line 98
    .line 99
    invoke-virtual {v0}, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->getWebView()Lmozat/mchatcore/game2/view/GameWebView;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_0
    if-eqz v0, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {p0}, Lmozat/mchatcore/game2/WebViewPool;->getAvailableWebView()Lmozat/mchatcore/game2/WebViewPool$PooledWebView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    const-string p1, "getWebViewAndLoadGame: pool is full, no available WebView"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/WebViewPool;->logE(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lkotlin/Pair;

    .line 124
    .line 125
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    const/4 p3, 0x0

    .line 128
    invoke-direct {p1, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_2
    :goto_0
    invoke-direct {p0, v0, p1, p4}, Lmozat/mchatcore/game2/WebViewPool;->setupWebViewForGame(Lmozat/mchatcore/game2/WebViewPool$PooledWebView;ILmozat/mchatcore/game2/view/GameWebView$GameWebViewClient;)Lmozat/mchatcore/game2/view/GameWebView;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->getWebView()Lmozat/mchatcore/game2/view/GameWebView;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    const/4 p4, 0x1

    .line 140
    invoke-virtual {p3, p1, p2, p4}, Lmozat/mchatcore/game2/view/GameWebView;->loadGame(ILjava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p5}, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->setPreload(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide p2

    .line 150
    invoke-virtual {v0, p2, p3}, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->setLastLoadGameTime(J)V

    .line 151
    .line 152
    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string p3, "getWebViewAndLoadGame: completed for gameId="

    .line 159
    .line 160
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/WebViewPool;->log(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lkotlin/Pair;

    .line 174
    .line 175
    invoke-virtual {v0}, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->getWebView()Lmozat/mchatcore/game2/view/GameWebView;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object p1
.end method

.method public final getLastLoadGameTime(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/WebViewPool;->webViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->getLastLoadGameTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method public final getPoolStatus()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/WebViewPool;->allWebViews:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lmozat/mchatcore/game2/WebViewPool;->webViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lmozat/mchatcore/game2/WebViewPool;->allWebViews:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lmozat/mchatcore/game2/WebViewPool;->webViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "WebViewPool Status:\nTotal WebViews: "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "\nMapped Games: "

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "\nAvailable: "

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final getWebViewCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/WebViewPool;->webViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getWebViewForDisplay(I)Lmozat/mchatcore/game2/view/GameWebView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/WebViewPool;->webViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->getWebView()Lmozat/mchatcore/game2/view/GameWebView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public final init()V
    .locals 2

    .line 1
    const-string v0, "init WebViewPool"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/WebViewPool;->log(Ljava/lang/String;)V

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
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v1, 0x6

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lmozat/mchatcore/game2/WebViewPool;->createNewWebView()Lmozat/mchatcore/game2/WebViewPool$PooledWebView;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final isExist(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/WebViewPool;->webViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final isGamePreloaded(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/WebViewPool;->webViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final pauseSound(Lmozat/mchatcore/game2/WebViewPool$PooledWebView;)V
    .locals 2
    .param p1    # Lmozat/mchatcore/game2/WebViewPool$PooledWebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pooledWebView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->getGameId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->getWebView()Lmozat/mchatcore/game2/view/GameWebView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "globalThis.postMessage({__fromNative: true,type: \'gameTokPK\',method: \'disableAllSounds\'}, \'*\');"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final releaseAllGames()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/WebViewPool;->allWebViews:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;

    .line 18
    .line 19
    invoke-virtual {v1}, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->getWebView()Lmozat/mchatcore/game2/view/GameWebView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lmozat/mchatcore/game2/view/GameWebView;->loadBlank()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lmozat/mchatcore/game2/WebViewPool;->webViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final releaseWebView(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "releaseWebView: gameId="

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
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/WebViewPool;->log(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmozat/mchatcore/game2/WebViewPool;->webViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lmozat/mchatcore/game2/WebViewPool;->webViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    invoke-virtual {v0, p1}, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->setGameId(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lmozat/mchatcore/game2/WebViewPool;->allWebViews:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, Lmozat/mchatcore/game2/WebViewPool;->webViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "releaseWebView: completed, total count: "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, ", mapped games: "

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/WebViewPool;->log(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public final resetSounds(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/WebViewPool;->allWebViews:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;

    .line 18
    .line 19
    invoke-virtual {v1}, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->getGameId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne p1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lmozat/mchatcore/game2/WebViewPool;->resumeSound(Lmozat/mchatcore/game2/WebViewPool$PooledWebView;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v1}, Lmozat/mchatcore/game2/WebViewPool;->pauseSound(Lmozat/mchatcore/game2/WebViewPool$PooledWebView;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final resumeSound(Lmozat/mchatcore/game2/WebViewPool$PooledWebView;)V
    .locals 2
    .param p1    # Lmozat/mchatcore/game2/WebViewPool$PooledWebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "pooledWebView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->getGameId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lmozat/mchatcore/game2/WebViewPool$PooledWebView;->getWebView()Lmozat/mchatcore/game2/view/GameWebView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "globalThis.postMessage({__fromNative: true,type: \'gameTok\',method: \'resumeAllSounds\'}, \'*\');"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
