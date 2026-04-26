.class final Lai/rezona/app/ui/MainActivityKt$RezonaApp$2$1;
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
    c = "ai.rezona.app.ui.MainActivityKt$RezonaApp$2$1"
    f = "MainActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $backgroundGuideDismissed$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $backgroundGuideStep$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentRoute:Ljava/lang/String;

.field final synthetic $isGenerating$delegate:Landroidx/compose/runtime/State;
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
.method constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/MainActivityKt$RezonaApp$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$2$1;->$currentRoute:Ljava/lang/String;

    iput-object p2, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$2$1;->$backgroundGuideDismissed$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$2$1;->$isGenerating$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$2$1;->$backgroundGuideStep$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance p1, Lai/rezona/app/ui/MainActivityKt$RezonaApp$2$1;

    iget-object v1, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$2$1;->$currentRoute:Ljava/lang/String;

    iget-object v2, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$2$1;->$backgroundGuideDismissed$delegate:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$2$1;->$isGenerating$delegate:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$2$1;->$backgroundGuideStep$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lai/rezona/app/ui/MainActivityKt$RezonaApp$2$1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/MainActivityKt$RezonaApp$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/MainActivityKt$RezonaApp$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/MainActivityKt$RezonaApp$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/MainActivityKt$RezonaApp$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 369
    iget v0, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$2$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 370
    iget-object p1, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$2$1;->$backgroundGuideDismissed$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lai/rezona/app/ui/MainActivityKt;->access$RezonaApp$lambda$12(Landroidx/compose/runtime/State;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$2$1;->$currentRoute:Ljava/lang/String;

    sget-object v0, LScreen$Home;->INSTANCE:LScreen$Home;

    invoke-virtual {v0}, LScreen$Home;->getRoute()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$2$1;->$isGenerating$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lai/rezona/app/ui/MainActivityKt;->access$RezonaApp$lambda$9(Landroidx/compose/runtime/State;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 372
    :cond_0
    iget-object p1, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$2$1;->$backgroundGuideStep$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lai/rezona/app/ui/MainActivityKt;->access$RezonaApp$lambda$21(Landroidx/compose/runtime/MutableState;)I

    move-result p1

    if-nez p1, :cond_2

    .line 373
    iget-object p1, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$2$1;->$backgroundGuideStep$delegate:Landroidx/compose/runtime/MutableState;

    const/16 v0, 0x9

    invoke-static {p1, v0}, Lai/rezona/app/ui/MainActivityKt;->access$RezonaApp$lambda$22(Landroidx/compose/runtime/MutableState;I)V

    goto :goto_1

    .line 371
    :cond_1
    :goto_0
    iget-object p1, p0, Lai/rezona/app/ui/MainActivityKt$RezonaApp$2$1;->$backgroundGuideStep$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lai/rezona/app/ui/MainActivityKt;->access$RezonaApp$lambda$22(Landroidx/compose/runtime/MutableState;I)V

    .line 375
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 369
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
