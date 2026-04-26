.class final Lai/rezona/app/ui/explore/ExploreViewModel$loadExploreThemes$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExploreViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/explore/ExploreViewModel;->loadExploreThemes()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExploreViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExploreViewModel.kt\nai/rezona/app/ui/explore/ExploreViewModel$loadExploreThemes$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,605:1\n1617#2,9:606\n1869#2:615\n1870#2:617\n1626#2:618\n774#2:619\n865#2,2:620\n1#3:616\n*S KotlinDebug\n*F\n+ 1 ExploreViewModel.kt\nai/rezona/app/ui/explore/ExploreViewModel$loadExploreThemes$1\n*L\n288#1:606,9\n288#1:615\n288#1:617\n288#1:618\n288#1:619\n288#1:620,2\n288#1:616\n*E\n"
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
    c = "ai.rezona.app.ui.explore.ExploreViewModel$loadExploreThemes$1"
    f = "ExploreViewModel.kt"
    i = {}
    l = {
        0x11e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lai/rezona/app/ui/explore/ExploreViewModel;


# direct methods
.method constructor <init>(Lai/rezona/app/ui/explore/ExploreViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/explore/ExploreViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/explore/ExploreViewModel$loadExploreThemes$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadExploreThemes$1;->this$0:Lai/rezona/app/ui/explore/ExploreViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lai/rezona/app/ui/explore/ExploreViewModel$loadExploreThemes$1;

    iget-object v0, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadExploreThemes$1;->this$0:Lai/rezona/app/ui/explore/ExploreViewModel;

    invoke-direct {p1, v0, p2}, Lai/rezona/app/ui/explore/ExploreViewModel$loadExploreThemes$1;-><init>(Lai/rezona/app/ui/explore/ExploreViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/explore/ExploreViewModel$loadExploreThemes$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/explore/ExploreViewModel$loadExploreThemes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/explore/ExploreViewModel$loadExploreThemes$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/explore/ExploreViewModel$loadExploreThemes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 281
    iget v1, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadExploreThemes$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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

    .line 282
    iget-object p1, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadExploreThemes$1;->this$0:Lai/rezona/app/ui/explore/ExploreViewModel;

    invoke-static {p1, v3}, Lai/rezona/app/ui/explore/ExploreViewModel;->access$setLoadingThemes(Lai/rezona/app/ui/explore/ExploreViewModel;Z)V

    .line 283
    iget-object p1, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadExploreThemes$1;->this$0:Lai/rezona/app/ui/explore/ExploreViewModel;

    invoke-static {p1, v2}, Lai/rezona/app/ui/explore/ExploreViewModel;->access$setThemeErrorMessage(Lai/rezona/app/ui/explore/ExploreViewModel;Ljava/lang/String;)V

    .line 284
    const-string p1, "ExploreViewModel"

    const-string/jumbo v1, "loadExploreThemes: Starting to load explore themes"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    iget-object p1, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadExploreThemes$1;->this$0:Lai/rezona/app/ui/explore/ExploreViewModel;

    invoke-static {p1}, Lai/rezona/app/ui/explore/ExploreViewModel;->access$getExploreRepository$p(Lai/rezona/app/ui/explore/ExploreViewModel;)Lai/rezona/app/data/repository/ExploreRepository;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadExploreThemes$1;->label:I

    invoke-virtual {p1, v1}, Lai/rezona/app/data/repository/ExploreRepository;->getExploreThemeList-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lai/rezona/app/ui/explore/ExploreViewModel$loadExploreThemes$1;->this$0:Lai/rezona/app/ui/explore/ExploreViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_8

    check-cast p1, Ljava/util/List;

    .line 288
    check-cast p1, Ljava/lang/Iterable;

    .line 606
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 615
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 614
    check-cast v4, Lai/rezona/app/data/remote/dto/response/ExploreThemeItem;

    .line 288
    invoke-virtual {v4}, Lai/rezona/app/data/remote/dto/response/ExploreThemeItem;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_3

    .line 614
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 618
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 606
    check-cast v1, Ljava/lang/Iterable;

    .line 619
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 620
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 288
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_6

    .line 620
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 621
    :cond_7
    check-cast p1, Ljava/util/List;

    .line 289
    invoke-static {v0, p1}, Lai/rezona/app/ui/explore/ExploreViewModel;->access$setExploreThemes(Lai/rezona/app/ui/explore/ExploreViewModel;Ljava/util/List;)V

    .line 290
    invoke-static {v0, v3}, Lai/rezona/app/ui/explore/ExploreViewModel;->access$setLoadingThemes(Lai/rezona/app/ui/explore/ExploreViewModel;Z)V

    .line 291
    invoke-virtual {v0}, Lai/rezona/app/ui/explore/ExploreViewModel;->getSelectedTheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 292
    invoke-static {v0, v2}, Lai/rezona/app/ui/explore/ExploreViewModel;->access$setSelectedTheme(Lai/rezona/app/ui/explore/ExploreViewModel;Ljava/lang/String;)V

    .line 293
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lai/rezona/app/ui/explore/ExploreViewModel;->access$setThemeGames(Lai/rezona/app/ui/explore/ExploreViewModel;Ljava/util/List;)V

    goto :goto_4

    .line 297
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lai/rezona/app/ui/explore/ExploreViewModel;->access$setThemeErrorMessage(Lai/rezona/app/ui/explore/ExploreViewModel;Ljava/lang/String;)V

    .line 298
    invoke-static {v0, v3}, Lai/rezona/app/ui/explore/ExploreViewModel;->access$setLoadingThemes(Lai/rezona/app/ui/explore/ExploreViewModel;Z)V

    .line 301
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
