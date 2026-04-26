.class final Lai/rezona/app/ui/MainActivityKt$RezonaApp$10$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/MainActivityKt;->RezonaApp(Lai/rezona/app/util/AppEventBus;Lai/rezona/app/data/repository/LoginRepository;Lai/rezona/app/data/repository/GameRepository;Lai/rezona/app/ui/create/CreateSession;Landroidx/activity/result/ActivityResultLauncher;Lai/rezona/app/data/notification/NotificationBadgeState;Lai/rezona/app/data/update/ForceUpdateGate;Lai/rezona/app/data/local/OnboardingPreferences;Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/Composer;I)V
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
    c = "ai.rezona.app.ui.MainActivityKt$RezonaApp$10$1"
    f = "MainActivity.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x1c5,
        0x1c8
    }
    m = "invokeSuspend"
    n = {
        "created",
        "$i$a$-onSuccess-MainActivityKt$RezonaApp$10$1$1"
    }
    s = {
        "Z$0",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $createGuideDismissed$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $createGuideShown$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $gameRepository:Lai/rezona/app/data/repository/GameRepository;

.field final synthetic $hasCreatedGame$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isLoggedIn$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onboardingPreferences:Lai/rezona/app/data/local/OnboardingPreferences;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Lai/rezona/app/data/repository/GameRepository;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lai/rezona/app/data/local/OnboardingPreferences;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/data/repository/GameRepository;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lai/rezona/app/data/local/OnboardingPreferences;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/MainActivityKt$RezonaApp$10$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$10$1;->$gameRepository:Lai/rezona/app/data/repository/GameRepository;

    iput-object p2, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$10$1;->$isLoggedIn$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$10$1;->$createGuideDismissed$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$10$1;->$createGuideShown$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$10$1;->$hasCreatedGame$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$10$1;->$onboardingPreferences:Lai/rezona/app/data/local/OnboardingPreferences;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lai/rezona/app/ui/MainActivityKt$RezonaApp$10$1;

    iget-object v1, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$10$1;->$gameRepository:Lai/rezona/app/data/repository/GameRepository;

    iget-object v2, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$10$1;->$isLoggedIn$delegate:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$10$1;->$createGuideDismissed$delegate:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$10$1;->$createGuideShown$delegate:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$10$1;->$hasCreatedGame$delegate:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$10$1;->$onboardingPreferences:Lai/rezona/app/data/local/OnboardingPreferences;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lai/rezona/app/ui/MainActivityKt$RezonaApp$10$1;-><init>(Lai/rezona/app/data/repository/GameRepository;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lai/rezona/app/data/local/OnboardingPreferences;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/MainActivityKt$RezonaApp$10$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/MainActivityKt$RezonaApp$10$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/MainActivityKt$RezonaApp$10$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/MainActivityKt$RezonaApp$10$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 450
    iget v1, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$10$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 451
    iget-object p1, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$10$1;->$isLoggedIn$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lai/rezona/app/ui/MainActivityKt;->access$RezonaApp$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 452
    :cond_3
    iget-object p1, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$10$1;->$createGuideDismissed$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lai/rezona/app/ui/MainActivityKt;->access$RezonaApp$lambda$10(Landroidx/compose/runtime/State;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$10$1;->$createGuideShown$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lai/rezona/app/ui/MainActivityKt;->access$RezonaApp$lambda$11(Landroidx/compose/runtime/State;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$10$1;->$hasCreatedGame$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lai/rezona/app/ui/MainActivityKt;->access$RezonaApp$lambda$13(Landroidx/compose/runtime/State;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 453
    :cond_4
    iget-object p1, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$10$1;->$gameRepository:Lai/rezona/app/data/repository/GameRepository;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$10$1;->label:I

    invoke-virtual {p1, v1}, Lai/rezona/app/data/repository/GameRepository;->hasCreatedGame-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 454
    :cond_5
    :goto_0
    iget-object v1, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$10$1;->$onboardingPreferences:Lai/rezona/app/data/local/OnboardingPreferences;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, p1

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 456
    iput-object p1, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$10$1;->L$0:Ljava/lang/Object;

    iput-boolean v4, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$10$1;->Z$0:Z

    const/4 p1, 0x0

    iput p1, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$10$1;->I$0:I

    iput v2, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$10$1;->label:I

    invoke-virtual {v1, v3, p0}, Lai/rezona/app/data/local/OnboardingPreferences;->setHasCreatedGame(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 459
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 452
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
