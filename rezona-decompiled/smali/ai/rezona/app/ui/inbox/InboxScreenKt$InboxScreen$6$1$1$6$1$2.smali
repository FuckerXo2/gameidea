.class final Lai/rezona/app/ui/inbox/InboxScreenKt$InboxScreen$6$1$1$6$1$2;
.super Ljava/lang/Object;
.source "InboxScreen.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/inbox/InboxScreenKt$InboxScreen$6$1$1$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $hasMore:Z

.field final synthetic $notifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/response/NotificationResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lai/rezona/app/ui/inbox/InboxViewModel;


# direct methods
.method constructor <init>(ZLjava/util/List;Lkotlinx/coroutines/CoroutineScope;Lai/rezona/app/ui/inbox/InboxViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/response/NotificationResponse;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lai/rezona/app/ui/inbox/InboxViewModel;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lai/rezona/app/ui/inbox/InboxScreenKt$InboxScreen$6$1$1$6$1$2;->$hasMore:Z

    iput-object p2, p0, Lai/rezona/app/ui/inbox/InboxScreenKt$InboxScreen$6$1$1$6$1$2;->$notifications:Ljava/util/List;

    iput-object p3, p0, Lai/rezona/app/ui/inbox/InboxScreenKt$InboxScreen$6$1$1$6$1$2;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lai/rezona/app/ui/inbox/InboxScreenKt$InboxScreen$6$1$1$6$1$2;->$viewModel:Lai/rezona/app/ui/inbox/InboxViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 285
    iget-boolean p2, p0, Lai/rezona/app/ui/inbox/InboxScreenKt$InboxScreen$6$1$1$6$1$2;->$hasMore:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lai/rezona/app/ui/inbox/InboxScreenKt$InboxScreen$6$1$1$6$1$2;->$notifications:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-lt p1, p2, :cond_0

    .line 286
    iget-object v0, p0, Lai/rezona/app/ui/inbox/InboxScreenKt$InboxScreen$6$1$1$6$1$2;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lai/rezona/app/ui/inbox/InboxScreenKt$InboxScreen$6$1$1$6$1$2$1;

    iget-object p2, p0, Lai/rezona/app/ui/inbox/InboxScreenKt$InboxScreen$6$1$1$6$1$2;->$viewModel:Lai/rezona/app/ui/inbox/InboxViewModel;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lai/rezona/app/ui/inbox/InboxScreenKt$InboxScreen$6$1$1$6$1$2$1;-><init>(Lai/rezona/app/ui/inbox/InboxViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 290
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 284
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/inbox/InboxScreenKt$InboxScreen$6$1$1$6$1$2;->emit(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
