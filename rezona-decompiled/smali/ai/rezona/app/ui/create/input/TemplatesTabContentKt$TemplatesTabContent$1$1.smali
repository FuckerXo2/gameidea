.class final Lai/rezona/app/ui/create/input/TemplatesTabContentKt$TemplatesTabContent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TemplatesTabContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/create/input/TemplatesTabContentKt;->TemplatesTabContent(Lkotlin/jvm/functions/Function0;Ljava/util/List;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
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
    c = "ai.rezona.app.ui.create.input.TemplatesTabContentKt$TemplatesTabContent$1$1"
    f = "TemplatesTabContent.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $hasMore:Z

.field final synthetic $isLoadingMore:Z

.field final synthetic $onLoadMore:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldLoadMore$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/create/input/TemplatesTabContentKt$TemplatesTabContent$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$TemplatesTabContent$1$1;->$isLoadingMore:Z

    iput-boolean p2, p0, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$TemplatesTabContent$1$1;->$hasMore:Z

    iput-object p3, p0, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$TemplatesTabContent$1$1;->$onLoadMore:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$TemplatesTabContent$1$1;->$shouldLoadMore$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$TemplatesTabContent$1$1;

    iget-boolean v1, p0, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$TemplatesTabContent$1$1;->$isLoadingMore:Z

    iget-boolean v2, p0, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$TemplatesTabContent$1$1;->$hasMore:Z

    iget-object v3, p0, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$TemplatesTabContent$1$1;->$onLoadMore:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$TemplatesTabContent$1$1;->$shouldLoadMore$delegate:Landroidx/compose/runtime/State;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$TemplatesTabContent$1$1;-><init>(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$TemplatesTabContent$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$TemplatesTabContent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$TemplatesTabContent$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$TemplatesTabContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101
    iget v0, p0, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$TemplatesTabContent$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    iget-object p1, p0, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$TemplatesTabContent$1$1;->$shouldLoadMore$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lai/rezona/app/ui/create/input/TemplatesTabContentKt;->access$TemplatesTabContent$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$TemplatesTabContent$1$1;->$isLoadingMore:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$TemplatesTabContent$1$1;->$hasMore:Z

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lai/rezona/app/ui/create/input/TemplatesTabContentKt$TemplatesTabContent$1$1;->$onLoadMore:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 101
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
