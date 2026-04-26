.class final Lai/rezona/app/ui/follow/FollowListScreenKt$FollowListScreen$3$6$2$1$2;
.super Ljava/lang/Object;
.source "FollowListScreen.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/follow/FollowListScreenKt$FollowListScreen$3$6$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $successState:Lai/rezona/app/ui/follow/FollowListUiState$Success;

.field final synthetic $viewModel:Lai/rezona/app/ui/follow/FollowListViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/follow/FollowListUiState$Success;Lai/rezona/app/ui/follow/FollowListViewModel;)V
    .locals 0

    iput-object p1, p0, Lai/rezona/app/ui/follow/FollowListScreenKt$FollowListScreen$3$6$2$1$2;->$successState:Lai/rezona/app/ui/follow/FollowListUiState$Success;

    iput-object p2, p0, Lai/rezona/app/ui/follow/FollowListScreenKt$FollowListScreen$3$6$2$1$2;->$viewModel:Lai/rezona/app/ui/follow/FollowListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 233
    iget-object p2, p0, Lai/rezona/app/ui/follow/FollowListScreenKt$FollowListScreen$3$6$2$1$2;->$successState:Lai/rezona/app/ui/follow/FollowListUiState$Success;

    invoke-virtual {p2}, Lai/rezona/app/ui/follow/FollowListUiState$Success;->getHasMore()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 234
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lai/rezona/app/ui/follow/FollowListScreenKt$FollowListScreen$3$6$2$1$2;->$successState:Lai/rezona/app/ui/follow/FollowListUiState$Success;

    invoke-virtual {p2}, Lai/rezona/app/ui/follow/FollowListUiState$Success;->getUsers()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x3

    if-lt p1, p2, :cond_0

    .line 236
    iget-object p1, p0, Lai/rezona/app/ui/follow/FollowListScreenKt$FollowListScreen$3$6$2$1$2;->$viewModel:Lai/rezona/app/ui/follow/FollowListViewModel;

    invoke-virtual {p1}, Lai/rezona/app/ui/follow/FollowListViewModel;->loadMore()V

    .line 238
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 232
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/follow/FollowListScreenKt$FollowListScreen$3$6$2$1$2;->emit(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
