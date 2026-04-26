.class public final Lai/rezona/app/data/event/FollowCountEventManager;
.super Ljava/lang/Object;
.source "FollowCountEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000b\u001a\u00020\u0006R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lai/rezona/app/data/event/FollowCountEventManager;",
        "",
        "<init>",
        "()V",
        "_followCountRefreshEvent",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "followCountRefreshEvent",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getFollowCountRefreshEvent",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "notifyFollowCountRefresh",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lai/rezona/app/data/event/FollowCountEventManager;

.field private static final _followCountRefreshEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final followCountRefreshEvent:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lai/rezona/app/data/event/FollowCountEventManager;

    invoke-direct {v0}, Lai/rezona/app/data/event/FollowCountEventManager;-><init>()V

    sput-object v0, Lai/rezona/app/data/event/FollowCountEventManager;->INSTANCE:Lai/rezona/app/data/event/FollowCountEventManager;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    sput-object v0, Lai/rezona/app/data/event/FollowCountEventManager;->_followCountRefreshEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 23
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    sput-object v0, Lai/rezona/app/data/event/FollowCountEventManager;->followCountRefreshEvent:Lkotlinx/coroutines/flow/SharedFlow;

    const/16 v0, 0x8

    sput v0, Lai/rezona/app/data/event/FollowCountEventManager;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFollowCountRefreshEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object v0, Lai/rezona/app/data/event/FollowCountEventManager;->followCountRefreshEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final notifyFollowCountRefresh()V
    .locals 2

    .line 33
    sget-object v0, Lai/rezona/app/data/event/FollowCountEventManager;->_followCountRefreshEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method
