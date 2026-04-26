.class final Lai/rezona/app/ui/remix/RemixedListSheetKt$RemixedListSheet$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RemixedListSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/remix/RemixedListSheetKt;->RemixedListSheet(JIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
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
    c = "ai.rezona.app.ui.remix.RemixedListSheetKt$RemixedListSheet$1$1"
    f = "RemixedListSheet.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $gameId:J

.field final synthetic $gameVersion:I

.field final synthetic $viewModel:Lai/rezona/app/ui/remix/RemixedListViewModel;

.field label:I


# direct methods
.method constructor <init>(Lai/rezona/app/ui/remix/RemixedListViewModel;JILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/remix/RemixedListViewModel;",
            "JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/remix/RemixedListSheetKt$RemixedListSheet$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/remix/RemixedListSheetKt$RemixedListSheet$1$1;->$viewModel:Lai/rezona/app/ui/remix/RemixedListViewModel;

    iput-wide p2, p0, Lai/rezona/app/ui/remix/RemixedListSheetKt$RemixedListSheet$1$1;->$gameId:J

    iput p4, p0, Lai/rezona/app/ui/remix/RemixedListSheetKt$RemixedListSheet$1$1;->$gameVersion:I

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

    new-instance p1, Lai/rezona/app/ui/remix/RemixedListSheetKt$RemixedListSheet$1$1;

    iget-object v1, p0, Lai/rezona/app/ui/remix/RemixedListSheetKt$RemixedListSheet$1$1;->$viewModel:Lai/rezona/app/ui/remix/RemixedListViewModel;

    iget-wide v2, p0, Lai/rezona/app/ui/remix/RemixedListSheetKt$RemixedListSheet$1$1;->$gameId:J

    iget v4, p0, Lai/rezona/app/ui/remix/RemixedListSheetKt$RemixedListSheet$1$1;->$gameVersion:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lai/rezona/app/ui/remix/RemixedListSheetKt$RemixedListSheet$1$1;-><init>(Lai/rezona/app/ui/remix/RemixedListViewModel;JILkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/remix/RemixedListSheetKt$RemixedListSheet$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/remix/RemixedListSheetKt$RemixedListSheet$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/remix/RemixedListSheetKt$RemixedListSheet$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/remix/RemixedListSheetKt$RemixedListSheet$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 85
    iget v0, p0, Lai/rezona/app/ui/remix/RemixedListSheetKt$RemixedListSheet$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lai/rezona/app/ui/remix/RemixedListSheetKt$RemixedListSheet$1$1;->$viewModel:Lai/rezona/app/ui/remix/RemixedListViewModel;

    iget-wide v0, p0, Lai/rezona/app/ui/remix/RemixedListSheetKt$RemixedListSheet$1$1;->$gameId:J

    iget v2, p0, Lai/rezona/app/ui/remix/RemixedListSheetKt$RemixedListSheet$1$1;->$gameVersion:I

    invoke-virtual {p1, v0, v1, v2}, Lai/rezona/app/ui/remix/RemixedListViewModel;->loadInitial(JI)V

    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
