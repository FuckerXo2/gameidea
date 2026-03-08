.class final Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt;->ProfileScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    c = "mozat.mchatcore.ui.compose.socialbox.ProfileScreenKt$ProfileScreen$2$1"
    f = "ProfileScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $selectedUser$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;

.field label:I


# direct methods
.method constructor <init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;",
            "Landroidx/compose/runtime/State<",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$2$1;->$viewModel:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$2$1;->$selectedUser$delegate:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$2$1;->$viewModel:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;

    .line 4
    .line 5
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$2$1;->$selectedUser$delegate:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$2$1;-><init>(Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$2$1;->$viewModel:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;

    .line 12
    .line 13
    invoke-virtual {p1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;->clearProfileData()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->INSTANCE:Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;

    .line 17
    .line 18
    invoke-virtual {p1}, Lmozat/mchatcore/ui/compose/socialbox/manager/RoomInfoManager;->getCurrentRoomInfo()Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$2$1;->$viewModel:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;

    .line 23
    .line 24
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt$ProfileScreen$2$1;->$selectedUser$delegate:Landroidx/compose/runtime/State;

    .line 25
    .line 26
    invoke-static {v1}, Lmozat/mchatcore/ui/compose/socialbox/ProfileScreenKt;->access$ProfileScreen$lambda$0(Landroidx/compose/runtime/State;)Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/Viewer;->getUser()Lmozat/mchatcore/ui/compose/socialbox/viewmodel/User;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/User;->getUserId()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p1, v1}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/ProfileScreenVM;->getProfileInfo(Lmozat/mchatcore/net/retrofit/entities/lobah/LobahLiveBean;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method
