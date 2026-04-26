.class final Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InputScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/create/input/InputScreenKt;->InputScreen(Lai/rezona/app/ui/create/input/InputViewModel;Lai/rezona/app/data/local/OnboardingPreferences;Lai/rezona/app/ui/create/CreateSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lai/rezona/app/util/AppEventBus;Landroidx/compose/runtime/Composer;II)V
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
    c = "ai.rezona.app.ui.create.input.InputScreenKt$InputScreen$5$1"
    f = "InputScreen.kt"
    i = {}
    l = {
        0xe0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $allowDraftsTip$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $draftsTipVisible$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hasDrafts:Z

.field final synthetic $isGuideActive:Z

.field final synthetic $viewModel:Lai/rezona/app/ui/create/input/InputViewModel;

.field label:I


# direct methods
.method constructor <init>(ZZLai/rezona/app/ui/create/input/InputViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lai/rezona/app/ui/create/input/InputViewModel;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$5$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$5$1;->$hasDrafts:Z

    iput-boolean p2, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$5$1;->$isGuideActive:Z

    iput-object p3, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$5$1;->$viewModel:Lai/rezona/app/ui/create/input/InputViewModel;

    iput-object p4, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$5$1;->$allowDraftsTip$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$5$1;->$draftsTipVisible$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance p1, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$5$1;

    iget-boolean v1, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$5$1;->$hasDrafts:Z

    iget-boolean v2, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$5$1;->$isGuideActive:Z

    iget-object v3, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$5$1;->$viewModel:Lai/rezona/app/ui/create/input/InputViewModel;

    iget-object v4, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$5$1;->$allowDraftsTip$delegate:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$5$1;->$draftsTipVisible$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$5$1;-><init>(ZZLai/rezona/app/ui/create/input/InputViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$5$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$5$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 214
    iget v1, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$5$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 215
    iget-object p1, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$5$1;->$allowDraftsTip$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lai/rezona/app/ui/create/input/InputScreenKt;->access$InputScreen$lambda$7(Landroidx/compose/runtime/State;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 216
    :cond_2
    iget-boolean p1, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$5$1;->$hasDrafts:Z

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 217
    iget-object p1, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$5$1;->$draftsTipVisible$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lai/rezona/app/ui/create/input/InputScreenKt;->access$InputScreen$lambda$14(Landroidx/compose/runtime/MutableState;Z)V

    .line 218
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 220
    :cond_3
    iget-boolean p1, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$5$1;->$isGuideActive:Z

    if-eqz p1, :cond_4

    .line 221
    iget-object p1, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$5$1;->$draftsTipVisible$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lai/rezona/app/ui/create/input/InputScreenKt;->access$InputScreen$lambda$14(Landroidx/compose/runtime/MutableState;Z)V

    .line 222
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 224
    :cond_4
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$5$1;->label:I

    const-wide/16 v3, 0x1388

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 225
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$5$1;->$isGuideActive:Z

    if-nez p1, :cond_6

    .line 226
    iget-object p1, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$5$1;->$draftsTipVisible$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v2}, Lai/rezona/app/ui/create/input/InputScreenKt;->access$InputScreen$lambda$14(Landroidx/compose/runtime/MutableState;Z)V

    .line 228
    :cond_6
    iget-object p1, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$5$1;->$viewModel:Lai/rezona/app/ui/create/input/InputViewModel;

    invoke-virtual {p1}, Lai/rezona/app/ui/create/input/InputViewModel;->markDraftsTipShown()V

    .line 229
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
