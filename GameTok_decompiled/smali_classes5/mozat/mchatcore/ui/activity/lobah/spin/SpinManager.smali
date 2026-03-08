.class public final Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;
.super Ljava/lang/Object;
.source "SpinManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001b\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JA\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJI\u0010%\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001f\u001a\u00020\u00102\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010!\u001a\u00020 2\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u0008\u0008\u0002\u0010$\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010,\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010+\u001a\u00020\"\u00a2\u0006\u0004\u0008,\u0010-J+\u0010,\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010+\u001a\u00020\"2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008,\u0010/JA\u0010,\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010+\u001a\u00020\"2\u0008\u0008\u0002\u00100\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008,\u00101J\r\u00102\u001a\u00020\u0017\u00a2\u0006\u0004\u00082\u00103J\u0017\u00104\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u00084\u0010\tJ\r\u00105\u001a\u00020\u0004\u00a2\u0006\u0004\u00085\u0010\u0003J7\u0010;\u001a\u00020\u00042\u0008\u00106\u001a\u0004\u0018\u00010\u000c2\u0008\u00108\u001a\u0004\u0018\u0001072\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010:\u001a\u00020\u0017\u00a2\u0006\u0004\u0008;\u0010<J7\u0010=\u001a\u00020\u00042\u0008\u00106\u001a\u0004\u0018\u00010\u000c2\u0008\u00108\u001a\u0004\u0018\u0001072\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010:\u001a\u00020\u0017\u00a2\u0006\u0004\u0008=\u0010<J\r\u0010>\u001a\u00020\u0004\u00a2\u0006\u0004\u0008>\u0010\u0003J\r\u0010?\u001a\u00020\u0004\u00a2\u0006\u0004\u0008?\u0010\u0003J\u0017\u0010@\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008@\u0010(J\u000f\u0010B\u001a\u0004\u0018\u00010A\u00a2\u0006\u0004\u0008B\u0010CJ\r\u0010D\u001a\u00020\u0017\u00a2\u0006\u0004\u0008D\u00103J\r\u0010E\u001a\u00020\u0004\u00a2\u0006\u0004\u0008E\u0010\u0003J\r\u0010F\u001a\u00020\u0006\u00a2\u0006\u0004\u0008F\u0010*J\u0015\u0010H\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020G\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010J\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008J\u0010(J\u0017\u0010K\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008K\u0010(J\u0017\u0010M\u001a\u00020\u00172\u0008\u0010L\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008M\u0010NR\u0014\u0010O\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001c\u0010S\u001a\n R*\u0004\u0018\u00010Q0Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\'\u0010W\u001a\u0015\u0012\u000c\u0012\n R*\u0004\u0018\u00010\u00060\u00060U\u00a2\u0006\u0002\u0008V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010Z\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010]\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010_\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\"\u0010a\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010P\u001a\u0004\u0008b\u0010*\"\u0004\u0008c\u0010\tR\"\u0010d\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010P\u001a\u0004\u0008e\u0010*\"\u0004\u0008f\u0010\tR\"\u0010h\u001a\u00020g8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR$\u0010n\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\"\u0010t\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR\"\u0010z\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010u\u001a\u0004\u0008{\u0010w\"\u0004\u0008|\u0010yR\'\u0010}\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010\u0084\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;",
        "",
        "<init>",
        "()V",
        "",
        "initSpinCheckTask",
        "",
        "sessionId",
        "requestSpinCheck",
        "(Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;",
        "response",
        "Lmozat/mchatcore/interfaces/IPushListener;",
        "pushListener",
        "Landroid/view/View;",
        "createNewUserSpinPopupView",
        "(Landroid/content/Context;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;Lmozat/mchatcore/interfaces/IPushListener;)Landroid/view/View;",
        "jumpUrl",
        "Lmozat/mchatcore/gamification/ui/dialog/LocalJump;",
        "parseLocalJump",
        "(Ljava/lang/String;)Lmozat/mchatcore/gamification/ui/dialog/LocalJump;",
        "",
        "consumeClickByOutside",
        "circleIcon",
        "createNormalSpinPopupView",
        "(Landroid/content/Context;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;Lmozat/mchatcore/interfaces/IPushListener;ZZ)Landroid/view/View;",
        "pushData",
        "checkSpecialSpin",
        "(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V",
        "spinContent",
        "",
        "duration",
        "",
        "horizontalMargin",
        "verticalMargin",
        "showSpinFeedInternal",
        "(Landroid/content/Context;Landroid/view/View;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;JII)V",
        "init",
        "(Landroid/content/Context;)V",
        "updateSpinUrl",
        "()Ljava/lang/String;",
        "reportSource",
        "showSpinBottomDialog",
        "(Landroid/content/Context;I)V",
        "localJump",
        "(Landroid/content/Context;ILmozat/mchatcore/gamification/ui/dialog/LocalJump;)V",
        "roomStatus",
        "(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lmozat/mchatcore/gamification/ui/dialog/LocalJump;)V",
        "isSpinDisplaying",
        "()Z",
        "checkSpinTask",
        "updateSpinData",
        "data",
        "Landroid/app/Activity;",
        "activity",
        "listener",
        "consumeClick",
        "showSpinTaskFeed",
        "(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;Landroid/app/Activity;Lmozat/mchatcore/interfaces/IPushListener;Z)V",
        "showNewUserSpinFeed",
        "startCountdownSpinTask",
        "stopCountdownSpinTask",
        "preloadSpin",
        "Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;",
        "getPreloadedWebView",
        "()Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;",
        "canReuseWebView",
        "clearPreloadedWebView",
        "debugPreloadStatus",
        "Lmozat/mchatcore/gamification/model/GameTaskResponse;",
        "updateGamificationState",
        "(Lmozat/mchatcore/gamification/model/GameTaskResponse;)V",
        "checkOpenHonorH5Page",
        "openHonorH5Page",
        "state",
        "isNewUser",
        "(Ljava/lang/Integer;)Z",
        "indexUrl",
        "Ljava/lang/String;",
        "Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;",
        "kotlin.jvm.PlatformType",
        "webViewManager",
        "Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "spinCheckTaskSubject",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "spinCheckDisposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "spinCheckTaskCountdowning",
        "Z",
        "spinUrl",
        "getSpinUrl",
        "setSpinUrl",
        "mRoomStatus",
        "getMRoomStatus",
        "setMRoomStatus",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;",
        "spinData",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;",
        "getSpinData",
        "()Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;",
        "setSpinData",
        "(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;)V",
        "startTaskType",
        "Ljava/lang/Integer;",
        "getStartTaskType",
        "()Ljava/lang/Integer;",
        "setStartTaskType",
        "(Ljava/lang/Integer;)V",
        "globalReportSource",
        "I",
        "getGlobalReportSource",
        "()I",
        "setGlobalReportSource",
        "(I)V",
        "roomType",
        "getRoomType",
        "setRoomType",
        "notFinishedGamificationTask",
        "Ljava/lang/Boolean;",
        "getNotFinishedGamificationTask",
        "()Ljava/lang/Boolean;",
        "setNotFinishedGamificationTask",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Runnable;",
        "checkSpinTaskRunnable",
        "Ljava/lang/Runnable;",
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
        "SMAP\nSpinManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpinManager.kt\nmozat/mchatcore/ui/activity/lobah/spin/SpinManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,423:1\n1863#2,2:424\n*S KotlinDebug\n*F\n+ 1 SpinManager.kt\nmozat/mchatcore/ui/activity/lobah/spin/SpinManager\n*L\n240#1:424,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final checkSpinTaskRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static globalReportSource:I

