.class final Lai/rezona/app/ui/explore/ExploreScreenKt$TopicCard$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExploreScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/explore/ExploreScreenKt;->TopicCard(Lai/rezona/app/data/remote/dto/response/TopicModel;Lai/rezona/app/ui/explore/ExploreViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
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
    c = "ai.rezona.app.ui.explore.ExploreScreenKt$TopicCard$1$1"
    f = "ExploreScreen.kt"
    i = {
        0x1
    }
    l = {
        0x576,
        0x57e
    }
    m = "invokeSuspend"
    n = {
        "detail"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $isLoadingPreviews$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previewGames$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/response/TopicModel$PreviewGame;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $topic:Lai/rezona/app/data/remote/dto/response/TopicModel;

.field final synthetic $topicDescription$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $topicPlayedCount$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $topicRemixCount$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lai/rezona/app/ui/explore/ExploreViewModel;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lai/rezona/app/data/remote/dto/response/TopicModel;Lai/rezona/app/ui/explore/ExploreViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/remote/dto/response/TopicModel;",
            "Lai/rezona/app/ui/explore/ExploreViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lai/rezona/app/data/remote/dto/response/TopicModel$PreviewGame;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/explore/ExploreScreenKt$TopicCard$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$TopicCard$1$1;->$topic:Lai/rezona/app/data/remote/dto/response/TopicModel;

    iput-object p2, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$TopicCard$1$1;->$viewModel:Lai/rezona/app/ui/explore/ExploreViewModel;

    iput-object p3, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$TopicCard$1$1;->$isLoadingPreviews$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$TopicCard$1$1;->$topicDescription$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$TopicCard$1$1;->$topicRemixCount$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$TopicCard$1$1;->$topicPlayedCount$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$TopicCard$1$1;->$previewGames$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance p1, Lai/rezona/app/ui/explore/ExploreScreenKt$TopicCard$1$1;

    iget-object v1, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$TopicCard$1$1;->$topic:Lai/rezona/app/data/remote/dto/response/TopicModel;

    iget-object v2, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$TopicCard$1$1;->$viewModel:Lai/rezona/app/ui/explore/ExploreViewModel;

    iget-object v3, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$TopicCard$1$1;->$isLoadingPreviews$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$TopicCard$1$1;->$topicDescription$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$TopicCard$1$1;->$topicRemixCount$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$TopicCard$1$1;->$topicPlayedCount$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$TopicCard$1$1;->$previewGames$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lai/rezona/app/ui/explore/ExploreScreenKt$TopicCard$1$1;-><init>(Lai/rezona/app/data/remote/dto/response/TopicModel;Lai/rezona/app/ui/explore/ExploreViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/explore/ExploreScreenKt$TopicCard$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/explore/ExploreScreenKt$TopicCard$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/explore/ExploreScreenKt$TopicCard$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/explore/ExploreScreenKt$TopicCard$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1393
    iget v1, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$TopicCard$1$1;->label:I

    const/4 v2, 0x2

    const-string v3, "TopicCard"

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$TopicCard$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$TopicCard$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lai/rezona/app/data/remote/dto/response/TopicDetailModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1394
    iget-object p1, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$TopicCard$1$1;->$isLoadingPreviews$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v4}, Lai/rezona/app/ui/explore/ExploreScreenKt;->access$TopicCard$lambda$14(Landroidx/compose/runtime/MutableState;Z)V

    .line 1395
    iget-object p1, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$TopicCard$1$1;->$topic:Lai/rezona/app/data/remote/dto/response/TopicModel;

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/TopicModel;->getTopicId()I

    move-result p1

    iget-object v1, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$TopicCard$1$1;->$topic:Lai/rezona/app/data/remote/dto/response/TopicModel;

    invoke-virtual {v1}, Lai/rezona/app/data/remote/dto/response/TopicModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Loading data for topic "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, ": "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1398
    iget-object p1, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$TopicCard$1$1;->$viewModel:Lai/rezona/app/ui/explore/ExploreViewModel;

    iget-object v1, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$TopicCard$1$1;->$topic:Lai/rezona/app/data/remote/dto/response/TopicModel;

    invoke-virtual {v1}, Lai/rezona/app/data/remote/dto/response/TopicModel;->getTopicId()I

    move-result v1

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$TopicCard$1$1;->label:I

    invoke-virtual {p1, v1, v5}, Lai/rezona/app/ui/explore/ExploreViewModel;->loadTopicDetail(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 1393
    :cond_3
    :goto_0
    check-cast p1, Lai/rezona/app/data/remote/dto/response/TopicDetailModel;

    if-eqz p1, :cond_6

    .line 1399
    iget-object v1, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$TopicCard$1$1;->$topic:Lai/rezona/app/data/remote/dto/response/TopicModel;

    iget-object v4, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$TopicCard$1$1;->$topicDescription$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$TopicCard$1$1;->$topicRemixCount$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$TopicCard$1$1;->$topicPlayedCount$delegate:Landroidx/compose/runtime/MutableState;

    .line 1400
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/TopicDetailModel;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lai/rezona/app/ui/explore/ExploreScreenKt;->access$TopicCard$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 1401
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/TopicDetailModel;->getRemixCount()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Lai/rezona/app/data/remote/dto/response/TopicModel;->getRemixCount()Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    invoke-static {v5, v4}, Lai/rezona/app/ui/explore/ExploreScreenKt;->access$TopicCard$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;)V

    .line 1402
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/TopicDetailModel;->getPlayedCount()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v1}, Lai/rezona/app/data/remote/dto/response/TopicModel;->getPlayedCount()Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    invoke-static {v6, v4}, Lai/rezona/app/ui/explore/ExploreScreenKt;->access$TopicCard$lambda$8(Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;)V

    .line 1403
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/TopicDetailModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Topic detail loaded - description: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 1406
    :cond_6
    iget-object v1, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$TopicCard$1$1;->$previewGames$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$TopicCard$1$1;->$viewModel:Lai/rezona/app/ui/explore/ExploreViewModel;

    iget-object v5, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$TopicCard$1$1;->$topic:Lai/rezona/app/data/remote/dto/response/TopicModel;

    invoke-virtual {v5}, Lai/rezona/app/data/remote/dto/response/TopicModel;->getTopicId()I

    move-result v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$TopicCard$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$TopicCard$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$TopicCard$1$1;->label:I

    invoke-virtual {v4, v5, v6}, Lai/rezona/app/ui/explore/ExploreViewModel;->loadTopicPreviewGames(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v1

    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lai/rezona/app/ui/explore/ExploreScreenKt;->access$TopicCard$lambda$11(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 1407
    iget-object p1, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$TopicCard$1$1;->$isLoadingPreviews$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lai/rezona/app/ui/explore/ExploreScreenKt;->access$TopicCard$lambda$14(Landroidx/compose/runtime/MutableState;Z)V

    .line 1411
    iget-object p1, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$TopicCard$1$1;->$previewGames$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lai/rezona/app/ui/explore/ExploreScreenKt;->access$TopicCard$lambda$10(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$TopicCard$1$1;->$topic:Lai/rezona/app/data/remote/dto/response/TopicModel;

    invoke-virtual {v0}, Lai/rezona/app/data/remote/dto/response/TopicModel;->getTopicId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Loaded "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " preview games for topic "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1409
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1413
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
