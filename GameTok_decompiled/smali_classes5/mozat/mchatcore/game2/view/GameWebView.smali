.class public final Lmozat/mchatcore/game2/view/GameWebView;
.super Landroid/webkit/WebView;
.source "GameWebView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/game2/view/GameWebView$Companion;,
        Lmozat/mchatcore/game2/view/GameWebView$GameJavaScripInterface;,
        Lmozat/mchatcore/game2/view/GameWebView$GameWebViewClient;,
        Lmozat/mchatcore/game2/view/GameWebView$PkGameCmd;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \\2\u00020\u0001:\u0004YZ[\\B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB+\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\u0008\u0010 \u001a\u00020!H\u0003J\u001a\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020$2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u001dJ\u0006\u0010&\u001a\u00020\u001fJ\u0006\u0010\'\u001a\u00020!J\u0006\u0010(\u001a\u00020\u0017J\u0010\u0010)\u001a\u00020!2\u0006\u0010*\u001a\u00020\u0000H\u0002J(\u0010+\u001a\u00020!2\u0006\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020\n2\u0008\u0010.\u001a\u0004\u0018\u00010\u001d2\u0006\u0010/\u001a\u00020\nJ\u0010\u00100\u001a\u00020!2\u0006\u00101\u001a\u000202H\u0002J\u0010\u00103\u001a\u00020\u00172\u0006\u00104\u001a\u000205H\u0016J\u000e\u00106\u001a\u00020!2\u0006\u00107\u001a\u00020\u0017J \u00108\u001a\u00020!2\u0006\u0010,\u001a\u00020\n2\u0008\u00109\u001a\u0004\u0018\u00010\u001d2\u0006\u0010:\u001a\u00020\u0017J\u0016\u0010;\u001a\u00020!2\u0006\u0010<\u001a\u00020\u001d2\u0006\u0010=\u001a\u00020\u001dJ\u000e\u0010;\u001a\u00020!2\u0006\u0010<\u001a\u00020\u001dJ\u000e\u0010>\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\nJ\u0010\u0010A\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\nH\u0002J\u0006\u0010C\u001a\u00020!J\u0006\u0010D\u001a\u00020!J\u0006\u0010E\u001a\u00020!J\u0006\u0010F\u001a\u00020!J\u0008\u0010G\u001a\u00020!H\u0016J\u0010\u0010H\u001a\u00020!2\u0008\u0010I\u001a\u0004\u0018\u00010\u001aJ\u000e\u0010J\u001a\u00020!2\u0006\u0010K\u001a\u00020\u0017J\u0010\u0010L\u001a\u00020!2\u0008\u0010M\u001a\u0004\u0018\u00010NJ\u0012\u0010O\u001a\u00020!2\u0008\u0010P\u001a\u0004\u0018\u00010\u001dH\u0002J\u0006\u0010T\u001a\u00020!J\u0008\u0010U\u001a\u00020!H\u0002J\u0006\u0010V\u001a\u00020\u0017J\u0006\u0010W\u001a\u00020\u0017J\u0006\u0010X\u001a\u00020\u001dR\u000e\u0010\u000e\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010?\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010@R\u0011\u0010Q\u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010S\u00a8\u0006]"
    }
    d2 = {
        "Lmozat/mchatcore/game2/view/GameWebView;",
        "Landroid/webkit/WebView;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "GAME_NONE",
        "GAME_LOADING",
        "GAME_LOADED",
        "mGameLoadState",
        "mLoadGameId",
        "mGameGeneralJavaScrip",
        "Lmozat/mchatcore/game2/view/GameGeneralJavaScrip;",
        "gameSwitchCount",
        "isDisableTouchEvent",
        "",
        "isSwipe",
        "mGameWebViewClient",
        "Lmozat/mchatcore/game2/view/GameWebView$GameWebViewClient;",
        "recentConsoleMessages",
        "",
        "",
        "gameLoadStartTime",
        "",
        "initView",
        "",
        "sendGameCmd",
        "cmd",
        "Lmozat/mchatcore/game2/view/GameWebView$PkGameCmd;",
        "pkId",
        "getStartLoadTime",
        "screenShot",
        "checkBlank",
        "injectGameScript",
        "webView",
        "reportError",
        "gameId",
        "kind",
        "reportContent",
        "reportSecond",
        "reportConsoleError",
        "consoleMessage",
        "Landroid/webkit/ConsoleMessage;",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "disableTouchEvent",
        "isDisable",
        "loadGame",
        "sessionId",
        "isSwipeGame",
        "loadJS",
        "jsMethodName",
        "params",
        "isGameLoaded",
        "isGameLoading",
        "()Z",
        "shouldDeepClean",
        "isWebViewSlow",
        "release",
        "loadBlank",
        "reloadGame",
        "pause",
        "destroy",
        "setGameWebViewClient",
        "client",
        "setSwipeMode",
        "enabled",
        "handleSwipeScreenshotCallback",
        "screenshotData",
        "Lmozat/mchatcore/game2/view/GameGeneralJavaScrip$ScreenshotData;",
        "log",
        "message",
        "memoryInfo",
        "getMemoryInfo",
        "()Ljava/lang/String;",
        "resetGameSwitchCount",
        "incrementGameSwitchCount",
        "isWebViewMostlyBlack",
        "isWebViewQuicklyBlack",
        "getCacheInfo",
        "PkGameCmd",
        "GameJavaScripInterface",
        "GameWebViewClient",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lmozat/mchatcore/game2/view/GameWebView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_RECENT_MESSAGES:I = 0x4


# instance fields
.field private final GAME_LOADED:I

.field private final GAME_LOADING:I

.field private final GAME_NONE:I

.field private gameLoadStartTime:J

.field private gameSwitchCount:I

.field private isDisableTouchEvent:Z

.field private isSwipe:Z

.field private mGameGeneralJavaScrip:Lmozat/mchatcore/game2/view/GameGeneralJavaScrip;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mGameLoadState:I

.field private mGameWebViewClient:Lmozat/mchatcore/game2/view/GameWebView$GameWebViewClient;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mLoadGameId:I

.field private final recentConsoleMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    new-instance v0, Lmozat/mchatcore/game2/view/GameWebView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmozat/mchatcore/game2/view/GameWebView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmozat/mchatcore/game2/view/GameWebView;->Companion:Lmozat/mchatcore/game2/view/GameWebView$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lmozat/mchatcore/game2/view/GameWebView;->$stable:I

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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lmozat/mchatcore/game2/view/GameWebView;->GAME_LOADING:I

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lmozat/mchatcore/game2/view/GameWebView;->GAME_LOADED:I

    .line 4
    iget p1, p0, Lmozat/mchatcore/game2/view/GameWebView;->GAME_NONE:I

    iput p1, p0, Lmozat/mchatcore/game2/view/GameWebView;->mGameLoadState:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmozat/mchatcore/game2/view/GameWebView;->recentConsoleMessages:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lmozat/mchatcore/game2/view/GameWebView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lmozat/mchatcore/game2/view/GameWebView;->GAME_LOADING:I

    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lmozat/mchatcore/game2/view/GameWebView;->GAME_LOADED:I

    .line 10
    iget p1, p0, Lmozat/mchatcore/game2/view/GameWebView;->GAME_NONE:I

    iput p1, p0, Lmozat/mchatcore/game2/view/GameWebView;->mGameLoadState:I

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmozat/mchatcore/game2/view/GameWebView;->recentConsoleMessages:Ljava/util/List;

    .line 12
    invoke-direct {p0}, Lmozat/mchatcore/game2/view/GameWebView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lmozat/mchatcore/game2/view/GameWebView;->GAME_LOADING:I

    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lmozat/mchatcore/game2/view/GameWebView;->GAME_LOADED:I

    .line 16
    iget p1, p0, Lmozat/mchatcore/game2/view/GameWebView;->GAME_NONE:I

    iput p1, p0, Lmozat/mchatcore/game2/view/GameWebView;->mGameLoadState:I

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmozat/mchatcore/game2/view/GameWebView;->recentConsoleMessages:Ljava/util/List;

    .line 18
    invoke-direct {p0}, Lmozat/mchatcore/game2/view/GameWebView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lmozat/mchatcore/game2/view/GameWebView;->GAME_LOADING:I

    const/4 p1, 0x2

    .line 21
    iput p1, p0, Lmozat/mchatcore/game2/view/GameWebView;->GAME_LOADED:I

    .line 22
    iget p1, p0, Lmozat/mchatcore/game2/view/GameWebView;->GAME_NONE:I

    iput p1, p0, Lmozat/mchatcore/game2/view/GameWebView;->mGameLoadState:I

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmozat/mchatcore/game2/view/GameWebView;->recentConsoleMessages:Ljava/util/List;

    .line 24
    invoke-direct {p0}, Lmozat/mchatcore/game2/view/GameWebView;->initView()V

    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/game2/view/GameWebView;Lmozat/mchatcore/game2/view/GameGeneralJavaScrip$ScreenshotData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/game2/view/GameWebView;->handleSwipeScreenshotCallback$lambda$3(Lmozat/mchatcore/game2/view/GameWebView;Lmozat/mchatcore/game2/view/GameGeneralJavaScrip$ScreenshotData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getGAME_LOADED$p(Lmozat/mchatcore/game2/view/GameWebView;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/game2/view/GameWebView;->GAME_LOADED:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getGAME_LOADING$p(Lmozat/mchatcore/game2/view/GameWebView;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/game2/view/GameWebView;->GAME_LOADING:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMGameLoadState$p(Lmozat/mchatcore/game2/view/GameWebView;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/game2/view/GameWebView;->mGameLoadState:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMGameWebViewClient$p(Lmozat/mchatcore/game2/view/GameWebView;)Lmozat/mchatcore/game2/view/GameWebView$GameWebViewClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/game2/view/GameWebView;->mGameWebViewClient:Lmozat/mchatcore/game2/view/GameWebView$GameWebViewClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMLoadGameId$p(Lmozat/mchatcore/game2/view/GameWebView;)I
    .locals 0

    .line 1
    iget p0, p0, Lmozat/mchatcore/game2/view/GameWebView;->mLoadGameId:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getRecentConsoleMessages$p(Lmozat/mchatcore/game2/view/GameWebView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/game2/view/GameWebView;->recentConsoleMessages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$injectGameScript(Lmozat/mchatcore/game2/view/GameWebView;Lmozat/mchatcore/game2/view/GameWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/view/GameWebView;->injectGameScript(Lmozat/mchatcore/game2/view/GameWebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isGameLoading(Lmozat/mchatcore/game2/view/GameWebView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/game2/view/GameWebView;->isGameLoading()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isSwipe$p(Lmozat/mchatcore/game2/view/GameWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmozat/mchatcore/game2/view/GameWebView;->isSwipe:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$log(Lmozat/mchatcore/game2/view/GameWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/view/GameWebView;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$reportConsoleError(Lmozat/mchatcore/game2/view/GameWebView;Landroid/webkit/ConsoleMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/view/GameWebView;->reportConsoleError(Landroid/webkit/ConsoleMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setMGameLoadState$p(Lmozat/mchatcore/game2/view/GameWebView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lmozat/mchatcore/game2/view/GameWebView;->mGameLoadState:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/game2/view/GameWebView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmozat/mchatcore/game2/view/GameWebView;->loadGame$lambda$2(Lmozat/mchatcore/game2/view/GameWebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lmozat/mchatcore/game2/view/GameWebView;Lmozat/mchatcore/game2/view/GameWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/game2/view/GameWebView;->injectGameScript$lambda$0(Lmozat/mchatcore/game2/view/GameWebView;Lmozat/mchatcore/game2/view/GameWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final handleSwipeScreenshotCallback$lambda$3(Lmozat/mchatcore/game2/view/GameWebView;Lmozat/mchatcore/game2/view/GameGeneralJavaScrip$ScreenshotData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/game2/view/GameWebView;->mGameWebViewClient:Lmozat/mchatcore/game2/view/GameWebView$GameWebViewClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p1, Lmozat/mchatcore/game2/view/GameGeneralJavaScrip$ScreenshotData;->success:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget p0, p0, Lmozat/mchatcore/game2/view/GameWebView;->mLoadGameId:I

    .line 15
    .line 16
    invoke-interface {v0, p0, p1}, Lmozat/mchatcore/game2/view/GameWebView$GameWebViewClient;->onSwipeScreenshot(ILmozat/mchatcore/game2/view/GameGeneralJavaScrip$ScreenshotData;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-boolean p1, p1, Lmozat/mchatcore/game2/view/GameGeneralJavaScrip$ScreenshotData;->success:Z

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 p1, 0x0

    .line 40
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "handleSwipeScreenshotCallback - \u8df3\u8fc7\u56de\u8c03: client="

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", data="

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", success="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/view/GameWebView;->log(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-void
.end method

.method private final incrementGameSwitchCount()V
    .locals 3

    .line 1
    iget v0, p0, Lmozat/mchatcore/game2/view/GameWebView;->gameSwitchCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lmozat/mchatcore/game2/view/GameWebView;->gameSwitchCount:I

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Game switch count: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/view/GameWebView;->log(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final initView()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "getSettings(...)"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, Ljava/io/File;

    .line 56
    .line 57
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v7, "webview_"

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_0

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v6, "initView - \u8bbe\u7f6e\u72ec\u7acb\u7f13\u5b58\u76ee\u5f55: "

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {p0, v2}, Lmozat/mchatcore/game2/view/GameWebView;->log(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Ljava/io/File;

    .line 119
    .line 120
    const-string v5, "databases"

    .line 121
    .line 122
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Ljava/io/File;

    .line 133
    .line 134
    const-string v5, "geolocation"

    .line 135
    .line 136
    invoke-direct {v2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lmozat/mchatcore/game2/view/GameWebView$GameJavaScripInterface;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lmozat/mchatcore/game2/view/GameWebView$GameJavaScripInterface;-><init>(Lmozat/mchatcore/game2/view/GameWebView;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "Lobah"

    .line 164
    .line 165
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lmozat/mchatcore/game2/view/GameTopUpJavaScrip;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lmozat/mchatcore/game2/view/GameTopUpJavaScrip;-><init>(Landroid/webkit/WebView;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "GameTok"

    .line 174
    .line 175
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lmozat/mchatcore/game2/view/GameGeneralJavaScrip;

    .line 179
    .line 180
    iget v1, p0, Lmozat/mchatcore/game2/view/GameWebView;->mLoadGameId:I

    .line 181
    .line 182
    invoke-direct {v0, p0, v1}, Lmozat/mchatcore/game2/view/GameGeneralJavaScrip;-><init>(Landroid/webkit/WebView;I)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lmozat/mchatcore/game2/view/GameWebView;->mGameGeneralJavaScrip:Lmozat/mchatcore/game2/view/GameGeneralJavaScrip;

    .line 186
    .line 187
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "GameTokAndroidJSBridge"

    .line 191
    .line 192
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lmozat/mchatcore/game2/view/GameWebView$initView$1;

    .line 196
    .line 197
    invoke-direct {v0, p0}, Lmozat/mchatcore/game2/view/GameWebView$initView$1;-><init>(Lmozat/mchatcore/game2/view/GameWebView;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lmozat/mchatcore/game2/view/GameWebView$initView$2;

    .line 204
    .line 205
    invoke-direct {v0, p0}, Lmozat/mchatcore/game2/view/GameWebView$initView$2;-><init>(Lmozat/mchatcore/game2/view/GameWebView;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method private final injectGameScript(Lmozat/mchatcore/game2/view/GameWebView;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lmozat/mchatcore/game2/GameScript;->INSTANCE:Lmozat/mchatcore/game2/GameScript;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/game2/GameScript;->init()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lmozat/mchatcore/game2/GameScript;->getSoundScript()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lmozat/mchatcore/game2/view/u;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lmozat/mchatcore/game2/view/u;-><init>(Lmozat/mchatcore/game2/view/GameWebView;Lmozat/mchatcore/game2/view/GameWebView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "injectGameScript: empty GameScript, skip injecting"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/view/GameWebView;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "injectGameScript: Failed to inject GameScript - "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/view/GameWebView;->log(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method private static final injectGameScript$lambda$0(Lmozat/mchatcore/game2/view/GameWebView;Lmozat/mchatcore/game2/view/GameWebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "null"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "injectGameScript: GameScript injected successfully into WebView "

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/view/GameWebView;->log(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "injectGameScript: GameScript injection returned null for WebView "

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/view/GameWebView;->log(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method private final isGameLoading()Z
    .locals 2

    .line 1
    iget v0, p0, Lmozat/mchatcore/game2/view/GameWebView;->mGameLoadState:I

    .line 2
    .line 3
    iget v1, p0, Lmozat/mchatcore/game2/view/GameWebView;->GAME_LOADING:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private final isWebViewSlow()Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    long-to-double v1, v2

    .line 22
    long-to-double v3, v4

    .line 23
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v3, v5

    .line 29
    cmpg-double v1, v1, v3

    .line 30
    .line 31
    if-gez v1, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "isWebViewSlow error: "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p0, v1}, Lmozat/mchatcore/game2/view/GameWebView;->log(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v0
.end method

.method private static final loadGame$lambda$2(Lmozat/mchatcore/game2/view/GameWebView;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "javascript:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "try {    console.log(\'Injecting game ready detection code\');    if (window.game && typeof window.game.onReady === \'function\') {        console.log(\'Using game.onReady callback\');        window.game.onReady(1);    } else {        console.log(\'Using Lobah.onGameReady callback\');        Lobah.onGameReady(1);    }} catch (e) {    console.error(\'Error in game ready detection:\', e);    Lobah.onGameError(\'Failed to detect game ready: \' + e.message);}"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final reportConsoleError(Landroid/webkit/ConsoleMessage;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x3e8

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v6, "Console Error Report:\n"

    .line 13
    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v6, "Current Error: "

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v6, " - "

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v6, " (Source: "

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v6, ", Line: "

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v6, ")\n"

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lmozat/mchatcore/game2/view/GameWebView;->recentConsoleMessages:Ljava/util/List;

    .line 75
    .line 76
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :try_start_1
    iget-object v7, p0, Lmozat/mchatcore/game2/view/GameWebView;->recentConsoleMessages:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_0

    .line 84
    .line 85
    const-string v7, "Recent Messages:\n"

    .line 86
    .line 87
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v7, p0, Lmozat/mchatcore/game2/view/GameWebView;->recentConsoleMessages:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    move v8, v4

    .line 97
    :goto_0
    if-ge v8, v7, :cond_0

    .line 98
    .line 99
    const-string v9, "  "

    .line 100
    .line 101
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v9, v8, 0x1

    .line 105
    .line 106
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v10, ". "

    .line 110
    .line 111
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v10, p0, Lmozat/mchatcore/game2/view/GameWebView;->recentConsoleMessages:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v8, "\n"

    .line 126
    .line 127
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move v8, v9

    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_0
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    :try_start_2
    monitor-exit v6

    .line 138
    const-string v6, "Game State: ID="

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget v6, p0, Lmozat/mchatcore/game2/view/GameWebView;->mLoadGameId:I

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v6, ", LoadState="

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget v6, p0, Lmozat/mchatcore/game2/view/GameWebView;->mGameLoadState:I

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v6, ", SwitchCount="

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget v6, p0, Lmozat/mchatcore/game2/view/GameWebView;->gameSwitchCount:I

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v6, "\n"

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v6, "Memory Info: "

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lmozat/mchatcore/game2/view/GameWebView;->getMemoryInfo()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-wide v6, p0, Lmozat/mchatcore/game2/view/GameWebView;->gameLoadStartTime:J

    .line 186
    .line 187
    cmp-long v6, v6, v2

    .line 188
    .line 189
    if-lez v6, :cond_1

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    iget-wide v8, p0, Lmozat/mchatcore/game2/view/GameWebView;->gameLoadStartTime:J

    .line 196
    .line 197
    sub-long/2addr v6, v8

    .line 198
    int-to-long v8, v1

    .line 199
    div-long/2addr v6, v8

    .line 200
    long-to-int v6, v6

    .line 201
    goto :goto_1

    .line 202
    :catch_0
    move-exception p1

    .line 203
    goto :goto_3

    .line 204
    :cond_1
    move v6, v4

    .line 205
    :goto_1
    iget v7, p0, Lmozat/mchatcore/game2/view/GameWebView;->mLoadGameId:I

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {p0, v7, v0, v5, v6}, Lmozat/mchatcore/game2/view/GameWebView;->reportError(IILjava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    const-string v0, "GameWebView-ERROR-REPORT"

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v5, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v7, "Console error reported: "

    .line 226
    .line 227
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p1, ", Time from load: "

    .line 234
    .line 235
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string p1, "s"

    .line 242
    .line 243
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :goto_2
    monitor-exit v6

    .line 255
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 256
    :goto_3
    iget-wide v5, p0, Lmozat/mchatcore/game2/view/GameWebView;->gameLoadStartTime:J

    .line 257
    .line 258
    cmp-long v0, v5, v2

    .line 259
    .line 260
    if-lez v0, :cond_2

    .line 261
    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    iget-wide v5, p0, Lmozat/mchatcore/game2/view/GameWebView;->gameLoadStartTime:J

    .line 267
    .line 268
    sub-long/2addr v2, v5

    .line 269
    int-to-long v0, v1

    .line 270
    div-long/2addr v2, v0

    .line 271
    long-to-int v0, v2

    .line 272
    goto :goto_4

    .line 273
    :cond_2
    move v0, v4

    .line 274
    :goto_4
    iget v1, p0, Lmozat/mchatcore/game2/view/GameWebView;->mLoadGameId:I

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p0, v1, v4, p1, v0}, Lmozat/mchatcore/game2/view/GameWebView;->reportError(IILjava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    :goto_5
    return-void
.end method

.method public static synthetic sendGameCmd$default(Lmozat/mchatcore/game2/view/GameWebView;Lmozat/mchatcore/game2/view/GameWebView$PkGameCmd;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/game2/view/GameWebView;->sendGameCmd(Lmozat/mchatcore/game2/view/GameWebView$PkGameCmd;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final shouldDeepClean(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    sub-long/2addr v2, v4

    .line 15
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    long-to-double v1, v2

    .line 20
    long-to-double v3, v4

    .line 21
    div-double/2addr v1, v3

    .line 22
    const-wide v3, 0x3fe3333333333333L    # 0.6

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpl-double v3, v1, v3

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    const/16 p1, 0x64

    .line 33
    .line 34
    int-to-double v5, p1

    .line 35
    mul-double/2addr v1, v5

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "shouldDeepClean - high memory usage: "

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "%"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/view/GameWebView;->log(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :cond_0
    iget v1, p0, Lmozat/mchatcore/game2/view/GameWebView;->mGameLoadState:I

    .line 63
    .line 64
    iget v2, p0, Lmozat/mchatcore/game2/view/GameWebView;->GAME_NONE:I

    .line 65
    .line 66
    if-eq v1, v2, :cond_1

    .line 67
    .line 68
    iget v2, p0, Lmozat/mchatcore/game2/view/GameWebView;->mLoadGameId:I

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget v2, p0, Lmozat/mchatcore/game2/view/GameWebView;->GAME_LOADED:I

    .line 73
    .line 74
    if-ne v1, v2, :cond_1

    .line 75
    .line 76
    const-string p1, "shouldDeepClean - previous game loaded, cleaning for new game"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/view/GameWebView;->log(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return v4

    .line 82
    :cond_1
    new-array v1, v0, [I

    .line 83
    .line 84
    fill-array-data v1, :array_0

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    move v3, v2

    .line 89
    :goto_0
    if-ge v3, v0, :cond_3

    .line 90
    .line 91
    aget v5, v1, v3

    .line 92
    .line 93
    if-ne v5, p1, :cond_2

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "shouldDeepClean - game "

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, " requires deep clean"

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/view/GameWebView;->log(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v4

    .line 121
    :cond_2
    add-int/2addr v3, v4

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-direct {p0}, Lmozat/mchatcore/game2/view/GameWebView;->isWebViewSlow()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    const-string p1, "shouldDeepClean - WebView is slow, performing deep clean"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lmozat/mchatcore/game2/view/GameWebView;->log(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return v4

    .line 135
    :cond_4
    return v2

    .line 136
    nop

    .line 137
    :array_0
    .array-data 4
        0x143
        0x1c8
        0x315
        0x65
        0xca
        0x12f
    .end array-data
.end method


# virtual methods
.method public final checkBlank()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "about:blank"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getProgress()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 55
    .line 56
    .line 57
    :cond_4
    const/4 v0, 0x0

    .line 58
    return v0

    .line 59
    :cond_5
    :goto_0
    return v1
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmozat/mchatcore/game2/view/GameWebView;->mGameWebViewClient:Lmozat/mchatcore/game2/view/GameWebView$GameWebViewClient;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final disableTouchEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/game2/view/GameWebView;->isDisableTouchEvent:Z

    .line 2
    .line 3
    return-void
.end method

.method public final getCacheInfo()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "webview_"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "WebView\u5b9e\u4f8bID: "

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", \u7f13\u5b58\u76ee\u5f55: "

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", \u5b58\u5728: "

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final getMemoryInfo()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sub-long/2addr v1, v3

    .line 14
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 19
    .line 20
    const-string v0, "Memory: %dMB/%dMB (%.1f%%)"

    .line 21
    .line 22
    const/high16 v5, 0x100000

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    div-long v7, v1, v5

    .line 26
    .line 27
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    div-long v5, v3, v5

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    long-to-double v1, v1

    .line 38
    long-to-double v3, v3

    .line 39
    div-double/2addr v1, v3

    .line 40
    const/16 v3, 0x64

    .line 41
    .line 42
    int-to-double v3, v3

    .line 43
    mul-double/2addr v1, v3

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    filled-new-array {v7, v5, v1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "format(...)"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catch_0
    const-string v0, "Memory: Unknown"

    .line 68
    .line 69
    return-object v0
.end method

.method public final getStartLoadTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmozat/mchatcore/game2/view/GameWebView;->gameLoadStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final handleSwipeScreenshotCallback(Lmozat/mchatcore/game2/view/GameGeneralJavaScrip$ScreenshotData;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/game2/view/GameGeneralJavaScrip$ScreenshotData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lmozat/mchatcore/game2/view/t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmozat/mchatcore/game2/view/t;-><init>(Lmozat/mchatcore/game2/view/GameWebView;Lmozat/mchatcore/game2/view/GameGeneralJavaScrip$ScreenshotData;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isGameLoaded(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/game2/view/GameWebView;->mLoadGameId:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lmozat/mchatcore/game2/view/GameWebView;->mGameLoadState:I

    .line 6
    .line 7
    iget v0, p0, Lmozat/mchatcore/game2/view/GameWebView;->GAME_LOADED:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final isWebViewMostlyBlack()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-int/lit8 v0, v0, 0x8

    .line 33
    .line 34
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    invoke-static {v9, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "createBitmap(...)"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    int-to-float v3, v9

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    div-float/2addr v3, v4

    .line 61
    int-to-float v4, v10

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-float v5, v5

    .line 67
    div-float/2addr v4, v5

    .line 68
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    mul-int v2, v9, v10

    .line 75
    .line 76
    new-array v11, v2, [I

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v3, v0

    .line 82
    move-object v4, v11

    .line 83
    move v6, v9

    .line 84
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 85
    .line 86
    .line 87
    move v3, v1

    .line 88
    :goto_0
    if-ge v3, v2, :cond_3

    .line 89
    .line 90
    aget v4, v11, v3

    .line 91
    .line 92
    shr-int/lit8 v5, v4, 0x10

    .line 93
    .line 94
    and-int/lit16 v5, v5, 0xff

    .line 95
    .line 96
    shr-int/lit8 v6, v4, 0x8

    .line 97
    .line 98
    and-int/lit16 v6, v6, 0xff

    .line 99
    .line 100
    and-int/lit16 v4, v4, 0xff

    .line 101
    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    if-nez v6, :cond_2

    .line 105
    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "isWebViewMostlyBlack - not pure black: found pixel r="

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, ", g="

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, ", b="

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/view/GameWebView;->log(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return v1

    .line 152
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 153
    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v1, "isWebViewMostlyBlack - pure black detected: "

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, " pixels"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/view/GameWebView;->log(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    return v0

    .line 182
    :catch_0
    move-exception v2

    .line 183
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v4, "isWebViewMostlyBlack - draw failed: "

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-direct {p0, v2}, Lmozat/mchatcore/game2/view/GameWebView;->log(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 208
    .line 209
    .line 210
    :cond_4
    :goto_2
    return v1
.end method

.method public final isWebViewQuicklyBlack()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    div-int/2addr v0, v2

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    div-int/2addr v0, v2

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    invoke-static {v9, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "createBitmap(...)"

    .line 42
    .line 43
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/graphics/Canvas;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    int-to-float v3, v9

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-float v4, v4

    .line 57
    div-float/2addr v3, v4

    .line 58
    int-to-float v4, v10

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    int-to-float v5, v5

    .line 64
    div-float/2addr v4, v5

    .line 65
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    mul-int v2, v9, v10

    .line 72
    .line 73
    new-array v11, v2, [I

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    move-object v3, v0

    .line 79
    move-object v4, v11

    .line 80
    move v6, v9

    .line 81
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 82
    .line 83
    .line 84
    move v3, v1

    .line 85
    :goto_0
    if-ge v3, v2, :cond_3

    .line 86
    .line 87
    aget v4, v11, v3

    .line 88
    .line 89
    shr-int/lit8 v5, v4, 0x10

    .line 90
    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 92
    .line 93
    shr-int/lit8 v6, v4, 0x8

    .line 94
    .line 95
    and-int/lit16 v6, v6, 0xff

    .line 96
    .line 97
    and-int/lit16 v4, v4, 0xff

    .line 98
    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    if-nez v6, :cond_2

    .line 102
    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    return v0

    .line 118
    :catch_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_2
    return v1
.end method

.method public final loadBlank()V
    .locals 1

    .line 1
    const-string v0, "loadBlank"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/view/GameWebView;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "about:blank"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final loadGame(ILjava/lang/String;Z)V
    .locals 2
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
    const-string v1, "loadGame - gameId\uff1a"

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
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/view/GameWebView;->log(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    sget-object v0, Lmozat/mchatcore/game2/MyGameHttpServer;->Companion:Lmozat/mchatcore/game2/MyGameHttpServer$Companion;

    .line 24
    .line 25
    const-string v1, "2"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lmozat/mchatcore/game2/MyGameHttpServer$Companion;->setLastSwipeVer(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lmozat/mchatcore/game2/MyGameHttpServer;->Companion:Lmozat/mchatcore/game2/MyGameHttpServer$Companion;

    .line 32
    .line 33
    const-string v1, "1"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lmozat/mchatcore/game2/MyGameHttpServer$Companion;->setLastSwipeVer(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v0, Lmozat/mchatcore/game2/NewSingleGameLoader;->INSTANCE:Lmozat/mchatcore/game2/NewSingleGameLoader;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lmozat/mchatcore/game2/NewSingleGameLoader;->resetLoadCount(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lmozat/mchatcore/game2/view/GameWebView;->mLoadGameId:I

    .line 44
    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    iget v0, p0, Lmozat/mchatcore/game2/view/GameWebView;->mGameLoadState:I

    .line 48
    .line 49
    iget v1, p0, Lmozat/mchatcore/game2/view/GameWebView;->GAME_NONE:I

    .line 50
    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "loadGame - force clean for new game: "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/view/GameWebView;->log(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput p1, p0, Lmozat/mchatcore/game2/view/GameWebView;->mLoadGameId:I

    .line 74
    .line 75
    iget v0, p0, Lmozat/mchatcore/game2/view/GameWebView;->GAME_LOADING:I

    .line 76
    .line 77
    iput v0, p0, Lmozat/mchatcore/game2/view/GameWebView;->mGameLoadState:I

    .line 78
    .line 79
    invoke-direct {p0}, Lmozat/mchatcore/game2/view/GameWebView;->incrementGameSwitchCount()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lmozat/mchatcore/game2/view/GameWebView;->mGameGeneralJavaScrip:Lmozat/mchatcore/game2/view/GameGeneralJavaScrip;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget v1, p0, Lmozat/mchatcore/game2/view/GameWebView;->mLoadGameId:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lmozat/mchatcore/game2/view/GameGeneralJavaScrip;->setGameId(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, p0, Lmozat/mchatcore/game2/view/GameWebView;->gameLoadStartTime:J

    .line 96
    .line 97
    sget-object v0, Lmozat/mchatcore/game2/GameServerManager;->INSTANCE:Lmozat/mchatcore/game2/GameServerManager;

    .line 98
    .line 99
    invoke-virtual {v0, p1, p2, p3}, Lmozat/mchatcore/game2/GameServerManager;->genLocalRoomGameUrl(ILjava/lang/String;Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance p3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "loadGame - url\uff1a"

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-direct {p0, p3}, Lmozat/mchatcore/game2/view/GameWebView;->log(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Lmozat/mchatcore/game2/view/v;

    .line 127
    .line 128
    invoke-direct {p2, p0}, Lmozat/mchatcore/game2/view/v;-><init>(Lmozat/mchatcore/game2/view/GameWebView;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    sget-object p2, Lmozat/mchatcore/game2/download/IOMonitor;->INSTANCE:Lmozat/mchatcore/game2/download/IOMonitor;

    .line 135
    .line 136
    const/4 p3, 0x1

    .line 137
    invoke-virtual {p2, p1, p3}, Lmozat/mchatcore/game2/download/IOMonitor;->setLaunchFlag(IZ)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Lmozat/mchatcore/model/statistics/LogObject;

    .line 145
    .line 146
    const/16 p3, 0x3c

    .line 147
    .line 148
    invoke-direct {p2, p3}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const-string p3, "user_id"

    .line 152
    .line 153
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p2, p3, v0}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const-string p3, "game_id"

    .line 162
    .line 163
    iget v0, p0, Lmozat/mchatcore/game2/view/GameWebView;->mLoadGameId:I

    .line 164
    .line 165
    invoke-virtual {p2, p3, v0}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    sget-object p3, Lmozat/mchatcore/game2/SwipeGameController;->INSTANCE:Lmozat/mchatcore/game2/SwipeGameController;

    .line 170
    .line 171
    invoke-virtual {p3}, Lmozat/mchatcore/game2/SwipeGameController;->getSessionId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    const-string v0, "session_id"

    .line 176
    .line 177
    invoke-virtual {p2, v0, p3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1, p2}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    return-void
.end method

.method public final loadJS(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsMethodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "()"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final loadJS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsMethodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lmozat/mchatcore/game2/view/GameWebView;->isDisableTouchEvent:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final pause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    const-string v0, "release - performing basic cleanup"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/view/GameWebView;->log(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final reloadGame()V
    .locals 1

    .line 1
    iget v0, p0, Lmozat/mchatcore/game2/view/GameWebView;->GAME_LOADING:I

    .line 2
    .line 3
    iput v0, p0, Lmozat/mchatcore/game2/view/GameWebView;->mGameLoadState:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final reportError(IILjava/lang/String;I)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->reportError(IILjava/lang/String;I)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lmozat/mchatcore/game2/view/GameWebView$reportError$1;

    .line 10
    .line 11
    invoke-direct {p2}, Lmozat/mchatcore/game2/view/GameWebView$reportError$1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final resetGameSwitchCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmozat/mchatcore/game2/view/GameWebView;->gameSwitchCount:I

    .line 3
    .line 4
    const-string v0, "Game switch count reset to 0"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lmozat/mchatcore/game2/view/GameWebView;->log(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final screenShot()V
    .locals 2

    .line 1
    const-string v0, "globalThis.postMessage({__fromNative: true,type: \'gameTok\',method: \'screenshot\'}, \'*\');"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final sendGameCmd(Lmozat/mchatcore/game2/view/GameWebView$PkGameCmd;Ljava/lang/String;)V
    .locals 3
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
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "sendGameCmd "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "GameWebView"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmozat/mchatcore/game2/view/GameWebView;->mGameGeneralJavaScrip:Lmozat/mchatcore/game2/view/GameGeneralJavaScrip;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1, p2}, Lmozat/mchatcore/game2/view/GameGeneralJavaScrip;->sendMessagePKJS(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final setGameWebViewClient(Lmozat/mchatcore/game2/view/GameWebView$GameWebViewClient;)V
    .locals 0
    .param p1    # Lmozat/mchatcore/game2/view/GameWebView$GameWebViewClient;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/game2/view/GameWebView;->mGameWebViewClient:Lmozat/mchatcore/game2/view/GameWebView$GameWebViewClient;

    .line 2
    .line 3
    return-void
.end method

.method public final setSwipeMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/game2/view/GameWebView;->isSwipe:Z

    .line 2
    .line 3
    return-void
.end method
