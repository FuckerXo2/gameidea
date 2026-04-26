.class final Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$GameDetailScreen$startRemixCreateOnly$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GameDetailScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/gamedetail/GameDetailScreenKt;->GameDetailScreen$startRemixCreateOnly(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lai/rezona/app/ui/gamedetail/GameDetailViewModel;Landroid/content/Context;Lai/rezona/app/data/remote/dto/response/GameItemData;Lkotlin/jvm/functions/Function0;)V
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
    c = "ai.rezona.app.ui.gamedetail.GameDetailScreenKt$GameDetailScreen$startRemixCreateOnly$2"
    f = "GameDetailScreen.kt"
    i = {}
    l = {
        0x87
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isRemixStarting$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetGame:Lai/rezona/app/data/remote/dto/response/GameItemData;

.field final synthetic $viewModel:Lai/rezona/app/ui/gamedetail/GameDetailViewModel;

.field label:I


# direct methods
.method constructor <init>(Lai/rezona/app/ui/gamedetail/GameDetailViewModel;Lai/rezona/app/data/remote/dto/response/GameItemData;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/gamedetail/GameDetailViewModel;",
            "Lai/rezona/app/data/remote/dto/response/GameItemData;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$GameDetailScreen$startRemixCreateOnly$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$GameDetailScreen$startRemixCreateOnly$2;->$viewModel:Lai/rezona/app/ui/gamedetail/GameDetailViewModel;

    iput-object p2, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$GameDetailScreen$startRemixCreateOnly$2;->$targetGame:Lai/rezona/app/data/remote/dto/response/GameItemData;

    iput-object p3, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$GameDetailScreen$startRemixCreateOnly$2;->$context:Landroid/content/Context;

    iput-object p4, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$GameDetailScreen$startRemixCreateOnly$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$GameDetailScreen$startRemixCreateOnly$2;->$isRemixStarting$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$GameDetailScreen$startRemixCreateOnly$2;

    iget-object v1, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$GameDetailScreen$startRemixCreateOnly$2;->$viewModel:Lai/rezona/app/ui/gamedetail/GameDetailViewModel;

    iget-object v2, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$GameDetailScreen$startRemixCreateOnly$2;->$targetGame:Lai/rezona/app/data/remote/dto/response/GameItemData;

    iget-object v3, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$GameDetailScreen$startRemixCreateOnly$2;->$context:Landroid/content/Context;

    iget-object v4, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$GameDetailScreen$startRemixCreateOnly$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$GameDetailScreen$startRemixCreateOnly$2;->$isRemixStarting$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$GameDetailScreen$startRemixCreateOnly$2;-><init>(Lai/rezona/app/ui/gamedetail/GameDetailViewModel;Lai/rezona/app/data/remote/dto/response/GameItemData;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$GameDetailScreen$startRemixCreateOnly$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$GameDetailScreen$startRemixCreateOnly$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$GameDetailScreen$startRemixCreateOnly$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$GameDetailScreen$startRemixCreateOnly$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 134
    iget v1, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$GameDetailScreen$startRemixCreateOnly$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    iget-object p1, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$GameDetailScreen$startRemixCreateOnly$2;->$viewModel:Lai/rezona/app/ui/gamedetail/GameDetailViewModel;

    iget-object v1, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$GameDetailScreen$startRemixCreateOnly$2;->$targetGame:Lai/rezona/app/data/remote/dto/response/GameItemData;

    invoke-virtual {v1}, Lai/rezona/app/data/remote/dto/response/GameItemData;->getGameId()J

    move-result-wide v3

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$GameDetailScreen$startRemixCreateOnly$2;->label:I

    invoke-virtual {p1, v3, v4, v1}, Lai/rezona/app/ui/gamedetail/GameDetailViewModel;->remixCreateOnly-gIAlu-s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 136
    :cond_2
    :goto_0
    iget-object v0, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$GameDetailScreen$startRemixCreateOnly$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$GameDetailScreen$startRemixCreateOnly$2;->$onSuccess:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Lai/rezona/app/data/repository/RemixCreateOnlyResult;

    .line 137
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lai/rezona/app/ui/create/chat/CreateChatActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    const-string v5, "ai.rezona.app.EXTRA_GAME_ID"

    invoke-virtual {v3}, Lai/rezona/app/data/repository/RemixCreateOnlyResult;->getGameId()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 139
    const-string v5, "ai.rezona.app.EXTRA_GAME_VERSION"

    invoke-virtual {v3}, Lai/rezona/app/data/repository/RemixCreateOnlyResult;->getGameVersion()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    const-string v5, "ai.rezona.app.EXTRA_GAME_PREVIEW_URL"

    invoke-virtual {v3}, Lai/rezona/app/data/repository/RemixCreateOnlyResult;->getPreviewUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const-string v3, "ai.rezona.app.EXTRA_REMIX_READY"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 144
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    :cond_3
    iget-object v0, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$GameDetailScreen$startRemixCreateOnly$2;->$context:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "Remix failed, please try again."

    .line 148
    :cond_4
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 150
    :cond_5
    iget-object p1, p0, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt$GameDetailScreen$startRemixCreateOnly$2;->$isRemixStarting$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lai/rezona/app/ui/gamedetail/GameDetailScreenKt;->access$GameDetailScreen$lambda$43(Landroidx/compose/runtime/MutableState;Z)V

    .line 151
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
