.class final Lmozat/mchatcore/ui/compose/socialbox/PublicChatScreenKt$PublicChatScreen$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PublicChatScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/socialbox/PublicChatScreenKt;->PublicChatScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/PublicChatVM;ZLandroidx/compose/runtime/Composer;II)V
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
    c = "mozat.mchatcore.ui.compose.socialbox.PublicChatScreenKt$PublicChatScreen$5$1"
    f = "PublicChatScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $mainScreenVM:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

.field final synthetic $showSoftInput:Z

.field label:I


# direct methods
.method constructor <init>(ZLandroidx/compose/ui/focus/FocusRequester;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmozat/mchatcore/ui/compose/socialbox/PublicChatScreenKt$PublicChatScreen$5$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lmozat/mchatcore/ui/compose/socialbox/PublicChatScreenKt$PublicChatScreen$5$1;->$showSoftInput:Z

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/socialbox/PublicChatScreenKt$PublicChatScreen$5$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 4
    .line 5
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/socialbox/PublicChatScreenKt$PublicChatScreen$5$1;->$mainScreenVM:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

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
    new-instance p1, Lmozat/mchatcore/ui/compose/socialbox/PublicChatScreenKt$PublicChatScreen$5$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lmozat/mchatcore/ui/compose/socialbox/PublicChatScreenKt$PublicChatScreen$5$1;->$showSoftInput:Z

    .line 4
    .line 5
    iget-object v1, p0, Lmozat/mchatcore/ui/compose/socialbox/PublicChatScreenKt$PublicChatScreen$5$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 6
    .line 7
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/PublicChatScreenKt$PublicChatScreen$5$1;->$mainScreenVM:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lmozat/mchatcore/ui/compose/socialbox/PublicChatScreenKt$PublicChatScreen$5$1;-><init>(ZLandroidx/compose/ui/focus/FocusRequester;Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/PublicChatScreenKt$PublicChatScreen$5$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/PublicChatScreenKt$PublicChatScreen$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmozat/mchatcore/ui/compose/socialbox/PublicChatScreenKt$PublicChatScreen$5$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lmozat/mchatcore/ui/compose/socialbox/PublicChatScreenKt$PublicChatScreen$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmozat/mchatcore/ui/compose/socialbox/PublicChatScreenKt$PublicChatScreen$5$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lmozat/mchatcore/ui/compose/socialbox/PublicChatScreenKt$PublicChatScreen$5$1;->$showSoftInput:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/PublicChatScreenKt$PublicChatScreen$5$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v2, v0, v1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;IILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lmozat/mchatcore/ui/compose/socialbox/PublicChatScreenKt$PublicChatScreen$5$1;->$mainScreenVM:Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;

    .line 24
    .line 25
    const/16 v0, 0x3ed

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lmozat/mchatcore/ui/compose/socialbox/viewmodel/MainScreenVM;->reportActivityStatus(I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
