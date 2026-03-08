.class final Lmozat/mchatcore/ui/compose/socialbox/RoomParticipantScreenKt$RoomParticipantScreen$2$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RoomParticipantScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/socialbox/RoomParticipantScreenKt$RoomParticipantScreen$2;->invoke(Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)V
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "mozat.mchatcore.ui.compose.socialbox.RoomParticipantScreenKt$RoomParticipantScreen$2$3$1"
    f = "RoomParticipantScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isLoading:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $participants:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/RoomWatcherBean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RoomParticipantScreenVM;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RoomParticipantScreenVM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/RoomWatcherBean;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RoomParticipantScreenVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmozat/mchatcore/ui/compose/socialbox/RoomParticipantScreenKt$RoomParticipantScreen$2$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/RoomParticipantScreenKt$RoomParticipantScreen$2$3$1;->$participants:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/socialbox/RoomParticipantScreenKt$RoomParticipantScreen$2$3$1;->$isLoading:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/socialbox/RoomParticipantScreenKt$RoomParticipantScreen$2$3$1;->$viewModel:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RoomParticipantScreenVM;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
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

    .line 1
    new-instance p1, Lmozat/mchatcore/ui/compose/socialbox/RoomParticipantScreenKt$RoomParticipantScreen$2$3$1;

    .line 2
    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/RoomParticipantScreenKt$RoomParticipantScreen$2$3$1;->$participants:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/RoomParticipantScreenKt$RoomParticipantScreen$2$3$1;->$isLoading:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/RoomParticipantScreenKt$RoomParticipantScreen$2$3$1;->$viewModel:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RoomParticipantScreenVM;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lmozat/mchatcore/ui/compose/socialbox/RoomParticipantScreenKt$RoomParticipantScreen$2$3$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RoomParticipantScreenVM;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/RoomParticipantScreenKt$RoomParticipantScreen$2$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 2
    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/RoomParticipantScreenKt$RoomParticipantScreen$2$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmozat/mchatcore/ui/compose/socialbox/RoomParticipantScreenKt$RoomParticipantScreen$2$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/RoomParticipantScreenKt$RoomParticipantScreen$2$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmozat/mchatcore/ui/compose/socialbox/RoomParticipantScreenKt$RoomParticipantScreen$2$3$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/RoomParticipantScreenKt$RoomParticipantScreen$2$3$1;->$participants:Landroidx/compose/runtime/State;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/RoomParticipantScreenKt$RoomParticipantScreen$2$3$1;->$isLoading:Landroidx/compose/runtime/State;

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/RoomParticipantScreenKt$RoomParticipantScreen$2$3$1;->$viewModel:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RoomParticipantScreenVM;

    .line 40
    .line 41
    invoke-virtual {p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/RoomParticipantScreenVM;->refresh()V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
