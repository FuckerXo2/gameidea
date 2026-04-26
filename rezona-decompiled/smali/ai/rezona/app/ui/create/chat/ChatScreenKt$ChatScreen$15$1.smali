.class final Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$15$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChatScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/create/chat/ChatScreenKt;->ChatScreen(Lai/rezona/app/ui/create/chat/ChatViewModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lai/rezona/app/util/AppEventBus;Landroidx/activity/result/ActivityResultLauncher;Landroidx/compose/runtime/Composer;II)V
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
    c = "ai.rezona.app.ui.create.chat.ChatScreenKt$ChatScreen$15$1"
    f = "ChatScreen.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x253,
        0x257,
        0x25a,
        0x266
    }
    m = "invokeSuspend"
    n = {
        "targetIndex",
        "targetIndex",
        "targetIndex",
        "lastItem",
        "targetIndex",
        "viewportHeight",
        "itemEnd",
        "scrollAmount"
    }
    s = {
        "I$0",
        "I$0",
        "I$0",
        "L$0",
        "I$0",
        "I$1",
        "I$2",
        "I$3"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $messages$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lai/rezona/app/ui/create/chat/ChatMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lai/rezona/app/ui/create/chat/ChatMessage;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$15$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$15$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$15$1;->$messages$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$15$1;

    iget-object v0, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$15$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$15$1;->$messages$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, v1, p2}, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$15$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$15$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$15$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$15$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$15$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 590
    iget v1, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$15$1;->label:I

    const-wide/16 v2, 0xa

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$15$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$15$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget v1, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$15$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget v1, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$15$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 591
    iget-object p1, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$15$1;->$messages$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lai/rezona/app/ui/create/chat/ChatScreenKt;->access$ChatScreen$lambda$10(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-gez v1, :cond_5

    .line 592
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 595
    :cond_5
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v1, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$15$1;->I$0:I

    iput v7, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$15$1;->label:I

    invoke-static {v2, v3, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 596
    :cond_6
    :goto_0
    iget-object p1, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$15$1;->$messages$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lai/rezona/app/ui/create/chat/ChatScreenKt;->access$ChatScreen$lambda$10(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, v1, :cond_7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 599
    :cond_7
    iget-object v7, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$15$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput v1, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$15$1;->I$0:I

    iput v6, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$15$1;->label:I

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move v8, v1

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 602
    :cond_8
    :goto_1
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v1, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$15$1;->I$0:I

    iput v5, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$15$1;->label:I

    invoke-static {v2, v3, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 605
    :cond_9
    :goto_2
    iget-object p1, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$15$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-eqz p1, :cond_a

    .line 606
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v2

    if-ne v2, v1, :cond_a

    .line 608
    iget-object v2, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$15$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportEndOffset()I

    move-result v2

    .line 609
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v3

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    move-result v5

    add-int/2addr v3, v5

    if-le v3, v2, :cond_a

    sub-int v5, v3, v2

    .line 614
    iget-object v6, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$15$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    move-object v7, v6

    check-cast v7, Landroidx/compose/foundation/gestures/ScrollableState;

    int-to-float v8, v5

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$15$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$15$1;->I$0:I

    iput v2, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$15$1;->I$1:I

    iput v3, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$15$1;->I$2:I

    iput v5, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$15$1;->I$3:I

    iput v4, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$15$1;->label:I

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->animateScrollBy$default(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 617
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
