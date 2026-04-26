.class final Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$12$1;
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
    c = "ai.rezona.app.ui.create.chat.ChatScreenKt$ChatScreen$12$1"
    f = "ChatScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $assetUsageLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isUsageInFlight$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pendingAssets:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lai/rezona/app/ui/create/chat/PendingAsset;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lai/rezona/app/ui/create/chat/PendingAsset;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$12$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$12$1;->$pendingAssets:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$12$1;->$isUsageInFlight$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$12$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$12$1;->$assetUsageLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

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

    new-instance p1, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$12$1;

    iget-object v1, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$12$1;->$pendingAssets:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v2, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$12$1;->$isUsageInFlight$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$12$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$12$1;->$assetUsageLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$12$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$12$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$12$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$12$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$12$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 485
    iget v0, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$12$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 486
    iget-object p1, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$12$1;->$isUsageInFlight$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lai/rezona/app/ui/create/chat/ChatScreenKt;->access$ChatScreen$lambda$60(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$12$1;->$pendingAssets:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 487
    iget-object p1, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$12$1;->$pendingAssets:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/create/chat/PendingAsset;

    .line 488
    iget-object v0, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$12$1;->$isUsageInFlight$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lai/rezona/app/ui/create/chat/ChatScreenKt;->access$ChatScreen$lambda$61(Landroidx/compose/runtime/MutableState;Z)V

    .line 489
    iget-object v0, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$12$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lai/rezona/app/ui/create/chat/ChatScreenKt$ChatScreen$12$1;->$assetUsageLauncher:Landroidx/activity/compose/ManagedActivityResultLauncher;

    invoke-static {v0, v1, p1}, Lai/rezona/app/ui/create/chat/ChatScreenKt;->access$ChatScreen$launchAssetUsage(Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;Lai/rezona/app/ui/create/chat/PendingAsset;)V

    .line 491
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 485
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
