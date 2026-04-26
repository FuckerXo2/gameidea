.class final Lai/rezona/app/ui/profile/ProfileScreenKt$ProfileScreen$10$1$3;
.super Ljava/lang/Object;
.source "ProfileScreen.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/profile/ProfileScreenKt$ProfileScreen$10$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $displayedItems$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lai/rezona/app/ui/profile/ProfileViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/profile/ProfileViewModel;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/profile/ProfileViewModel;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/profile/ProfileScreenKt$ProfileScreen$10$1$3;->$viewModel:Lai/rezona/app/ui/profile/ProfileViewModel;

    iput-object p2, p0, Lai/rezona/app/ui/profile/ProfileScreenKt$ProfileScreen$10$1$3;->$displayedItems$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 162
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/profile/ProfileScreenKt$ProfileScreen$10$1$3;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    .line 163
    iget-object p1, p0, Lai/rezona/app/ui/profile/ProfileScreenKt$ProfileScreen$10$1$3;->$displayedItems$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lai/rezona/app/ui/profile/ProfileScreenKt;->access$ProfileScreen$lambda$10(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lai/rezona/app/ui/profile/ProfileScreenKt$ProfileScreen$10$1$3;->$viewModel:Lai/rezona/app/ui/profile/ProfileViewModel;

    invoke-virtual {p1}, Lai/rezona/app/ui/profile/ProfileViewModel;->canLoadMore()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 164
    iget-object p1, p0, Lai/rezona/app/ui/profile/ProfileScreenKt$ProfileScreen$10$1$3;->$viewModel:Lai/rezona/app/ui/profile/ProfileViewModel;

    invoke-virtual {p1}, Lai/rezona/app/ui/profile/ProfileViewModel;->loadMore()V

    .line 166
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
