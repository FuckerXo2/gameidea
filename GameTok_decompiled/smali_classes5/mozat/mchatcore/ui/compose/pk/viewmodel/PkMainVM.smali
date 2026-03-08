.class public final Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;
.super Landroidx/lifecycle/ViewModel;
.source "PkMainVM.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u0019\u0010\u001f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0003J\u0017\u0010$\u001a\u00020\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008$\u0010%J!\u0010(\u001a\u00020\u00042\u0008\u0010&\u001a\u0004\u0018\u00010\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010*\u001a\u00020\u0015\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u0015\u00a2\u0006\u0004\u0008,\u0010+J\u0015\u0010/\u001a\u00020\u00042\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\u0004\u00a2\u0006\u0004\u00081\u0010\u0003J\r\u00102\u001a\u00020\u0004\u00a2\u0006\u0004\u00082\u0010\u0003J\r\u00103\u001a\u00020\u0004\u00a2\u0006\u0004\u00083\u0010\u0003J\r\u00104\u001a\u00020\u0004\u00a2\u0006\u0004\u00084\u0010\u0003J\r\u00105\u001a\u00020\u0004\u00a2\u0006\u0004\u00085\u0010\u0003J\r\u00106\u001a\u00020\u0004\u00a2\u0006\u0004\u00086\u0010\u0003JC\u0010=\u001a\u00020\u00042\n\u0008\u0002\u00108\u001a\u0004\u0018\u0001072\u0006\u0010\'\u001a\u00020\u00062\u0006\u00109\u001a\u00020\u00102\u0018\u0008\u0002\u0010<\u001a\u0012\u0012\u0004\u0012\u00020\u00060:j\u0008\u0012\u0004\u0012\u00020\u0006`;\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008?\u0010\u0003J\r\u0010@\u001a\u00020\u0004\u00a2\u0006\u0004\u0008@\u0010\u0003J\u0017\u0010C\u001a\u00020\u00042\u0006\u0010B\u001a\u00020AH\u0007\u00a2\u0006\u0004\u0008C\u0010DJ\r\u0010E\u001a\u00020\u0004\u00a2\u0006\u0004\u0008E\u0010\u0003J\r\u0010F\u001a\u00020\u0004\u00a2\u0006\u0004\u0008F\u0010\u0003J\'\u0010H\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00062\u0008\u0010G\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008H\u0010IJ\'\u0010J\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00062\u0008\u0010G\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008J\u0010IJ\'\u0010K\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00062\u0008\u0010G\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008K\u0010IJ\u000f\u0010L\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008L\u0010\u0003R\u0014\u0010M\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020S0R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001d\u0010W\u001a\u0008\u0012\u0004\u0012\u00020S0V8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00060R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010UR\u001d\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00060V8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010X\u001a\u0004\u0008]\u0010ZR\u001c\u0010^\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010UR\u001f\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0V8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010X\u001a\u0004\u0008_\u0010ZR\u001a\u0010a\u001a\u0008\u0012\u0004\u0012\u00020`0R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010UR\u001d\u0010b\u001a\u0008\u0012\u0004\u0012\u00020`0V8\u0006\u00a2\u0006\u000c\n\u0004\u0008b\u0010X\u001a\u0004\u0008c\u0010ZR\u001a\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00060R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010UR\u001d\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00060V8\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010X\u001a\u0004\u0008f\u0010ZR\u001a\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00150R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010UR\u001d\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00150V8\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u0010X\u001a\u0004\u0008h\u0010ZR\u001a\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00150R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010UR\u001d\u0010j\u001a\u0008\u0012\u0004\u0012\u00020\u00150V8\u0006\u00a2\u0006\u000c\n\u0004\u0008j\u0010X\u001a\u0004\u0008j\u0010ZR\u001c\u0010k\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010UR\u001f\u0010l\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100V8\u0006\u00a2\u0006\u000c\n\u0004\u0008l\u0010X\u001a\u0004\u0008m\u0010ZR\u001a\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u00150R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010UR\u001d\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00150V8\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010X\u001a\u0004\u0008p\u0010ZR\u001a\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u00150R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010UR\u001d\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u00150V8\u0006\u00a2\u0006\u000c\n\u0004\u0008r\u0010X\u001a\u0004\u0008s\u0010ZR\u001a\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u00060R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010UR\u001d\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u00060V8\u0006\u00a2\u0006\u000c\n\u0004\u0008u\u0010X\u001a\u0004\u0008v\u0010ZR\u001a\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\u00100R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010UR\u001d\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u00100V8\u0006\u00a2\u0006\u000c\n\u0004\u0008x\u0010X\u001a\u0004\u0008y\u0010ZR\u0016\u0010z\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0016\u0010|\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010{R\u0018\u0010&\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010}R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010}R\u0018\u0010~\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010NR\u001b\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001c\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u001c\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0084\u0001R\u001a\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010N\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "",
        "initSettings",
        "",
        "status",
        "updatePkState",
        "(Ljava/lang/Integer;)V",
        "seconds",
        "updateCountdown",
        "startCountdown",
        "cancelCountdown",
        "cancelReportReadyTimer",
        "score",
        "",
        "sendReportScore",
        "(ILjava/lang/String;)V",
        "sendPkStatusRequest",
        "sendReportReady",
        "",
        "resetUiState",
        "performClear",
        "(Z)V",
        "text",
        "handleToastMessage",
        "(Ljava/lang/String;)V",
        "registerEventBusIfNeeded",
        "",
        "intervalMs",
        "updateWsStatus",
        "(J)V",
        "cancelWsStatus",
        "Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;",
        "pkScoreMsg",
        "initPkScoreMsg",
        "(Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;)V",
        "userId",
        "gameId",
        "loadModes",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "isPkMatching",
        "()Z",
        "onBackPressed",
        "Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;",
        "mode",
        "updateSelectMode",
        "(Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;)V",
        "clearErrorMessage",
        "clearToastMessage",
        "markLeftSlideAnimated",
        "markRightSlideAnimated",
        "resetSlideAnimationFlags",
        "rejoinPk",
        "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
        "gameInfo",
        "pkMode",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "targetIds",
        "joinPk",
        "(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;ILjava/lang/String;Ljava/util/ArrayList;)V",
        "leave",
        "exitActivity",
        "Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;",
        "event",
        "onPkSocketMessage",
        "(Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;)V",
        "clearForActivity",
        "refreshSelfProfile",
        "name",
        "onGameReady",
        "(ILjava/lang/String;I)V",
        "onAddScore",
        "onGameOver",
        "onCleared",
        "TAG",
        "Ljava/lang/String;",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "compositeDisposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_pkState",
        "pkState",
        "getPkState",
        "_pkScoreMsg",
        "getPkScoreMsg",
        "Lmozat/mchatcore/ui/compose/pk/model/PkSelfProfile;",
        "_selfProfile",
        "selfProfile",
        "getSelfProfile",
        "_countdown",
        "countdown",
        "getCountdown",
        "_isGameOver",
        "isGameOver",
        "_isGameReady",
        "isGameReady",
        "_toastMessage",
        "toastMessage",
        "getToastMessage",
        "_leftSlideAnimated",
        "leftSlideAnimated",
        "getLeftSlideAnimated",
        "_rightSlideAnimated",
        "rightSlideAnimated",
        "getRightSlideAnimated",
        "_myScore",
        "myScore",
        "getMyScore",
        "_debugInfo",
        "debugInfo",
        "getDebugInfo",
        "eventBusRegistered",
        "Z",
        "hasManualCleared",
        "Ljava/lang/Integer;",
        "sessionId",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "reportReadyTimerDisposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Lkotlinx/coroutines/Job;",
        "countdownJob",
        "Lkotlinx/coroutines/Job;",
        "wsStatusJob",
        "lastToastMessage",
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
        "SMAP\nPkMainVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PkMainVM.kt\nmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,732:1\n230#2,5:733\n230#2,5:738\n230#2,5:743\n230#2,5:750\n230#2,5:758\n1863#3,2:748\n295#3,2:755\n1#4:757\n*S KotlinDebug\n*F\n+ 1 PkMainVM.kt\nmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM\n*L\n134#1:733,5\n172#1:738,5\n216#1:743,5\n265#1:750,5\n270#1:758,5\n244#1:748,2\n383#1:755,2\n*E\n"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _countdown:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _debugInfo:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _isGameOver:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _isGameReady:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _leftSlideAnimated:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _myScore:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _pkScoreMsg:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _pkState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _rightSlideAnimated:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _selfProfile:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lmozat/mchatcore/ui/compose/pk/model/PkSelfProfile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _toastMessage:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final countdown:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private countdownJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final debugInfo:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private eventBusRegistered:Z

