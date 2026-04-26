.class public final Lai/rezona/app/data/notification/NotificationBadgeState;
.super Ljava/lang/Object;
.source "NotificationBadgeState.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\u0014\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010\u0015J\u0016\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\nH\u0086@\u00a2\u0006\u0002\u0010\u0018J\u000e\u0010\u0019\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lai/rezona/app/data/notification/NotificationBadgeState;",
        "",
        "service",
        "Lai/rezona/app/data/notification/NotificationBadgeService;",
        "<init>",
        "(Lai/rezona/app/data/notification/NotificationBadgeService;)V",
        "refreshMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "_unreadCount",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "unreadCount",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUnreadCount",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "refreshIfNeeded",
        "",
        "force",
        "",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "applyReadSuccess",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateUnreadCount",
        "count",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reset",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final _unreadCount:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final refreshMutex:Lkotlinx/coroutines/sync/Mutex;

.field private final service:Lai/rezona/app/data/notification/NotificationBadgeService;

.field private final unreadCount:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lai/rezona/app/data/notification/NotificationBadgeService;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lai/rezona/app/data/notification/NotificationBadgeState;->service:Lai/rezona/app/data/notification/NotificationBadgeService;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/data/notification/NotificationBadgeState;->refreshMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/data/notification/NotificationBadgeState;->_unreadCount:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/data/notification/NotificationBadgeState;->unreadCount:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static synthetic refreshIfNeeded$default(Lai/rezona/app/data/notification/NotificationBadgeState;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Lai/rezona/app/data/notification/NotificationBadgeState;->refreshIfNeeded(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final applyReadSuccess(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lai/rezona/app/data/notification/NotificationBadgeState$applyReadSuccess$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lai/rezona/app/data/notification/NotificationBadgeState$applyReadSuccess$1;

    iget v1, v0, Lai/rezona/app/data/notification/NotificationBadgeState$applyReadSuccess$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lai/rezona/app/data/notification/NotificationBadgeState$applyReadSuccess$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lai/rezona/app/data/notification/NotificationBadgeState$applyReadSuccess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/notification/NotificationBadgeState$applyReadSuccess$1;

    invoke-direct {v0, p0, p1}, Lai/rezona/app/data/notification/NotificationBadgeState$applyReadSuccess$1;-><init>(Lai/rezona/app/data/notification/NotificationBadgeState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lai/rezona/app/data/notification/NotificationBadgeState$applyReadSuccess$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31
    iget v2, v0, Lai/rezona/app/data/notification/NotificationBadgeState$applyReadSuccess$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lai/rezona/app/data/notification/NotificationBadgeState$applyReadSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lai/rezona/app/data/notification/NotificationBadgeState;->_unreadCount:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, p0, Lai/rezona/app/data/notification/NotificationBadgeState;->service:Lai/rezona/app/data/notification/NotificationBadgeService;

    iput-object p1, v0, Lai/rezona/app/data/notification/NotificationBadgeState$applyReadSuccess$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lai/rezona/app/data/notification/NotificationBadgeState$applyReadSuccess$1;->label:I

    invoke-virtual {v2, v0}, Lai/rezona/app/data/notification/NotificationBadgeService;->applyReadSuccess(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getUnreadCount()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lai/rezona/app/data/notification/NotificationBadgeState;->unreadCount:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final refreshIfNeeded(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lai/rezona/app/data/notification/NotificationBadgeState$refreshIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lai/rezona/app/data/notification/NotificationBadgeState$refreshIfNeeded$1;

    iget v1, v0, Lai/rezona/app/data/notification/NotificationBadgeState$refreshIfNeeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lai/rezona/app/data/notification/NotificationBadgeState$refreshIfNeeded$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lai/rezona/app/data/notification/NotificationBadgeState$refreshIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/notification/NotificationBadgeState$refreshIfNeeded$1;

    invoke-direct {v0, p0, p2}, Lai/rezona/app/data/notification/NotificationBadgeState$refreshIfNeeded$1;-><init>(Lai/rezona/app/data/notification/NotificationBadgeState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lai/rezona/app/data/notification/NotificationBadgeState$refreshIfNeeded$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget v2, v0, Lai/rezona/app/data/notification/NotificationBadgeState$refreshIfNeeded$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lai/rezona/app/data/notification/NotificationBadgeState$refreshIfNeeded$1;->Z$0:Z

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    iget-object p2, p0, Lai/rezona/app/data/notification/NotificationBadgeState;->refreshMutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p2, v4, v3, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 22
    :cond_3
    :try_start_1
    iget-object p2, p0, Lai/rezona/app/data/notification/NotificationBadgeState;->service:Lai/rezona/app/data/notification/NotificationBadgeService;

    iput-boolean p1, v0, Lai/rezona/app/data/notification/NotificationBadgeState$refreshIfNeeded$1;->Z$0:Z

    iput v3, v0, Lai/rezona/app/data/notification/NotificationBadgeState$refreshIfNeeded$1;->label:I

    invoke-virtual {p2, p1, v0}, Lai/rezona/app/data/notification/NotificationBadgeService;->fetchUnreadCount(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 23
    iget-object p2, p0, Lai/rezona/app/data/notification/NotificationBadgeState;->_unreadCount:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 25
    :try_start_2
    const-string p2, "NotificationBadgeState"

    const-string/jumbo v0, "refresh unread count failed"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :goto_2
    iget-object p1, p0, Lai/rezona/app/data/notification/NotificationBadgeState;->refreshMutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 27
    :goto_3
    iget-object p2, p0, Lai/rezona/app/data/notification/NotificationBadgeState;->refreshMutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p2, v4, v3, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    throw p1
.end method

.method public final reset(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lai/rezona/app/data/notification/NotificationBadgeState$reset$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lai/rezona/app/data/notification/NotificationBadgeState$reset$1;

    iget v1, v0, Lai/rezona/app/data/notification/NotificationBadgeState$reset$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lai/rezona/app/data/notification/NotificationBadgeState$reset$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lai/rezona/app/data/notification/NotificationBadgeState$reset$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/notification/NotificationBadgeState$reset$1;

    invoke-direct {v0, p0, p1}, Lai/rezona/app/data/notification/NotificationBadgeState$reset$1;-><init>(Lai/rezona/app/data/notification/NotificationBadgeState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lai/rezona/app/data/notification/NotificationBadgeState$reset$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
    iget v2, v0, Lai/rezona/app/data/notification/NotificationBadgeState$reset$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lai/rezona/app/data/notification/NotificationBadgeState;->service:Lai/rezona/app/data/notification/NotificationBadgeService;

    iput v3, v0, Lai/rezona/app/data/notification/NotificationBadgeState$reset$1;->label:I

    invoke-virtual {p1, v0}, Lai/rezona/app/data/notification/NotificationBadgeService;->reset(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 41
    :cond_3
    :goto_1
    iget-object p1, p0, Lai/rezona/app/data/notification/NotificationBadgeState;->_unreadCount:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final updateUnreadCount(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lai/rezona/app/data/notification/NotificationBadgeState$updateUnreadCount$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lai/rezona/app/data/notification/NotificationBadgeState$updateUnreadCount$1;

    iget v1, v0, Lai/rezona/app/data/notification/NotificationBadgeState$updateUnreadCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lai/rezona/app/data/notification/NotificationBadgeState$updateUnreadCount$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lai/rezona/app/data/notification/NotificationBadgeState$updateUnreadCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/data/notification/NotificationBadgeState$updateUnreadCount$1;

    invoke-direct {v0, p0, p2}, Lai/rezona/app/data/notification/NotificationBadgeState$updateUnreadCount$1;-><init>(Lai/rezona/app/data/notification/NotificationBadgeState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lai/rezona/app/data/notification/NotificationBadgeState$updateUnreadCount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
    iget v2, v0, Lai/rezona/app/data/notification/NotificationBadgeState$updateUnreadCount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lai/rezona/app/data/notification/NotificationBadgeState$updateUnreadCount$1;->I$0:I

    iget-object p1, v0, Lai/rezona/app/data/notification/NotificationBadgeState$updateUnreadCount$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object p2, p0, Lai/rezona/app/data/notification/NotificationBadgeState;->_unreadCount:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v2, p0, Lai/rezona/app/data/notification/NotificationBadgeState;->service:Lai/rezona/app/data/notification/NotificationBadgeService;

    iput-object p2, v0, Lai/rezona/app/data/notification/NotificationBadgeState$updateUnreadCount$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lai/rezona/app/data/notification/NotificationBadgeState$updateUnreadCount$1;->I$0:I

    iput v3, v0, Lai/rezona/app/data/notification/NotificationBadgeState$updateUnreadCount$1;->label:I

    invoke-virtual {v2, p1, v0}, Lai/rezona/app/data/notification/NotificationBadgeService;->updateUnreadCount(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :goto_1
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
