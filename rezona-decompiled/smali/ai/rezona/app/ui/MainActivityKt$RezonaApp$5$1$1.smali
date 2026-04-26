.class final Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1$1;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# direct methods
.method public static synthetic $r8$lambda$PaYeNeB6d6epiSdE3gYX52ENp3o(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1$1;->emit$lambda$0$0(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$X0opd1uzlCJX-Y2p9s2VyOXzWL4(Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1$1;->emit$lambda$0(Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;Lai/rezona/app/ui/home/HomeViewModel;Lai/rezona/app/data/local/OnboardingPreferences;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Lai/rezona/app/ui/home/HomeViewModel;",
            "Lai/rezona/app/data/local/OnboardingPreferences;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1$1;->$navController:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1$1;->$homeViewModel:Lai/rezona/app/ui/home/HomeViewModel;

    iput-object p3, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1$1;->$onboardingPreferences:Lai/rezona/app/data/local/OnboardingPreferences;

    iput-object p4, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1$1;->$showCreateGuide$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final emit$lambda$0(Landroidx/navigation/NavHostController;Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$navigate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    sget-object v0, Landroidx/navigation/NavGraph;->Companion:Landroidx/navigation/NavGraph$Companion;

    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/navigation/NavGraph$Companion;->findStartDestination(Landroidx/navigation/NavGraph;)Landroidx/navigation/NavDestination;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavDestination;->getId()I

    move-result p0

    new-instance v0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, p0, v0}, Landroidx/navigation/NavOptionsBuilder;->popUpTo(ILkotlin/jvm/functions/Function1;)V

    const/4 p0, 0x1

    .line 394
    invoke-virtual {p1, p0}, Landroidx/navigation/NavOptionsBuilder;->setLaunchSingleTop(Z)V

    .line 395
    invoke-virtual {p1, p0}, Landroidx/navigation/NavOptionsBuilder;->setRestoreState(Z)V

    .line 396
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final emit$lambda$0$0(Landroidx/navigation/PopUpToBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$popUpTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 392
    invoke-virtual {p0, v0}, Landroidx/navigation/PopUpToBuilder;->setSaveState(Z)V

    .line 393
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1$1$emit$1;

    iget v1, v0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1$1$emit$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1$1$emit$1;-><init>(Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 385
    iget v2, v0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1$1$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1$1$emit$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 387
    instance-of p2, p1, Lai/rezona/app/data/remote/dto/response/GameItemData;

    if-eqz p2, :cond_5

    .line 388
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u63a5\u6536\u5230\u6d88\u606f:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "JADE"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    iget-object p2, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1$1;->$navController:Landroidx/navigation/NavHostController;

    invoke-virtual {p2}, Landroidx/navigation/NavHostController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    sget-object v0, LScreen$Home;->INSTANCE:LScreen$Home;

    invoke-virtual {v0}, LScreen$Home;->getRoute()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 390
    iget-object p2, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1$1;->$navController:Landroidx/navigation/NavHostController;

    sget-object v0, LScreen$Home;->INSTANCE:LScreen$Home;

    invoke-virtual {v0}, LScreen$Home;->getRoute()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1$1;->$navController:Landroidx/navigation/NavHostController;

    new-instance v2, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1$1$$ExternalSyntheticLambda1;-><init>(Landroidx/navigation/NavHostController;)V

    invoke-virtual {p2, v0, v2}, Landroidx/navigation/NavHostController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 398
    :cond_4
    iget-object p2, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1$1;->$homeViewModel:Lai/rezona/app/ui/home/HomeViewModel;

    check-cast p1, Lai/rezona/app/data/remote/dto/response/GameItemData;

    invoke-virtual {p2, p1}, Lai/rezona/app/ui/home/HomeViewModel;->loadSpecificGame(Lai/rezona/app/data/remote/dto/response/GameItemData;)V

    goto :goto_3

    .line 401
    :cond_5
    instance-of p2, p1, Lai/rezona/app/util/CreateTabGuideTriggerEvent;

    if-eqz p2, :cond_7

    .line 403
    iget-object p2, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1$1;->$onboardingPreferences:Lai/rezona/app/data/local/OnboardingPreferences;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1$1$emit$1;->label:I

    invoke-virtual {p2, v3, v0}, Lai/rezona/app/data/local/OnboardingPreferences;->setCreateTabGuideShown(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 404
    :cond_6
    :goto_2
    iget-object p1, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$5$1$1;->$showCreateGuide$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lai/rezona/app/ui/MainActivityKt;->access$RezonaApp$lambda$16(Landroidx/compose/runtime/MutableState;Z)V

    .line 407
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