.field private gameId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hasManualCleared:Z

.field private final isGameOver:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isGameReady:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastToastMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final leftSlideAnimated:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final myScore:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pkScoreMsg:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pkState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private reportReadyTimerDisposable:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rightSlideAnimated:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selfProfile:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lmozat/mchatcore/ui/compose/pk/model/PkSelfProfile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final toastMessage:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userId:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private wsStatusJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PkMainVM"

    .line 5
    .line 6
    iput-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    new-instance v0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;

    .line 16
    .line 17
    const/16 v8, 0x3f

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v9}, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;-><init>(ZLmozat/mchatcore/net/retrofit/entities/pk/PkModelResponse;Ljava/lang/String;ZLmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 41
    .line 42
    sget-object v0, Lmozat/mchatcore/ui/compose/pk/model/PkState;->WAITING_USER_JOIN:Lmozat/mchatcore/ui/compose/pk/model/PkState;

    .line 43
    .line 44
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/pk/model/PkState;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_pkState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    .line 58
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->pkState:Lkotlinx/coroutines/flow/StateFlow;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_pkScoreMsg:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 70
    .line 71
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->pkScoreMsg:Lkotlinx/coroutines/flow/StateFlow;

    .line 76
    .line 77
    new-instance v1, Lmozat/mchatcore/ui/compose/pk/model/PkSelfProfile;

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-direct {v1, v0, v0, v2, v0}, Lmozat/mchatcore/ui/compose/pk/model/PkSelfProfile;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_selfProfile:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 88
    .line 89
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->selfProfile:Lkotlinx/coroutines/flow/StateFlow;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_countdown:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 105
    .line 106
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->countdown:Lkotlinx/coroutines/flow/StateFlow;

    .line 111
    .line 112
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_isGameOver:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 119
    .line 120
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->isGameOver:Lkotlinx/coroutines/flow/StateFlow;

    .line 125
    .line 126
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_isGameReady:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131
    .line 132
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->isGameReady:Lkotlinx/coroutines/flow/StateFlow;

    .line 137
    .line 138
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_toastMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 143
    .line 144
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->toastMessage:Lkotlinx/coroutines/flow/StateFlow;

    .line 149
    .line 150
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_leftSlideAnimated:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 155
    .line 156
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->leftSlideAnimated:Lkotlinx/coroutines/flow/StateFlow;

    .line 161
    .line 162
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_rightSlideAnimated:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 167
    .line 168
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->rightSlideAnimated:Lkotlinx/coroutines/flow/StateFlow;

    .line 173
    .line 174
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_myScore:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 179
    .line 180
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->myScore:Lkotlinx/coroutines/flow/StateFlow;

    .line 185
    .line 186
    const-string v0, ""

    .line 187
    .line 188
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_debugInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 193
    .line 194
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->debugInfo:Lkotlinx/coroutines/flow/StateFlow;

    .line 199
    .line 200
    invoke-direct {p0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->initSettings()V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public static synthetic a(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->initPkScoreMsg$lambda$1$lambda$0(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_countdown$p(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_countdown:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_debugInfo$p(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_debugInfo:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_pkScoreMsg$p(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_pkScoreMsg:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleToastMessage(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->handleToastMessage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$registerEventBusIfNeeded(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->registerEventBusIfNeeded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$sendPkStatusRequest(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->sendPkStatusRequest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateCountdown(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->updateCountdown(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updatePkState(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->updatePkState(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Ljava/lang/String;Ljava/util/ArrayList;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->joinPk$lambda$9(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Ljava/lang/String;Ljava/util/ArrayList;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final cancelCountdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->countdownJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->countdownJob:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    return-void
.end method

.method private final cancelReportReadyTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->reportReadyTimerDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "cancelReportReadyTimer - \u5df2\u53d6\u6d88\u5b9a\u65f6\u4efb\u52a1"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->reportReadyTimerDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private final cancelWsStatus()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->wsStatusJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->wsStatusJob:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    return-void
.end method

.method private final handleToastMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

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
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->lastToastMessage:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->lastToastMessage:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_toastMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    :goto_1
    return-void
.end method

.method private static final initPkScoreMsg$lambda$1$lambda$0(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "liveBean"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_isGameReady:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->sendReportReady()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private final initSettings()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_myScore:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->registerEventBusIfNeeded()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->refreshSelfProfile()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-static {p0, v2, v3, v0, v1}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->updateWsStatus$default(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;JILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_isGameOver:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic joinPk$default(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;ILjava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    new-instance p4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->joinPk(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final joinPk$lambda$9(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Ljava/lang/String;Ljava/util/ArrayList;Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;)Lkotlin/Unit;
    .locals 9

    .line 1
    const-string v0, "liveBean"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p3, Lmozat/mchatcore/game2/RoomGameController;->INSTANCE:Lmozat/mchatcore/game2/RoomGameController;

    .line 7
    .line 8
    invoke-virtual {p3}, Lmozat/mchatcore/game2/RoomGameController;->getSessionId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->sessionId:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->sessionId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3, v0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->joinWaitList(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$joinPk$2$disposable$1;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$joinPk$2$disposable$1;-><init>(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$joinPk$2$disposable$2;

    .line 55
    .line 56
    invoke-direct {p3, p0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$joinPk$2$disposable$2;-><init>(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "subscribe(...)"

    .line 64
    .line 65
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_1
    :goto_0
    iget-object p0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 77
    .line 78
    :cond_2
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v0, p1

    .line 83
    check-cast v0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;

    .line 84
    .line 85
    const/16 v7, 0x33

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    const-string v3, "No Session"

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static/range {v0 .. v8}, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->copy$default(Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;ZLmozat/mchatcore/net/retrofit/entities/pk/PkModelResponse;Ljava/lang/String;ZLmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;ILjava/lang/Object;)Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method

.method private final performClear(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->hasManualCleared:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->setInPK(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->cancelReportReadyTimer()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->cancelWsStatus()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->cancelCountdown()V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_pkScoreMsg:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_pkState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    .line 38
    sget-object v1, Lmozat/mchatcore/ui/compose/pk/model/PkState;->WAITING_USER_JOIN:Lmozat/mchatcore/ui/compose/pk/model/PkState;

    .line 39
    .line 40
    invoke-virtual {v1}, Lmozat/mchatcore/ui/compose/pk/model/PkState;->getValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 52
    .line 53
    new-instance v10, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;

    .line 54
    .line 55
    const/16 v8, 0x3f

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v1, v10

    .line 65
    invoke-direct/range {v1 .. v9}, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;-><init>(ZLmozat/mchatcore/net/retrofit/entities/pk/PkModelResponse;Ljava/lang/String;ZLmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_isGameOver:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 72
    .line 73
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_isGameReady:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 79
    .line 80
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->lastToastMessage:Ljava/lang/String;

    .line 84
    .line 85
    :cond_1
    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->hasManualCleared:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->resetSlideAnimationFlags()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private final registerEventBusIfNeeded()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->eventBusRegistered:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->eventBusRegistered:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final sendPkStatusRequest()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_pkScoreMsg:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "sendPkStatusRequest >"

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getPkId()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getSessionId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v2, v0}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getPkStatus(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$sendPkStatusRequest$disposable$1;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$sendPkStatusRequest$disposable$1;-><init>(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$sendPkStatusRequest$disposable$2;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$sendPkStatusRequest$disposable$2;-><init>(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "subscribe(...)"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private final sendReportReady()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_pkScoreMsg:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getPkId()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getSessionId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v2, v0}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->reportReady(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$sendReportReady$disposable$1;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$sendReportReady$disposable$1;-><init>(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$sendReportReady$disposable$2;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$sendReportReady$disposable$2;-><init>(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "subscribe(...)"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final sendReportScore(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_pkScoreMsg:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getPkId()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getSessionId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v2, v0, p1, p2}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->reportScore(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$sendReportScore$disposable$1;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p2}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$sendReportScore$disposable$1;-><init>(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$sendReportScore$disposable$2;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1, p2}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$sendReportScore$disposable$2;-><init>(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "subscribe(...)"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final startCountdown()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->countdownJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->cancelCountdown()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_countdown:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v4, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$startCountdown$1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v4, v0, p0, v2}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$startCountdown$1;-><init>(ILmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->countdownJob:Lkotlinx/coroutines/Job;

    .line 42
    .line 43
    return-void
.end method

.method private final updateCountdown(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_countdown:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    .line 14
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int p1, v0, p1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x1

    .line 31
    if-le p1, v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_countdown:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_pkState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    .line 46
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sget-object v0, Lmozat/mchatcore/ui/compose/pk/model/PkState;->START:Lmozat/mchatcore/ui/compose/pk/model/PkState;

    .line 57
    .line 58
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/pk/model/PkState;->getValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    invoke-direct {p0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->startCountdown()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-lez v0, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->countdownJob:Lkotlinx/coroutines/Job;

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_pkState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 75
    .line 76
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sget-object v0, Lmozat/mchatcore/ui/compose/pk/model/PkState;->START:Lmozat/mchatcore/ui/compose/pk/model/PkState;

    .line 87
    .line 88
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/pk/model/PkState;->getValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne p1, v0, :cond_2

    .line 93
    .line 94
    invoke-direct {p0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->startCountdown()V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    return-void
.end method

.method private final updatePkState(Ljava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-static {}, Lmozat/mchatcore/ui/compose/pk/model/PkState;->getEntries()Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lmozat/mchatcore/ui/compose/pk/model/PkState;

    .line 22
    .line 23
    invoke-virtual {v3}, Lmozat/mchatcore/ui/compose/pk/model/PkState;->getValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v1, v2

    .line 38
    :goto_1
    check-cast v1, Lmozat/mchatcore/ui/compose/pk/model/PkState;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Lmozat/mchatcore/ui/compose/pk/model/PkState;->WAITING_USER_JOIN:Lmozat/mchatcore/ui/compose/pk/model/PkState;

    .line 43
    .line 44
    :cond_3
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_pkState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    .line 46
    invoke-virtual {v1}, Lmozat/mchatcore/ui/compose/pk/model/PkState;->getValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    aget p1, p1, v0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    const/4 v1, 0x2

    .line 67
    if-eq p1, v0, :cond_c

    .line 68
    .line 69
    if-eq p1, v1, :cond_9

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    if-eq p1, v3, :cond_4

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_4
    const/4 p1, 0x0

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {p0, v4}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->updateCountdown(Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    sget-object v4, Lmozat/mchatcore/game2/RoomGameController;->INSTANCE:Lmozat/mchatcore/game2/RoomGameController;

    .line 85
    .line 86
    sget-object v5, Lmozat/mchatcore/game2/view/GameWebView$PkGameCmd;->gameOver:Lmozat/mchatcore/game2/view/GameWebView$PkGameCmd;

    .line 87
    .line 88
    invoke-static {v4, v5, v2, v1, v2}, Lmozat/mchatcore/game2/RoomGameController;->sendGameCmd$default(Lmozat/mchatcore/game2/RoomGameController;Lmozat/mchatcore/game2/view/GameWebView$PkGameCmd;Ljava/lang/String;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_pkScoreMsg:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 92
    .line 93
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 98
    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    invoke-virtual {v2}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getMode()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v4, Lmozat/mchatcore/net/retrofit/entities/pk/PKMode;->M_1V1:Lmozat/mchatcore/net/retrofit/entities/pk/PKMode;

    .line 106
    .line 107
    invoke-virtual {v4}, Lmozat/mchatcore/net/retrofit/entities/pk/PKMode;->getValue()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    move v1, v0

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    sget-object v4, Lmozat/mchatcore/net/retrofit/entities/pk/PKMode;->M_2V2:Lmozat/mchatcore/net/retrofit/entities/pk/PKMode;

    .line 120
    .line 121
    invoke-virtual {v4}, Lmozat/mchatcore/net/retrofit/entities/pk/PKMode;->getValue()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    sget-object v1, Lmozat/mchatcore/net/retrofit/entities/pk/PKMode;->M_NVN:Lmozat/mchatcore/net/retrofit/entities/pk/PKMode;

    .line 133
    .line 134
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/pk/PKMode;->getValue()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    move v1, v3

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    move v1, p1

    .line 147
    :goto_2
    move p1, v1

    .line 148
    :cond_8
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v2, Lmozat/mchatcore/model/statistics/LogObject;

    .line 153
    .line 154
    const/16 v3, 0x8b

    .line 155
    .line 156
    invoke-direct {v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const-string v3, "user_id"

    .line 160
    .line 161
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v2, v3, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v3, "game_id"

    .line 170
    .line 171
    iget-object v4, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->gameId:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v2, v3, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/Number;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v3, "status"

    .line 178
    .line 179
    invoke-virtual {v2, v3, p1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v2, "type"

    .line 184
    .line 185
    invoke-virtual {p1, v2, v0}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v1, p1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_pkScoreMsg:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 194
    .line 195
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 200
    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getCountdownSec()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    goto :goto_3

    .line 208
    :cond_a
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_countdown:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 209
    .line 210
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->updateCountdown(Ljava/lang/Integer;)V

    .line 225
    .line 226
    .line 227
    sget-object p1, Lmozat/mchatcore/game2/RoomGameController;->INSTANCE:Lmozat/mchatcore/game2/RoomGameController;

    .line 228
    .line 229
    sget-object v0, Lmozat/mchatcore/game2/view/GameWebView$PkGameCmd;->gameStart:Lmozat/mchatcore/game2/view/GameWebView$PkGameCmd;

    .line 230
    .line 231
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_pkScoreMsg:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 232
    .line 233
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 238
    .line 239
    if-eqz v1, :cond_b

    .line 240
    .line 241
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getPkId()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :cond_b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p1, v0, v1}, Lmozat/mchatcore/game2/RoomGameController;->sendGameCmd(Lmozat/mchatcore/game2/view/GameWebView$PkGameCmd;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_pkScoreMsg:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 258
    .line 259
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 264
    .line 265
    if-eqz p1, :cond_d

    .line 266
    .line 267
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getCountdownSec()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    goto :goto_4

    .line 272
    :cond_d
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_countdown:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 273
    .line 274
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-direct {p0, p1}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->updateCountdown(Ljava/lang/Integer;)V

    .line 289
    .line 290
    .line 291
    sget-object p1, Lmozat/mchatcore/game2/RoomGameController;->INSTANCE:Lmozat/mchatcore/game2/RoomGameController;

    .line 292
    .line 293
    sget-object v0, Lmozat/mchatcore/game2/view/GameWebView$PkGameCmd;->gameStart:Lmozat/mchatcore/game2/view/GameWebView$PkGameCmd;

    .line 294
    .line 295
    invoke-static {p1, v0, v2, v1, v2}, Lmozat/mchatcore/game2/RoomGameController;->sendGameCmd$default(Lmozat/mchatcore/game2/RoomGameController;Lmozat/mchatcore/game2/view/GameWebView$PkGameCmd;Ljava/lang/String;ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_isGameOver:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 299
    .line 300
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :goto_5
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_pkScoreMsg:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 306
    .line 307
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 312
    .line 313
    if-eqz p1, :cond_10

    .line 314
    .line 315
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getMode()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    sget-object v0, Lmozat/mchatcore/net/retrofit/entities/pk/PKMode;->M_1V1:Lmozat/mchatcore/net/retrofit/entities/pk/PKMode;

    .line 320
    .line 321
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/pk/PKMode;->getValue()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_e

    .line 330
    .line 331
    sget-object p1, Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;->MODE_1V1:Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;

    .line 332
    .line 333
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->updateSelectMode(Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_e
    sget-object v0, Lmozat/mchatcore/net/retrofit/entities/pk/PKMode;->M_2V2:Lmozat/mchatcore/net/retrofit/entities/pk/PKMode;

    .line 338
    .line 339
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/pk/PKMode;->getValue()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_f

    .line 348
    .line 349
    sget-object p1, Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;->MODE_2V2:Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;

    .line 350
    .line 351
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->updateSelectMode(Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_f
    sget-object v0, Lmozat/mchatcore/net/retrofit/entities/pk/PKMode;->M_NVN:Lmozat/mchatcore/net/retrofit/entities/pk/PKMode;

    .line 356
    .line 357
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/pk/PKMode;->getValue()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_10

    .line 366
    .line 367
    sget-object p1, Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;->MODE_MULTIPLAYER:Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;

    .line 368
    .line 369
    invoke-virtual {p0, p1}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->updateSelectMode(Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;)V

    .line 370
    .line 371
    .line 372
    :cond_10
    :goto_6
    return-void
.end method

.method private final updateWsStatus(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->wsStatusJob:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$updateWsStatus$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, p2, v0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$updateWsStatus$1;-><init>(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;JLkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->wsStatusJob:Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic updateWsStatus$default(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x3e8

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->updateWsStatus(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final clearErrorMessage()V
    .locals 11

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;

    .line 9
    .line 10
    const/16 v9, 0x3b

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static/range {v2 .. v10}, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->copy$default(Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;ZLmozat/mchatcore/net/retrofit/entities/pk/PkModelResponse;Ljava/lang/String;ZLmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;ILjava/lang/Object;)Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-void
.end method

.method public final clearForActivity()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->performClear(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final clearToastMessage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_toastMessage:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final exitActivity()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->leave()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->clearForActivity()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final getCountdown()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->countdown:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLeftSlideAnimated()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->leftSlideAnimated:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMyScore()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->myScore:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPkScoreMsg()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->pkScoreMsg:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPkState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->pkState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRightSlideAnimated()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->rightSlideAnimated:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelfProfile()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lmozat/mchatcore/ui/compose/pk/model/PkSelfProfile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->selfProfile:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToastMessage()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->toastMessage:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initPkScoreMsg(Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;)V
    .locals 4
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->registerEventBusIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_isGameOver:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->hasManualCleared:Z

    .line 13
    .line 14
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_pkScoreMsg:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    .line 16
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getPkId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    :goto_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getPkId()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v3, v1, :cond_3

    .line 49
    .line 50
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->resetSlideAnimationFlags()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_pkScoreMsg:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    .line 55
    invoke-interface {v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getToastText()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v1, v2

    .line 66
    :goto_2
    invoke-direct {p0, v1}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->handleToastMessage(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getPkStatus()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->updatePkState(Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getCountdownSec()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->updateCountdown(Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lmozat/mchatcore/game2/RoomGameController;->INSTANCE:Lmozat/mchatcore/game2/RoomGameController;

    .line 94
    .line 95
    sget-object v1, Lmozat/mchatcore/game2/view/GameWebView$PkGameCmd;->checkGameReady:Lmozat/mchatcore/game2/view/GameWebView$PkGameCmd;

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    invoke-static {v0, v1, v2, v3, v2}, Lmozat/mchatcore/game2/RoomGameController;->sendGameCmd$default(Lmozat/mchatcore/game2/RoomGameController;Lmozat/mchatcore/game2/view/GameWebView$PkGameCmd;Ljava/lang/String;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_pkState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 103
    .line 104
    sget-object v3, Lmozat/mchatcore/ui/compose/pk/model/PkState;->WAITING_USER_JOIN:Lmozat/mchatcore/ui/compose/pk/model/PkState;

    .line 105
    .line 106
    invoke-virtual {v3}, Lmozat/mchatcore/ui/compose/pk/model/PkState;->getValue()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->updateCountdown(Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    if-eqz p1, :cond_6

    .line 125
    .line 126
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;

    .line 127
    .line 128
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getGameData()Lmozat/mchatcore/net/retrofit/entities/pk/GameData;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/pk/GameData;->getGameId()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    new-instance v1, Lmozat/mchatcore/ui/compose/pk/viewmodel/a;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/a;-><init>(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2, p1, v1}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->addJoinRoomListener(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;ILkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method public final isGameOver()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->isGameOver:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPkMatching()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_pkState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lmozat/mchatcore/ui/compose/pk/model/PkState;->WAITING_USER_JOIN:Lmozat/mchatcore/ui/compose/pk/model/PkState;

    .line 14
    .line 15
    invoke-virtual {v1}, Lmozat/mchatcore/ui/compose/pk/model/PkState;->getValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_pkState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    .line 23
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v1, Lmozat/mchatcore/ui/compose/pk/model/PkState;->WAITING_AND_CAN_NOT_LEAVE:Lmozat/mchatcore/ui/compose/pk/model/PkState;

    .line 34
    .line 35
    invoke-virtual {v1}, Lmozat/mchatcore/ui/compose/pk/model/PkState;->getValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    :goto_1
    return v0
.end method

.method public final joinPk(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 11
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pkMode"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetIds"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->initSettings()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;

    .line 22
    .line 23
    const/16 v9, 0x33

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static/range {v2 .. v10}, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->copy$default(Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;ZLmozat/mchatcore/net/retrofit/entities/pk/PkModelResponse;Ljava/lang/String;ZLmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;ILjava/lang/Object;)Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->setInPK(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lmozat/mchatcore/ui/compose/pk/viewmodel/b;

    .line 49
    .line 50
    invoke-direct {v1, p0, p3, p4}, Lmozat/mchatcore/ui/compose/pk/viewmodel/b;-><init>(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, v1}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->addJoinRoomListener(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;ILkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final leave()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_pkScoreMsg:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getPkId()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getSessionId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "manual"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0, v3}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->leave(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$leave$1$1;->INSTANCE:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$leave$1$1;

    .line 50
    .line 51
    sget-object v2, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$leave$1$2;->INSTANCE:Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$leave$1$2;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public final loadModes(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 10
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->userId:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->gameId:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;

    .line 15
    .line 16
    invoke-virtual {p1}, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->getModes()Lmozat/mchatcore/net/retrofit/entities/pk/PkModelResponse;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    .line 24
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;

    .line 29
    .line 30
    invoke-virtual {p1}, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->isLoading()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    .line 39
    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;

    .line 45
    .line 46
    const/16 v8, 0x3a

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v1 .. v9}, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->copy$default(Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;ZLmozat/mchatcore/net/retrofit/entities/pk/PkModelResponse;Ljava/lang/String;ZLmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;ILjava/lang/Object;)Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1, p2}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getModes(I)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$loadModes$disposable$1;

    .line 94
    .line 95
    invoke-direct {p2, p0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$loadModes$disposable$1;-><init>(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$loadModes$disposable$2;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM$loadModes$disposable$2;-><init>(Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "subscribe(...)"

    .line 108
    .line 109
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->compositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_0
    return-void
.end method

.method public final markLeftSlideAnimated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_leftSlideAnimated:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_leftSlideAnimated:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final markRightSlideAnimated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_rightSlideAnimated:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_rightSlideAnimated:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onAddScore(ILjava/lang/String;I)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onAddScore - gameId: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ", name: "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ", score: "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const-string p1, "fighting"

    .line 40
    .line 41
    invoke-direct {p0, p3, p1}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->sendReportScore(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_myScore:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->leave()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_pkState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, Lmozat/mchatcore/ui/compose/pk/model/PkState;->FIGHTING:Lmozat/mchatcore/ui/compose/pk/model/PkState;

    .line 17
    .line 18
    invoke-virtual {v1}, Lmozat/mchatcore/ui/compose/pk/model/PkState;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;

    .line 31
    .line 32
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->getState()Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;->SELECT_MODE:Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;

    .line 37
    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->updateSelectMode(Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lmozat/mchatcore/ui/compose/pk/model/PkState;->WAITING_USER_JOIN:Lmozat/mchatcore/ui/compose/pk/model/PkState;

    .line 44
    .line 45
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/pk/model/PkState;->getValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->updatePkState(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    return v0
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->performClear(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onGameOver(ILjava/lang/String;I)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_pkState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "onGameOver - gameId: "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, ", name: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, ", score: "

    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, ", pkState\uff1a"

    .line 39
    .line 40
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    const-string p2, "gameover"

    .line 54
    .line 55
    invoke-direct {p0, p3, p2}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->sendReportScore(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_pkState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 59
    .line 60
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    sget-object p3, Lmozat/mchatcore/ui/compose/pk/model/PkState;->FIGHTING:Lmozat/mchatcore/ui/compose/pk/model/PkState;

    .line 71
    .line 72
    invoke-virtual {p3}, Lmozat/mchatcore/ui/compose/pk/model/PkState;->getValue()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-ne p2, p3, :cond_0

    .line 77
    .line 78
    iget-object p2, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_isGameOver:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 79
    .line 80
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance p3, Lmozat/mchatcore/model/statistics/LogObject;

    .line 90
    .line 91
    const/16 v0, 0x98

    .line 92
    .line 93
    invoke-direct {p3, v0}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const-string v0, "user_id"

    .line 97
    .line 98
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p3, v0, v1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    const-string v0, "game_id"

    .line 107
    .line 108
    invoke-virtual {p3, v0, p1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p3, "session_id"

    .line 113
    .line 114
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->sessionId:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p3, v0}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, p1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void
.end method

.method public final onGameReady(ILjava/lang/String;I)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onGameReady - gameId: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ", name: "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ", score: "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->cancelReportReadyTimer()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_isGameReady:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 43
    .line 44
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->sendReportReady()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onPkSocketMessage(Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;)V
    .locals 8
    .param p1    # Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p1, Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;->msg:Lmozat/mchatcore/net/websocket/chat/RoomMsg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmozat/mchatcore/net/websocket/chat/RoomMsg;->getMsgType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x132

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_pkState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sget-object v1, Lmozat/mchatcore/ui/compose/pk/model/PkState;->WAITING_USER_JOIN:Lmozat/mchatcore/ui/compose/pk/model/PkState;

    .line 29
    .line 30
    invoke-virtual {v1}, Lmozat/mchatcore/ui/compose/pk/model/PkState;->getValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    .line 38
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;

    .line 43
    .line 44
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->getState()Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;->SELECT_MODE:Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;

    .line 49
    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_0
    iget-object p1, p1, Lmozat/mchatcore/net/websocket/event/RoomMsgNetworkEvent;->msg:Lmozat/mchatcore/net/websocket/chat/RoomMsg;

    .line 57
    .line 58
    const-string v0, "null cannot be cast to non-null type mozat.mchatcore.net.retrofit.entities.pk.PkScoreMsg"

    .line 59
    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 64
    .line 65
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_pkScoreMsg:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getToastText()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->handleToastMessage(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getPkStatus()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->updatePkState(Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->gameId:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getPkStatus()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getCountdownSec()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getStatusText()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getPartners()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getChallengers()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v7, "onPkSocketMessage - gameId="

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", pkStatus="

    .line 134
    .line 135
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v1, ", countdown="

    .line 142
    .line 143
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", statusText="

    .line 150
    .line 151
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, " partners="

    .line 158
    .line 159
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", challengers="

    .line 166
    .line 167
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    :cond_1
    :goto_1
    return-void
.end method

.method public final refreshSelfProfile()V
    .locals 5

    .line 1
    invoke-static {}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getInstance()Lmozat/mchatcore/model/profile/ProfileDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmozat/mchatcore/model/profile/ProfileDataManager;->getCachedOwnerProfile()Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_selfProfile:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lmozat/mchatcore/ui/compose/pk/model/PkSelfProfile;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v0, v2, v2, v3, v2}, Lmozat/mchatcore/ui/compose/pk/model/PkSelfProfile;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getAvatar()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 37
    :goto_1
    if-nez v4, :cond_3

    .line 38
    .line 39
    move-object v2, v3

    .line 40
    :cond_3
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/OwnerProfileBeen;->getNameToDisplay()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    :cond_4
    new-instance v3, Lmozat/mchatcore/ui/compose/pk/model/PkSelfProfile;

    .line 49
    .line 50
    invoke-direct {v3, v2, v0}, Lmozat/mchatcore/ui/compose/pk/model/PkSelfProfile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v3

    .line 54
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final rejoinPk()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_pkScoreMsg:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getPartners()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getChallengers()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;

    .line 43
    .line 44
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;->getUserId()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eq v4, v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Lmozat/mchatcore/net/retrofit/entities/pk/PkUser;->getUserId()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->clearForActivity()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getGameData()Lmozat/mchatcore/net/retrofit/entities/pk/GameData;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lmozat/mchatcore/net/retrofit/entities/pk/GameData;->getGameId()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/pk/PkScoreMsg;->getMode()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {p0, v3, v1, v0, v2}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->joinPk(Lmozat/mchatcore/net/retrofit/entities/GameInfosBean;ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final resetSlideAnimationFlags()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_leftSlideAnimated:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_rightSlideAnimated:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final updateSelectMode(Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;)V
    .locals 11
    .param p1    # Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;

    .line 14
    .line 15
    const/16 v9, 0x1f

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v8, p1

    .line 24
    invoke-static/range {v2 .. v10}, Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;->copy$default(Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;ZLmozat/mchatcore/net/retrofit/entities/pk/PkModelResponse;Ljava/lang/String;ZLmozat/mchatcore/net/retrofit/entities/pk/JoinPkResponse;Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;ILjava/lang/Object;)Lmozat/mchatcore/ui/compose/pk/model/PkStartUiState;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;->SELECT_MODE:Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;

    .line 35
    .line 36
    const-string v1, "session_id"

    .line 37
    .line 38
    const-string v2, "game_id"

    .line 39
    .line 40
    const-string v3, "user_id"

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_pkScoreMsg:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->lastToastMessage:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->resetSlideAnimationFlags()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lmozat/mchatcore/model/statistics/LogObject;

    .line 60
    .line 61
    const/16 v4, 0x93

    .line 62
    .line 63
    invoke-direct {v0, v4}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v3, v4}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->gameId:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/Number;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->sessionId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    sget-object v0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;->MODE_1V1:Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;

    .line 91
    .line 92
    if-ne p1, v0, :cond_2

    .line 93
    .line 94
    const/16 p1, 0x94

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object v0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;->MODE_2V2:Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;

    .line 98
    .line 99
    if-ne p1, v0, :cond_3

    .line 100
    .line 101
    const/16 p1, 0x95

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-object v0, Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;->MODE_MULTIPLAYER:Lmozat/mchatcore/ui/compose/pk/model/PkStartUI;

    .line 105
    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    const/16 p1, 0x96

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/4 p1, -0x1

    .line 112
    :goto_0
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_pkState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 113
    .line 114
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sget-object v4, Lmozat/mchatcore/ui/compose/pk/model/PkState;->WAITING_USER_JOIN:Lmozat/mchatcore/ui/compose/pk/model/PkState;

    .line 125
    .line 126
    invoke-virtual {v4}, Lmozat/mchatcore/ui/compose/pk/model/PkState;->getValue()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/4 v5, 0x1

    .line 131
    if-ne v0, v4, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->_pkState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 135
    .line 136
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sget-object v4, Lmozat/mchatcore/ui/compose/pk/model/PkState;->WAITING_AND_CAN_NOT_LEAVE:Lmozat/mchatcore/ui/compose/pk/model/PkState;

    .line 147
    .line 148
    invoke-virtual {v4}, Lmozat/mchatcore/ui/compose/pk/model/PkState;->getValue()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-ne v0, v4, :cond_6

    .line 153
    .line 154
    const/4 v5, 0x2

    .line 155
    :cond_6
    :goto_1
    if-lez p1, :cond_7

    .line 156
    .line 157
    invoke-static {}, Lmozat/mchatcore/logic/statistics/StatisticsFactory;->getLoginStatIns()Lmozat/mchatcore/logic/statistics/Statistics;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v4, Lmozat/mchatcore/model/statistics/LogObject;

    .line 162
    .line 163
    invoke-direct {v4, p1}, Lmozat/mchatcore/model/statistics/LogObject;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {v4, v3, p1}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v3, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->gameId:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p1, v2, v3}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/Number;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/pk/viewmodel/PkMainVM;->sessionId:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p1, v1, v2}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;Ljava/lang/String;)Lmozat/mchatcore/model/statistics/LogObject;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string v1, "type"

    .line 187
    .line 188
    invoke-virtual {p1, v1, v5}, Lmozat/mchatcore/model/statistics/LogObject;->putParam(Ljava/lang/String;I)Lmozat/mchatcore/model/statistics/LogObject;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, p1}, Lmozat/mchatcore/logic/statistics/Statistics;->addEventReportLog(Lmozat/mchatcore/model/statistics/LogObject;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    :goto_2
    return-void
.end method
