.class final Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1;
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
    c = "ai.rezona.app.ui.MainActivityKt$RezonaApp$5$1"
    f = "MainActivity.kt"
    i = {}
    l = {
        0x181
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $eventBus:Lai/rezona/app/util/AppEventBus;

.field final synthetic $homeViewModel:Lai/rezona/app/ui/home/HomeViewModel;

.field final synthetic $navController:Landroidx/navigation/NavHostController;

.field final synthetic $onboardingPreferences:Lai/rezona/app/data/local/OnboardingPreferences;

.field final synthetic $showCreateGuide$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lai/rezona/app/util/AppEventBus;Landroidx/navigation/NavHostController;Lai/rezona/app/ui/home/HomeViewModel;Lai/rezona/app/data/local/OnboardingPreferences;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/util/AppEventBus;",
            "Landroidx/navigation/NavHostController;",
            "Lai/rezona/app/ui/home/HomeViewModel;",
            "Lai/rezona/app/data/local/OnboardingPreferences;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1;->$eventBus:Lai/rezona/app/util/AppEventBus;

    iput-object p2, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1;->$navController:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1;->$homeViewModel:Lai/rezona/app/ui/home/HomeViewModel;

    iput-object p4, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1;->$onboardingPreferences:Lai/rezona/app/data/local/OnboardingPreferences;

    iput-object p5, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1;->$showCreateGuide$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance p1, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1;

    iget-object v1, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1;->$eventBus:Lai/rezona/app/util/AppEventBus;

    iget-object v2, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1;->$navController:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1;->$homeViewModel:Lai/rezona/app/ui/home/HomeViewModel;

    iget-object v4, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1;->$onboardingPreferences:Lai/rezona/app/data/local/OnboardingPreferences;

    iget-object v5, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1;->$showCreateGuide$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1;-><init>(Lai/rezona/app/util/AppEventBus;Landroidx/navigation/NavHostController;Lai/rezona/app/ui/home/HomeViewModel;Lai/rezona/app/data/local/OnboardingPreferences;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 384
    iget v1, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 385
    iget-object p1, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1;->$eventBus:Lai/rezona/app/util/AppEventBus;

    invoke-virtual {p1}, Lai/rezona/app/util/AppEventBus;->getEvents()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    new-instance v1, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1$1;

    iget-object v3, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1;->$navController:Landroidx/navigation/NavHostController;

    iget-object v4, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1;->$homeViewModel:Lai/rezona/app/ui/home/HomeViewModel;

    iget-object v5, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1;->$onboardingPreferences:Lai/rezona/app/data/local/OnboardingPreferences;

    iget-object v6, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1;->$showCreateGuide$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v3, v4, v5, v6}, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1$1;-><init>(Landroidx/navigation/NavHostController;Lai/rezona/app/ui/home/HomeViewModel;Lai/rezona/app/data/local/OnboardingPreferences;Landroidx/compose/runtime/MutableState;)V

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