.field private static final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final indexUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static mRoomStatus:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static notFinishedGamificationTask:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static roomType:I

.field private static spinCheckDisposable:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static spinCheckTaskCountdowning:Z

.field private static final spinCheckTaskSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static spinData:Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static spinUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static startTaskType:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final webViewManager:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    .line 7
    .line 8
    const-string v0, "https://www-test.lobah.net/www/events/gamifacation-v2/index.html?spinPopup=true"

    .line 9
    .line 10
    sput-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->indexUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->webViewManager:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;

    .line 17
    .line 18
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->create()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "create(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->spinCheckTaskSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->handler:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/config/HtmlUrlRes;->getSpinUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "?spinPopup=true"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->spinUrl:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    sput-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->mRoomStatus:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;

    .line 68
    .line 69
    invoke-direct {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->spinData:Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;

    .line 73
    .line 74
    new-instance v0, Lmozat/mchatcore/ui/activity/lobah/spin/a;

    .line 75
    .line 76
    invoke-direct {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/a;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->checkSpinTaskRunnable:Ljava/lang/Runnable;

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    sput v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->$stable:I

    .line 84
    .line 85
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

.method public static synthetic a(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;Landroid/content/Context;Lmozat/mchatcore/interfaces/IPushListener;Lmozat/rings/databinding/LayoutSpinPopupNewUserBinding;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->createNewUserSpinPopupView$lambda$5$lambda$4(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;Landroid/content/Context;Lmozat/mchatcore/interfaces/IPushListener;Lmozat/rings/databinding/LayoutSpinPopupNewUserBinding;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$requestSpinCheck(Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->requestSpinCheck(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/interfaces/IPushListener;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->createNewUserSpinPopupView$lambda$5$lambda$3(Lmozat/mchatcore/interfaces/IPushListener;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;ZLandroid/widget/LinearLayout;Lmozat/mchatcore/interfaces/IPushListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->createNormalSpinPopupView$lambda$9$lambda$8(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;ZLandroid/widget/LinearLayout;Lmozat/mchatcore/interfaces/IPushListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkSpecialSpin(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;->getJumpSpin()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sput-object p1, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->startTaskType:Ljava/lang/Integer;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic checkSpinTask$default(Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->checkSpinTask(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final checkSpinTaskRunnable$lambda$13()V
    .locals 3

    .line 1
    const-string v0, "SpinManager"

    .line 2
    .line 3
    const-string v1, "runCountdownSpinTask--333"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2, v1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->checkSpinTask$default(Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->spinCheckTaskCountdowning:Z

    .line 17
    .line 18
    return-void
.end method

.method private final createNewUserSpinPopupView(Landroid/content/Context;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;Lmozat/mchatcore/interfaces/IPushListener;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmozat/rings/databinding/LayoutSpinPopupNewUserBinding;->inflate(Landroid/view/LayoutInflater;)Lmozat/rings/databinding/LayoutSpinPopupNewUserBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Lmozat/rings/databinding/LayoutSpinPopupNewUserBinding;->tvTitle:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;->getTitle()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lmozat/rings/databinding/LayoutSpinPopupNewUserBinding;->tvSubtitle:Lmozat/mchatcore/ui/view/AutoFitTextView;

    .line 26
    .line 27
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;->getSubTitle()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lmozat/rings/databinding/LayoutSpinPopupNewUserBinding;->tvContent:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;->getContent()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;->getButtonTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-lez v1, :cond_0

    .line 54
    .line 55
    iget-object v1, v0, Lmozat/rings/databinding/LayoutSpinPopupNewUserBinding;->tvAction:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;->getButtonTitle()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v3, v0, Lmozat/rings/databinding/LayoutSpinPopupNewUserBinding;->tvTime:Lmozat/mchatcore/ui/view/CountdownTextView;

    .line 65
    .line 66
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;->getDisplaySec()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/16 v1, 0xa

    .line 78
    .line 79
    :goto_0
    int-to-long v1, v1

    .line 80
    const-wide/16 v4, 0x3e8

    .line 81
    .line 82
    mul-long/2addr v4, v1

    .line 83
    const/4 v8, 0x2

    .line 84
    const/4 v9, 0x0

    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    invoke-static/range {v3 .. v9}, Lmozat/mchatcore/ui/view/CountdownTextView;->setDuration$default(Lmozat/mchatcore/ui/view/CountdownTextView;JJILjava/lang/Object;)Lmozat/mchatcore/ui/view/CountdownTextView;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {v1, v2}, Lmozat/mchatcore/ui/view/CountdownTextView;->setLeadingZeroUnderTenSeconds(Z)Lmozat/mchatcore/ui/view/CountdownTextView;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lmozat/mchatcore/ui/activity/lobah/spin/b;

    .line 97
    .line 98
    invoke-direct {v2}, Lmozat/mchatcore/ui/activity/lobah/spin/b;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lmozat/mchatcore/ui/view/CountdownTextView;->setOnFinish(Lkotlin/jvm/functions/Function0;)Lmozat/mchatcore/ui/view/CountdownTextView;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lmozat/mchatcore/ui/view/CountdownTextView;->start()Lmozat/mchatcore/ui/view/CountdownTextView;

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lmozat/rings/databinding/LayoutSpinPopupNewUserBinding;->ivClose:Landroid/widget/ImageView;

    .line 109
    .line 110
    new-instance v2, Lmozat/mchatcore/ui/activity/lobah/spin/c;

    .line 111
    .line 112
    invoke-direct {v2, p3, p2}, Lmozat/mchatcore/ui/activity/lobah/spin/c;-><init>(Lmozat/mchatcore/interfaces/IPushListener;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lmozat/rings/databinding/LayoutSpinPopupNewUserBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lmozat/mchatcore/ui/activity/lobah/spin/d;

    .line 123
    .line 124
    invoke-direct {v2, p2, p1, p3, v0}, Lmozat/mchatcore/ui/activity/lobah/spin/d;-><init>(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;Landroid/content/Context;Lmozat/mchatcore/interfaces/IPushListener;Lmozat/rings/databinding/LayoutSpinPopupNewUserBinding;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v0}, Lmozat/rings/databinding/LayoutSpinPopupNewUserBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "getRoot(...)"

    .line 135
    .line 136
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object p1
.end method

.method private static final createNewUserSpinPopupView$lambda$5$lambda$2()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/util/SnackbarUtil;->Companion:Lmozat/mchatcore/util/SnackbarUtil$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/util/SnackbarUtil$Companion;->dismiss()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object v0
.end method

.method private static final createNewUserSpinPopupView$lambda$5$lambda$3(Lmozat/mchatcore/interfaces/IPushListener;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p2, Lmozat/mchatcore/util/SnackbarUtil;->Companion:Lmozat/mchatcore/util/SnackbarUtil$Companion;

    .line 2
    .line 3
    invoke-virtual {p2}, Lmozat/mchatcore/util/SnackbarUtil$Companion;->dismiss()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lmozat/mchatcore/interfaces/IPushListener;->onPushClosed(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final createNewUserSpinPopupView$lambda$5$lambda$4(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;Landroid/content/Context;Lmozat/mchatcore/interfaces/IPushListener;Lmozat/rings/databinding/LayoutSpinPopupNewUserBinding;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p4, Lmozat/mchatcore/util/SnackbarUtil;->Companion:Lmozat/mchatcore/util/SnackbarUtil$Companion;

    .line 2
    .line 3
    invoke-virtual {p4}, Lmozat/mchatcore/util/SnackbarUtil$Companion;->dismiss()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    .line 7
    .line 8
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;->getJumpUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->parseLocalJump(Ljava/lang/String;)Lmozat/mchatcore/gamification/ui/dialog/LocalJump;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const-string v3, "outside_room"

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    move-object v1, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->showSpinBottomDialog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lmozat/mchatcore/gamification/ui/dialog/LocalJump;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, Lmozat/rings/databinding/LayoutSpinPopupNewUserBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p2, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final createNormalSpinPopupView(Landroid/content/Context;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;Lmozat/mchatcore/interfaces/IPushListener;ZZ)Landroid/view/View;
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lmozat/rings/databinding/LayoutSpinPopupBinding;->inflate(Landroid/view/LayoutInflater;)Lmozat/rings/databinding/LayoutSpinPopupBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "inflate(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lmozat/rings/databinding/LayoutSpinPopupBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "getRoot(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_6

    .line 24
    .line 25
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;->getButtonTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p1, Lmozat/rings/databinding/LayoutSpinPopupBinding;->tvAction:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;->getButtonTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;->getHighlightList()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    if-eqz p5, :cond_2

    .line 57
    .line 58
    iget-object p5, p1, Lmozat/rings/databinding/LayoutSpinPopupBinding;->icIcon:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 59
    .line 60
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;->getIcon()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p5, v2}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayCircularImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p5, p1, Lmozat/rings/databinding/LayoutSpinPopupBinding;->icIcon:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 69
    .line 70
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;->getIcon()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/high16 v3, 0x41200000    # 10.0f

    .line 75
    .line 76
    invoke-static {p5, v2, v3}, Lmozat/mchatcore/imageloader/FrescoProxy;->displayRoundedImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;F)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p2}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;->getContent()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    if-nez p5, :cond_3

    .line 84
    .line 85
    const-string p5, ""

    .line 86
    .line 87
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    move-object v2, p5

    .line 92
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    if-eqz p5, :cond_5

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    move-object v3, p5

    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p5

    .line 109
    if-nez p5, :cond_4

    .line 110
    .line 111
    new-instance p5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v4, "<font color=\'#00EE88\'>"

    .line 117
    .line 118
    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v4, "</font>"

    .line 125
    .line 126
    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/4 v6, 0x4

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    iget-object p1, p1, Lmozat/rings/databinding/LayoutSpinPopupBinding;->tvContent:Landroid/widget/TextView;

    .line 142
    .line 143
    const/4 p5, 0x0

    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-static {v2, p5, v1, v1}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 146
    .line 147
    .line 148
    move-result-object p5

    .line 149
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lmozat/mchatcore/ui/activity/lobah/spin/e;

    .line 153
    .line 154
    invoke-direct {p1, p2, p4, v0, p3}, Lmozat/mchatcore/ui/activity/lobah/spin/e;-><init>(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;ZLandroid/widget/LinearLayout;Lmozat/mchatcore/interfaces/IPushListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    return-object v0
.end method

.method private static final createNormalSpinPopupView$lambda$9$lambda$8(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;ZLandroid/widget/LinearLayout;Lmozat/mchatcore/interfaces/IPushListener;Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p4, Lmozat/mchatcore/util/SnackbarUtil;->Companion:Lmozat/mchatcore/util/SnackbarUtil$Companion;

    .line 2
    .line 3
    invoke-virtual {p4}, Lmozat/mchatcore/util/SnackbarUtil$Companion;->dismiss()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->checkSpecialSpin(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;->getJumpUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->parseLocalJump(Ljava/lang/String;)Lmozat/mchatcore/gamification/ui/dialog/LocalJump;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "outside_room"

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-virtual/range {v0 .. v5}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->showSpinBottomDialog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lmozat/mchatcore/gamification/ui/dialog/LocalJump;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-interface {p3, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->checkSpinTaskRunnable$lambda$13()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->createNewUserSpinPopupView$lambda$5$lambda$2()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final initSpinCheckTask()V
    .locals 4

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->spinCheckDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->spinCheckDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->spinCheckTaskSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    const-wide/16 v1, 0x1f4

    .line 24
    .line 25
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager$initSpinCheckTask$1;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager$initSpinCheckTask$1;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->spinCheckDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    return-void
.end method

.method private final parseLocalJump(Ljava/lang/String;)Lmozat/mchatcore/gamification/ui/dialog/LocalJump;
    .locals 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lmozat/mchatcore/util/UrlUtil;->splitQueryStringHash(Landroid/net/Uri;Ljava/util/HashMap;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "targetPage"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v1, -0x523850f7

    .line 30
    .line 31
    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    const v1, -0x523813b4

    .line 35
    .line 36
    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const v1, 0x6dfb8345

    .line 40
    .line 41
    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v0, "newTask"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object p1, Lmozat/mchatcore/gamification/ui/dialog/LocalJump;->OPEN_NEW_TASK:Lmozat/mchatcore/gamification/ui/dialog/LocalJump;

    .line 55
    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v0, "oldTask"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sget-object p1, Lmozat/mchatcore/gamification/ui/dialog/LocalJump;->OPEN_OLD_TASK:Lmozat/mchatcore/gamification/ui/dialog/LocalJump;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    const-string v0, "oldSpin"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    sget-object p1, Lmozat/mchatcore/gamification/ui/dialog/LocalJump;->OPEN_OLD_SPIN:Lmozat/mchatcore/gamification/ui/dialog/LocalJump;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    return-object p1

    .line 83
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 87
    return-object p1
.end method

.method private final requestSpinCheck(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->checkTaskFeedTips(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager$requestSpinCheck$1;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager$requestSpinCheck$1;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic showNewUserSpinFeed$default(Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;Landroid/app/Activity;Lmozat/mchatcore/interfaces/IPushListener;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->showNewUserSpinFeed(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;Landroid/app/Activity;Lmozat/mchatcore/interfaces/IPushListener;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic showSpinBottomDialog$default(Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lmozat/mchatcore/gamification/ui/dialog/LocalJump;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    move-object v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v4, p3

    .line 10
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v5, p4

    .line 17
    :goto_1
    and-int/lit8 p3, p6, 0x10

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    :cond_2
    move-object v6, p5

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move v3, p2

    .line 26
    invoke-virtual/range {v1 .. v6}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->showSpinBottomDialog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lmozat/mchatcore/gamification/ui/dialog/LocalJump;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final showSpinFeedInternal(Landroid/content/Context;Landroid/view/View;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;JII)V
    .locals 2

    .line 1
    const-string v0, "MessagingService-1"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string p1, "SpinManager-showSpinFeedInternal,context is finishing"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v1, Lmozat/mchatcore/util/SnackbarParams;->Companion:Lmozat/mchatcore/util/SnackbarParams$Companion;

    .line 25
    .line 26
    invoke-virtual {v1}, Lmozat/mchatcore/util/SnackbarParams$Companion;->create()Lmozat/mchatcore/util/SnackbarParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p4, p5}, Lmozat/mchatcore/util/SnackbarParams;->setDuration(J)Lmozat/mchatcore/util/SnackbarParams;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p4, p6}, Lmozat/mchatcore/util/SnackbarParams;->setHorizontalMargin(I)Lmozat/mchatcore/util/SnackbarParams;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p4, p7}, Lmozat/mchatcore/util/SnackbarParams;->setVerticalMargin(I)Lmozat/mchatcore/util/SnackbarParams;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    new-instance p5, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager$showSpinFeedInternal$1$params$1;

    .line 43
    .line 44
    invoke-direct {p5, p3}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager$showSpinFeedInternal$1$params$1;-><init>(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, p5}, Lmozat/mchatcore/util/SnackbarParams;->setDismissListener(Lcom/google/android/material/snackbar/Snackbar$Callback;)Lmozat/mchatcore/util/SnackbarParams;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    sget-object p4, Lmozat/mchatcore/util/SnackbarUtil;->Companion:Lmozat/mchatcore/util/SnackbarUtil$Companion;

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3}, Lmozat/mchatcore/util/SnackbarUtil$Companion;->showCustomView(Landroid/content/Context;Landroid/view/View;Lmozat/mchatcore/util/SnackbarParams;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "SpinManager-showSpinFeedInternal, success"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string p1, "SpinManager-showSpinFeedInternal,context is null"

    .line 63
    .line 64
    invoke-static {v0, p1}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method static synthetic showSpinFeedInternal$default(Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;Landroid/content/Context;Landroid/view/View;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;JIIILjava/lang/Object;)V
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x2710

    .line 6
    .line 7
    move-wide v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v6, p4

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    move v8, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v8, p6

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v0, p8, 0x20

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x32

    .line 24
    .line 25
    move v9, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v9, p7

    .line 28
    .line 29
    :goto_2
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p3

    .line 33
    invoke-direct/range {v2 .. v9}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->showSpinFeedInternal(Landroid/content/Context;Landroid/view/View;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;JII)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic showSpinTaskFeed$default(Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;Landroid/app/Activity;Lmozat/mchatcore/interfaces/IPushListener;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->showSpinTaskFeed(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;Landroid/app/Activity;Lmozat/mchatcore/interfaces/IPushListener;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final canReuseWebView()Z
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->webViewManager:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->canReuseWebView()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final checkOpenHonorH5Page(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
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
    invoke-static {}, Lmozat/mchatcore/SharedPreferencesFactory;->isShowHonorPage()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->notFinishedGamificationTask:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->openHonorH5Page(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-static {p1}, Lmozat/mchatcore/SharedPreferencesFactory;->setShowHonorPage(Z)V

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_0
    return-void
.end method

.method public final checkSpinTask(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {}, Lmozat/mchatcore/SharedPreferencesFactory;->getSpinTipsLastestShowedTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/32 v2, 0x1b7740

    .line 16
    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->spinCheckTaskSubject:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final clearPreloadedWebView()V
    .locals 1

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->webViewManager:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->clearPreloadedWebView()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final debugPreloadStatus()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->webViewManager:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->getPreloadStatus()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->getPreloadDetails()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "SpinManager\u9884\u52a0\u8f7d\u72b6\u6001:\n"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "\n\n"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final getGlobalReportSource()I
    .locals 1

    .line 1
    sget v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->globalReportSource:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMRoomStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->mRoomStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPreloadedWebView()Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->webViewManager:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->getPreloadedWebView()Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRoomType()I
    .locals 1

    .line 1
    sget v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->roomType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSpinData()Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->spinData:Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpinUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->spinUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTaskType()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->startTaskType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->updateSpinUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->initSpinCheckTask()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->updateSpinData()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->webViewManager:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->preloadOnAppStart(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final isNewUser(Ljava/lang/Integer;)Z
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x4

    .line 16
    if-gt p1, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    return v0
.end method

.method public final isSpinDisplaying()Z
    .locals 1

    .line 1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmozat/mchatcore/CoreApp;->currentActivity:Landroid/app/Activity;

    .line 6
    .line 7
    instance-of v0, v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewActivity;

    .line 8
    .line 9
    return v0
.end method

.method public final openHonorH5Page(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
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
    const-string v4, ""

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "https://www.lobah.net/www/events/winer-list/index.html"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    move-object v0, p1

    .line 13
    invoke-static/range {v0 .. v5}, Lmozat/mchatcore/ui/webview/WebViewActivity;->startActivityInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->Companion:Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;

    .line 17
    .line 18
    invoke-virtual {p1}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager$Companion;->getInstance()Lmozat/mchatcore/network/ws/GlobalWebSocketManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lmozat/mchatcore/network/ws/bean/WsMsg$Page;->GAMIFICATION:Lmozat/mchatcore/network/ws/bean/WsMsg$Page;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lmozat/mchatcore/network/ws/GlobalWebSocketManager;->sendPageViewEvent(Lmozat/mchatcore/network/ws/bean/WsMsg$Page;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final preloadSpin(Landroid/content/Context;)V
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
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->webViewManager:Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinWebViewManager;->preloadWebView(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setRoomType(I)V
    .locals 0

    .line 1
    sput p1, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->roomType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSpinData(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->spinData:Lmozat/mchatcore/net/retrofit/entities/lobah/SpinOpenAppContent;

    .line 7
    .line 8
    return-void
.end method

.method public final showNewUserSpinFeed(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;Landroid/app/Activity;Lmozat/mchatcore/interfaces/IPushListener;Z)V
    .locals 9
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lmozat/mchatcore/interfaces/IPushListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget-object p4, p4, Lmozat/mchatcore/CoreApp;->currentActivity:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p4}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v2, p4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, p2

    .line 18
    :goto_0
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of p2, v2, Lmozat/mchatcore/interfaces/IFeedConfig;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    move-object p2, v2

    .line 26
    check-cast p2, Lmozat/mchatcore/interfaces/IFeedConfig;

    .line 27
    .line 28
    invoke-interface {p2}, Lmozat/mchatcore/interfaces/IFeedConfig;->hideSpinTaskFeed()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    if-eqz p1, :cond_3

    .line 36
    .line 37
    sget-object v1, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    .line 38
    .line 39
    invoke-direct {v1, v2, p1, p3}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->createNewUserSpinPopupView(Landroid/content/Context;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;Lmozat/mchatcore/interfaces/IPushListener;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v7, 0x0

    .line 44
    const/16 v8, 0x28

    .line 45
    .line 46
    const-wide/16 v5, 0x3a98

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    invoke-direct/range {v1 .. v8}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->showSpinFeedInternal(Landroid/content/Context;Landroid/view/View;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;JII)V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    invoke-interface {p3, p1}, Lmozat/mchatcore/interfaces/IPushListener;->onPushShowed(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final showSpinBottomDialog(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->showSpinBottomDialog(Landroid/content/Context;ILmozat/mchatcore/gamification/ui/dialog/LocalJump;)V

    return-void
.end method

.method public final showSpinBottomDialog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lmozat/mchatcore/gamification/ui/dialog/LocalJump;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lmozat/mchatcore/gamification/ui/dialog/LocalJump;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p4, "roomStatus"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of p4, p1, Landroid/app/Activity;

    if-nez p4, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->updateSpinUrl()Ljava/lang/String;

    .line 5
    sput-object p3, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->mRoomStatus:Ljava/lang/String;

    .line 6
    sput p2, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->globalReportSource:I

    .line 7
    sget-object p2, Lmozat/mchatcore/gamification/manager/TaskStatusManager;->INSTANCE:Lmozat/mchatcore/gamification/manager/TaskStatusManager;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1, p5}, Lmozat/mchatcore/gamification/manager/TaskStatusManager;->handleTaskStatus(Landroid/app/Activity;Lmozat/mchatcore/gamification/ui/dialog/LocalJump;)V

    return-void
.end method

.method public final showSpinBottomDialog(Landroid/content/Context;ILmozat/mchatcore/gamification/ui/dialog/LocalJump;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lmozat/mchatcore/gamification/ui/dialog/LocalJump;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const-string v3, ""

    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->showSpinBottomDialog(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lmozat/mchatcore/gamification/ui/dialog/LocalJump;)V

    return-void
.end method

.method public final showSpinTaskFeed(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;Landroid/app/Activity;Lmozat/mchatcore/interfaces/IPushListener;Z)V
    .locals 14
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lmozat/mchatcore/interfaces/IPushListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v10, p1

    .line 2
    move-object/from16 v11, p3

    .line 3
    .line 4
    invoke-static {}, Lmozat/mchatcore/CoreApp;->getInst()Lmozat/mchatcore/CoreApp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lmozat/mchatcore/CoreApp;->currentActivity:Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v6, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v6, p2

    .line 21
    .line 22
    :goto_0
    if-eqz v10, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;->getTextId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    if-nez v6, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "SpinManager-showSpinTaskFeed-1 : textid:  "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", context=null: "

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "MessagingService-1"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    instance-of v0, v6, Lmozat/mchatcore/interfaces/IFeedConfig;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    move-object v0, v6

    .line 73
    check-cast v0, Lmozat/mchatcore/interfaces/IFeedConfig;

    .line 74
    .line 75
    invoke-interface {v0}, Lmozat/mchatcore/interfaces/IFeedConfig;->hideSpinTaskFeed()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    if-eqz v10, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;->getTextId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v3, "SpinManager-showSpinTaskFeed-2 : textid:  "

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, Lmozat/mchatcore/util/MoLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v7, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->INSTANCE:Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;

    .line 109
    .line 110
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;->getIconCircle()Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    move-object v0, v7

    .line 121
    move-object v1, v6

    .line 122
    move-object v2, p1

    .line 123
    move-object/from16 v3, p3

    .line 124
    .line 125
    move/from16 v4, p4

    .line 126
    .line 127
    invoke-direct/range {v0 .. v5}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->createNormalSpinPopupView(Landroid/content/Context;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;Lmozat/mchatcore/interfaces/IPushListener;ZZ)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;->getDisplaySec()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const/16 v0, 0xa

    .line 143
    .line 144
    :goto_3
    int-to-long v0, v0

    .line 145
    const-wide/16 v3, 0x3e8

    .line 146
    .line 147
    mul-long v4, v0, v3

    .line 148
    .line 149
    const/16 v8, 0x30

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    move-object v0, v7

    .line 155
    move-object v1, v6

    .line 156
    move-object v3, p1

    .line 157
    move v6, v12

    .line 158
    move v7, v13

    .line 159
    invoke-static/range {v0 .. v9}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->showSpinFeedInternal$default(Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;Landroid/content/Context;Landroid/view/View;Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;JIIILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    if-eqz v11, :cond_6

    .line 163
    .line 164
    invoke-interface {v11, p1}, Lmozat/mchatcore/interfaces/IPushListener;->onPushShowed(Lmozat/mchatcore/net/retrofit/entities/lobah/SpinCheckTaskTips;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-void
.end method

.method public final startCountdownSpinTask()V
    .locals 4

    .line 1
    sget-boolean v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->spinCheckTaskCountdowning:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "SpinManager"

    .line 7
    .line 8
    const-string v1, "startCountdownSpinTask--111"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    sget-object v1, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->checkSpinTaskRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    const-wide/32 v2, 0x1b7740

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    sput-boolean v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->spinCheckTaskCountdowning:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    :catch_0
    return-void
.end method

.method public final stopCountdownSpinTask()V
    .locals 2

    .line 1
    const-string v0, "SpinManager"

    .line 2
    .line 3
    const-string v1, "stopCountdownSpinTask--222"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    sput-boolean v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->spinCheckTaskCountdowning:Z

    .line 10
    .line 11
    sget-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->handler:Landroid/os/Handler;

    .line 12
    .line 13
    sget-object v1, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->checkSpinTaskRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
.end method

.method public final updateGamificationState(Lmozat/mchatcore/gamification/model/GameTaskResponse;)V
    .locals 1
    .param p1    # Lmozat/mchatcore/gamification/model/GameTaskResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/GameTaskResponse;->getContent()Lmozat/mchatcore/gamification/model/GameTaskContent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lmozat/mchatcore/gamification/model/GameTaskContent;->getState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/GameTaskResponse;->getContent()Lmozat/mchatcore/gamification/model/GameTaskContent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lmozat/mchatcore/gamification/model/GameTaskContent;->getState()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x4

    .line 25
    if-ge p1, v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sput-object p1, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->notFinishedGamificationTask:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    :catch_0
    return-void
.end method

.method public final updateSpinData()V
    .locals 2

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->checkActivityState(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager$updateSpinData$1;

    .line 12
    .line 13
    invoke-direct {v1}, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager$updateSpinData$1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final updateSpinUrl()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/config/HtmlUrlRes;->getSpinUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lmozat/mchatcore/Configs;->getAndroidId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lmozat/mchatcore/Configs;->getGuest()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "?spinPopup=true&deviceId="

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "&isGuest="

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lmozat/mchatcore/ui/activity/lobah/spin/SpinManager;->spinUrl:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0
.end method
