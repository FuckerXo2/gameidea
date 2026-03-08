.class public final Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;
.super Ljava/lang/Object;
.source "MicManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\r\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0003Jb\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0016\u0008\u0002\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00192\u0016\u0008\u0002\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0019H\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\\\u0010 \u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001f2\u0016\u0008\u0002\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0019H\u0086@\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010$\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R\u0016\u00100\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010\'R\u0016\u00101\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00063"
    }
    d2 = {
        "Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;",
        "",
        "<init>",
        "()V",
        "",
        "sessionId",
        "",
        "gameId",
        "",
        "sendMicHeartbeat",
        "(Ljava/lang/String;I)V",
        "joinRoom",
        "(Ljava/lang/String;)V",
        "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;",
        "roomInfo",
        "exitRoom",
        "(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lmozat/mchatcore/event/lobah/EBRoom$MicSeatChange;",
        "seat",
        "onMicSeatChange",
        "(Lmozat/mchatcore/event/lobah/EBRoom$MicSeatChange;)V",
        "startMicHeartbeat",
        "stopMicHeartbeat",
        "roomId",
        "hostId",
        "Lkotlin/Function1;",
        "onSuccess",
        "onFailure",
        "connect",
        "(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "position",
        "Lkotlin/Function0;",
        "disconnect",
        "(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "isOn",
        "setSpeakerOnOff",
        "(Z)V",
        "positionId",
        "I",
        "getPositionId",
        "()I",
        "setPositionId",
        "(I)V",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "micHeartbeatTask",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "micHeartbeatTask2",
        "micRetryCount",
        "isMicHeartbeatStarted",
        "Z",
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
        "SMAP\nMicManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MicManager.kt\nmozat/mchatcore/ui/compose/socialbox/manager/MicManager\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,280:1\n314#2,11:281\n314#2,11:292\n314#2,11:303\n314#2,11:314\n*S KotlinDebug\n*F\n+ 1 MicManager.kt\nmozat/mchatcore/ui/compose/socialbox/manager/MicManager\n*L\n155#1:281,11\n191#1:292,11\n225#1:303,11\n252#1:314,11\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static isMicHeartbeatStarted:Z

.field private static micHeartbeatTask:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static micHeartbeatTask2:Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static micRetryCount:I

.field private static positionId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    sput v0, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->positionId:I

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    sput v0, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->$stable:I

    .line 14
    .line 15
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

.method public static final synthetic access$getMicRetryCount$p()I
    .locals 1

    .line 1
    sget v0, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->micRetryCount:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$setMicHeartbeatStarted$p(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->isMicHeartbeatStarted:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMicHeartbeatTask2$p(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 1
    sput-object p0, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->micHeartbeatTask2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setMicRetryCount$p(I)V
    .locals 0

    .line 1
    sput p0, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->micRetryCount:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic connect$default(Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    move v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p4

    .line 9
    :goto_0
    and-int/lit8 v0, p8, 0x10

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v6, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v6, p5

    .line 17
    :goto_1
    and-int/lit8 v0, p8, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v7, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v7, p6

    .line 24
    :goto_2
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object/from16 v8, p7

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v8}, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->connect(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static synthetic disconnect$default(Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->positionId:I

    .line 6
    .line 7
    move v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v5, p4

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x10

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v6, p5

    .line 18
    :goto_1
    and-int/lit8 v0, p8, 0x20

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move-object v7, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v7, p6

    .line 25
    :goto_2
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move v3, p2

    .line 28
    move-object v4, p3

    .line 29
    move-object/from16 v8, p7

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v8}, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->disconnect(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private final sendMicHeartbeat(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    sput v0, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->micRetryCount:I

    .line 11
    .line 12
    invoke-static {}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getInstance()Lmozat/mchatcore/firebase/database/FireBaseConfigs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getCommonConfig()Lmozat/mchatcore/firebase/database/entity/CommonBean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getInstance()Lmozat/mchatcore/firebase/database/FireBaseConfigs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/FireBaseConfigs;->getCommonConfig()Lmozat/mchatcore/firebase/database/entity/CommonBean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lmozat/mchatcore/firebase/database/entity/CommonBean;->getBroadcast_heartbeat_interval()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-wide/16 v0, 0x7530

    .line 39
    .line 40
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager$sendMicHeartbeat$1$1;

    .line 55
    .line 56
    invoke-direct {v1, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager$sendMicHeartbeat$1$1;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sput-object p1, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->micHeartbeatTask:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit p0

    .line 70
    throw p1
.end method


# virtual methods
.method public final connect(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v6, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->micQueueConnect(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager$connect$2$1;

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    move-object v1, p3

    .line 26
    move v2, p4

    .line 27
    move-object v3, p5

    .line 28
    move-object v4, v6

    .line 29
    move-object v5, p6

    .line 30
    invoke-direct/range {v0 .. v5}, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager$connect$2$1;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager$connect$2$2;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager$connect$2$2;

    .line 37
    .line 38
    invoke-interface {v6, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne p1, p2, :cond_0

    .line 50
    .line 51
    invoke-static {p7}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p1, p2, :cond_1

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
.end method

.method public final disconnect(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->getInstance()Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1, p2, p3, p4}, Lmozat/mchatcore/ui/activity/lobah/tools/LobahApiManager;->roomMicDisconnect(Ljava/lang/String;ILjava/lang/String;I)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager$disconnect$2$1;

    .line 23
    .line 24
    invoke-direct {p2, p5, v0, p6}, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager$disconnect$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager$disconnect$2$2;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager$disconnect$2$2;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-ne p1, p2, :cond_0

    .line 44
    .line 45
    invoke-static {p7}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-ne p1, p2, :cond_1

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1
.end method

.method public final exitRoom(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager$exitRoom$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager$exitRoom$1;

    .line 7
    .line 8
    iget v1, v0, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager$exitRoom$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager$exitRoom$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager$exitRoom$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager$exitRoom$1;-><init>(Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v8, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager$exitRoom$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v8, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager$exitRoom$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget p2, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->positionId:I

    .line 56
    .line 57
    if-gez p2, :cond_3

    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    if-eqz p1, :cond_4

    .line 63
    .line 64
    sget-object v1, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;

    .line 65
    .line 66
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getRoomId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v3, "getRoomId(...)"

    .line 71
    .line 72
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getHostId()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p1}, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;->getSessionId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string p1, "getSessionId(...)"

    .line 84
    .line 85
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget v5, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->positionId:I

    .line 89
    .line 90
    iput v2, v8, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager$exitRoom$1;->label:I

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/16 v9, 0x30

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    move-object v2, p2

    .line 98
    invoke-static/range {v1 .. v10}, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->disconnect$default(Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_4
    :goto_2
    invoke-static {}, Lcom/darian/rtc/core/RTCManager;->getInstance()Lcom/darian/rtc/core/RTCManager;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/darian/rtc/core/RTCManager;->getEngin()Lcom/darian/rtc/core/EnginAdapter;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/darian/rtc/core/EnginAdapter;->logoutRoom()V

    .line 114
    .line 115
    .line 116
    const/4 p1, -0x1

    .line 117
    sput p1, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->positionId:I

    .line 118
    .line 119
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1
.end method

.method public final joinRoom(Ljava/lang/String;)V
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
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomManager;->getCurrentUser()Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/darian/rtc/core/entity/RTCUserInfo;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->getUserId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->getUserName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0}, Lmozat/mchatcore/net/retrofit/entities/lobah/SimpleUserInfo;->getAvatar()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v2, v3, v0}, Lcom/darian/rtc/core/entity/RTCUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/darian/rtc/core/RTCManager;->getInstance()Lcom/darian/rtc/core/RTCManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/darian/rtc/core/RTCManager;->getEngin()Lcom/darian/rtc/core/EnginAdapter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    invoke-virtual {v0, v2, p1, v1}, Lcom/darian/rtc/core/EnginAdapter;->loginRoom(ILjava/lang/String;Lcom/darian/rtc/core/entity/RTCUserInfo;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onMicSeatChange(Lmozat/mchatcore/event/lobah/EBRoom$MicSeatChange;)V
    .locals 6
    .param p1    # Lmozat/mchatcore/event/lobah/EBRoom$MicSeatChange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "seat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "MicManager"

    .line 7
    .line 8
    const-string v1, "onMicSeatChange >>>"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    sget v0, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->positionId:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lmozat/mchatcore/Configs;->GetUserId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/darian/rtc/core/RTCManager;->getInstance()Lcom/darian/rtc/core/RTCManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/darian/rtc/core/RTCManager;->getEngin()Lcom/darian/rtc/core/EnginAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p1, Lmozat/mchatcore/event/lobah/EBRoom$MicSeatChange;->micSeatList:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v2, :cond_3

    .line 43
    .line 44
    iget-object v4, p1, Lmozat/mchatcore/event/lobah/EBRoom$MicSeatChange;->micSeatList:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "get(...)"

    .line 51
    .line 52
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v4, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahRoomMicStatus;

    .line 56
    .line 57
    iget-object v5, v4, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahRoomMicStatus;->user:Lmozat/mchatcore/net/retrofit/entities/lobah/LobahRoomUserInfo;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    iget-object v5, v5, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahRoomUserInfo;->id:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/darian/rtc/core/EnginAdapter;->isPublishing()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    iget-object v4, v4, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahRoomMicStatus;->streamId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Lcom/darian/rtc/core/EnginAdapter;->startPublishingStream(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v4, v4, Lmozat/mchatcore/net/retrofit/entities/lobah/LobahRoomMicStatus;->streamId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lcom/darian/rtc/core/EnginAdapter;->startPlayingStream(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-void
.end method

.method public final setPositionId(I)V
    .locals 0

    .line 1
    sput p1, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->positionId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSpeakerOnOff(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/darian/rtc/core/RTCManager;->getInstance()Lcom/darian/rtc/core/RTCManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/darian/rtc/core/RTCManager;->getEngin()Lcom/darian/rtc/core/EnginAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/darian/rtc/core/EnginAdapter;->muteSpeaker(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final startMicHeartbeat(Ljava/lang/String;I)V
    .locals 1
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
    sget-boolean v0, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->isMicHeartbeatStarted:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-enter p0

    .line 18
    const/4 v0, 0x1

    .line 19
    :try_start_0
    sput-boolean v0, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->isMicHeartbeatStarted:Z

    .line 20
    .line 21
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->stopMicHeartbeat()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->sendMicHeartbeat(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final stopMicHeartbeat()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    sput-boolean v0, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->isMicHeartbeatStarted:Z

    .line 4
    .line 5
    sget-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->micHeartbeatTask:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->micHeartbeatTask:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    sget-object v1, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->micHeartbeatTask2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 23
    .line 24
    .line 25
    :cond_1
    sput-object v0, Lmozat/mchatcore/ui/compose/socialbox/manager/MicManager;->micHeartbeatTask2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw v0
.end method
