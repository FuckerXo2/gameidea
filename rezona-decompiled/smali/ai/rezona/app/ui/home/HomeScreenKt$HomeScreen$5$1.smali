.class final Lai/rezona/app/ui/home/HomeScreenKt$HomeScreen$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/home/HomeScreenKt;->HomeScreen(Lai/rezona/app/ui/home/HomeViewModel;Lai/rezona/app/data/repository/LoginRepository;Lai/rezona/app/ui/create/CreateSession;Lai/rezona/app/util/AppEventBus;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ai.rezona.app.ui.home.HomeScreenKt$HomeScreen$5$1"
    f = "HomeScreen.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x9f
    }
    m = "invokeSuspend"
    n = {
        "it",
        "$i$a$-let-HomeScreenKt$HomeScreen$5$1$1"
    }
    s = {
        "L$1",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $gameToLoad$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lai/rezona/app/data/remote/dto/response/GameItemData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $viewModel:Lai/rezona/app/ui/home/HomeViewModel;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/PagerState;Lai/rezona/app/ui/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lai/rezona/app/data/remote/dto/response/GameItemData;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lai/rezona/app/ui/home/HomeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/home/HomeScreenKt$HomeScreen$5$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/home/HomeScreenKt$HomeScreen$5$1;->$gameToLoad$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lai/rezona/app/ui/home/HomeScreenKt$HomeScreen$5$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iput-object p3, p0, Lai/rezona/app/ui/home/HomeScreenKt$HomeScreen$5$1;->$viewModel:Lai/rezona/app/ui/home/HomeViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lai/rezona/app/ui/home/HomeScreenKt$HomeScreen$5$1;

    iget-object v0, p0, Lai/rezona/app/ui/home/HomeScreenKt$HomeScreen$5$1;->$gameToLoad$delegate:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lai/rezona/app/ui/home/HomeScreenKt$HomeScreen$5$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iget-object v2, p0, Lai/rezona/app/ui/home/HomeScreenKt$HomeScreen$5$1;->$viewModel:Lai/rezona/app/ui/home/HomeViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lai/rezona/app/ui/home/HomeScreenKt$HomeScreen$5$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/PagerState;Lai/rezona/app/ui/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/home/HomeScreenKt$HomeScreen$5$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/home/HomeScreenKt$HomeScreen$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/home/HomeScreenKt$HomeScreen$5$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/home/HomeScreenKt$HomeScreen$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 157
    iget v1, p0, Lai/rezona/app/ui/home/HomeScreenKt$HomeScreen$5$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lai/rezona/app/ui/home/HomeScreenKt$HomeScreen$5$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lai/rezona/app/data/remote/dto/response/GameItemData;

    iget-object v0, p0, Lai/rezona/app/ui/home/HomeScreenKt$HomeScreen$5$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lai/rezona/app/ui/home/HomeViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 158
    iget-object p1, p0, Lai/rezona/app/ui/home/HomeScreenKt$HomeScreen$5$1;->$gameToLoad$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lai/rezona/app/ui/home/HomeScreenKt;->access$HomeScreen$lambda$3(Landroidx/compose/runtime/State;)Lai/rezona/app/data/remote/dto/response/GameItemData;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v3, p0, Lai/rezona/app/ui/home/HomeScreenKt$HomeScreen$5$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iget-object v1, p0, Lai/rezona/app/ui/home/HomeScreenKt$HomeScreen$5$1;->$viewModel:Lai/rezona/app/ui/home/HomeViewModel;

    .line 159
    iput-object v1, p0, Lai/rezona/app/ui/home/HomeScreenKt$HomeScreen$5$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/home/HomeScreenKt$HomeScreen$5$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lai/rezona/app/ui/home/HomeScreenKt$HomeScreen$5$1;->I$0:I

    iput v2, p0, Lai/rezona/app/ui/home/HomeScreenKt$HomeScreen$5$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/pager/PagerState;->scrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 160
    :goto_0
    invoke-virtual {v0}, Lai/rezona/app/ui/home/HomeViewModel;->onWebViewGameLoaded()V

    .line 162
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
