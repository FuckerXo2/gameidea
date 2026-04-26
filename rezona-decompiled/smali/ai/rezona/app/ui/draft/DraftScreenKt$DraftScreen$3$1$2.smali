.class final Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$3$1$2;
.super Ljava/lang/Object;
.source "DraftScreen.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $hasMore$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isLoadingMore$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $itemCount$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lai/rezona/app/ui/draft/DraftViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/draft/DraftViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/draft/DraftViewModel;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$3$1$2;->$viewModel:Lai/rezona/app/ui/draft/DraftViewModel;

    iput-object p2, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$3$1$2;->$hasMore$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$3$1$2;->$isLoadingMore$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$3$1$2;->$itemCount$delegate:Landroidx/compose/runtime/State;

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

    .line 103
    iget-object p2, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$3$1$2;->$hasMore$delegate:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lai/rezona/app/ui/draft/DraftScreenKt;->access$DraftScreen$lambda$3(Landroidx/compose/runtime/State;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$3$1$2;->$isLoadingMore$delegate:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lai/rezona/app/ui/draft/DraftScreenKt;->access$DraftScreen$lambda$4(Landroidx/compose/runtime/State;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$3$1$2;->$itemCount$delegate:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lai/rezona/app/ui/draft/DraftScreenKt;->access$DraftScreen$lambda$5(Landroidx/compose/runtime/State;)I

    move-result p2

    if-lez p2, :cond_0

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$3$1$2;->$itemCount$delegate:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lai/rezona/app/ui/draft/DraftScreenKt;->access$DraftScreen$lambda$5(Landroidx/compose/runtime/State;)I

    move-result p2

    add-int/lit8 p2, p2, -0x4

    if-lt p1, p2, :cond_0

    .line 106
    iget-object p1, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$3$1$2;->$viewModel:Lai/rezona/app/ui/draft/DraftViewModel;

    invoke-virtual {p1}, Lai/rezona/app/ui/draft/DraftViewModel;->loadMore()V

    .line 108
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$3$1$2;->emit(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
