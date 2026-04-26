.class final Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$6$1$2;
.super Ljava/lang/Object;
.source "CommentsScreen.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $gameId:J

.field final synthetic $latestUiState$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lai/rezona/app/ui/comment/CommentUiState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $versionId:I

.field final synthetic $viewModel:Lai/rezona/app/ui/comment/CommentViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/comment/CommentViewModel;JILandroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/comment/CommentViewModel;",
            "JI",
            "Landroidx/compose/runtime/State<",
            "Lai/rezona/app/ui/comment/CommentUiState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$6$1$2;->$viewModel:Lai/rezona/app/ui/comment/CommentViewModel;

    iput-wide p2, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$6$1$2;->$gameId:J

    iput p4, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$6$1$2;->$versionId:I

    iput-object p5, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$6$1$2;->$latestUiState$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 184
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$6$1$2;->emit(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Lkotlin/Triple;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 185
    iget-object v1, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$6$1$2;->$latestUiState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lai/rezona/app/ui/comment/CommentsScreenKt;->access$CommentsScreen$lambda$14(Landroidx/compose/runtime/State;)Lai/rezona/app/ui/comment/CommentUiState;

    move-result-object v1

    if-eqz p1, :cond_0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x3

    if-lt p2, v0, :cond_0

    .line 189
    invoke-virtual {v1}, Lai/rezona/app/ui/comment/CommentUiState;->getHasMore()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {v1}, Lai/rezona/app/ui/comment/CommentUiState;->isLoadingMore()Z

    move-result p1

    if-nez p1, :cond_0

    .line 191
    invoke-virtual {v1}, Lai/rezona/app/ui/comment/CommentUiState;->isLoading()Z

    move-result p1

    if-nez p1, :cond_0

    .line 193
    iget-object p1, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$6$1$2;->$viewModel:Lai/rezona/app/ui/comment/CommentViewModel;

    iget-wide v0, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$6$1$2;->$gameId:J

    iget p2, p0, Lai/rezona/app/ui/comment/CommentsScreenKt$CommentsScreen$6$1$2;->$versionId:I

    invoke-virtual {p1, v0, v1, p2}, Lai/rezona/app/ui/comment/CommentViewModel;->loadMoreComments(JI)V

    .line 195
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
