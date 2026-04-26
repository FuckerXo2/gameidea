.class final Lai/rezona/app/ui/home/HomeScreenKt$HomeScreen$7$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/home/HomeScreenKt;->HomeScreen(Lai/rezona/app/ui/home/HomeViewModel;Lai/rezona/app/data/repository/LoginRepository;Lai/rezona/app/ui/create/CreateSession;Lai/rezona/app/util/AppEventBus;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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
    c = "ai.rezona.app.ui.home.HomeScreenKt$HomeScreen$7$1"
    f = "HomeScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $eventBus:Lai/rezona/app/util/AppEventBus;

.field final synthetic $hasTriggeredCreateGuide$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stablePage$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lai/rezona/app/util/AppEventBus;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/util/AppEventBus;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/home/HomeScreenKt$HomeScreen$7$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/home/HomeScreenKt$HomeScreen$7$1;->$eventBus:Lai/rezona/app/util/AppEventBus;

    iput-object p2, p0, Lai/rezona/app/ui/home/HomeScreenKt$HomeScreen$7$1;->$hasTriggeredCreateGuide$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lai/rezona/app/ui/home/HomeScreenKt$HomeScreen$7$1;->$stablePage$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lai/rezona/app/ui/home/HomeScreenKt$HomeScreen$7$1;

    iget-object v0, p0, Lai/rezona/app/ui/home/HomeScreenKt$HomeScreen$7$1;->$eventBus:Lai/rezona/app/util/AppEventBus;

    iget-object v1, p0, Lai/rezona/app/ui/home/HomeScreenKt$HomeScreen$7$1;->$hasTriggeredCreateGuide$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lai/rezona/app/ui/home/HomeScreenKt$HomeScreen$7$1;->$stablePage$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, v2, p2}, Lai/rezona/app/ui/home/HomeScreenKt$HomeScreen$7$1;-><init>(Lai/rezona/app/util/AppEventBus;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/home/HomeScreenKt$HomeScreen$7$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/home/HomeScreenKt$HomeScreen$7$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/home/HomeScreenKt$HomeScreen$7$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/home/HomeScreenKt$HomeScreen$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 171
    iget v0, p0, Lai/rezona/app/ui/home/HomeScreenKt$HomeScreen$7$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 172
    iget-object p1, p0, Lai/rezona/app/ui/home/HomeScreenKt$HomeScreen$7$1;->$hasTriggeredCreateGuide$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lai/rezona/app/ui/home/HomeScreenKt;->access$HomeScreen$lambda$54(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lai/rezona/app/ui/home/HomeScreenKt$HomeScreen$7$1;->$stablePage$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lai/rezona/app/ui/home/HomeScreenKt;->access$HomeScreen$lambda$18(Landroidx/compose/runtime/MutableState;)I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    .line 173
    iget-object p1, p0, Lai/rezona/app/ui/home/HomeScreenKt$HomeScreen$7$1;->$eventBus:Lai/rezona/app/util/AppEventBus;

    sget-object v0, Lai/rezona/app/util/CreateTabGuideTriggerEvent;->INSTANCE:Lai/rezona/app/util/CreateTabGuideTriggerEvent;

    invoke-virtual {p1, v0}, Lai/rezona/app/util/AppEventBus;->trySend(Ljava/lang/Object;)V

    .line 174
    iget-object p1, p0, Lai/rezona/app/ui/home/HomeScreenKt$HomeScreen$7$1;->$hasTriggeredCreateGuide$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lai/rezona/app/ui/home/HomeScreenKt;->access$HomeScreen$lambda$55(Landroidx/compose/runtime/MutableState;Z)V

    .line 176
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 171
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
