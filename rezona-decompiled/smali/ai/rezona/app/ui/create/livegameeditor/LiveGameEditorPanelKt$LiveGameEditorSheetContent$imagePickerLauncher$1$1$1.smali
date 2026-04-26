.class final Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$imagePickerLauncher$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiveGameEditorPanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt;->LiveGameEditorSheetContent(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorTab;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    c = "ai.rezona.app.ui.create.livegameeditor.LiveGameEditorPanelKt$LiveGameEditorSheetContent$imagePickerLauncher$1$1$1"
    f = "LiveGameEditorPanel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x118
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240",
        "$i$a$-runCatching-LiveGameEditorPanelKt$LiveGameEditorSheetContent$imagePickerLauncher$1$1$1$success$1"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $itemId:Ljava/lang/String;

.field final synthetic $uploadToastMessage$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uploadingMediaIds:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uri:Landroid/net/Uri;

.field final synthetic $viewModel:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Landroid/net/Uri;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;",
            "Landroid/net/Uri;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$imagePickerLauncher$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$imagePickerLauncher$1$1$1;->$uploadingMediaIds:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$imagePickerLauncher$1$1$1;->$itemId:Ljava/lang/String;

    iput-object p3, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$imagePickerLauncher$1$1$1;->$viewModel:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;

    iput-object p4, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$imagePickerLauncher$1$1$1;->$uri:Landroid/net/Uri;

    iput-object p5, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$imagePickerLauncher$1$1$1;->$uploadToastMessage$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v7, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$imagePickerLauncher$1$1$1;

    iget-object v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$imagePickerLauncher$1$1$1;->$uploadingMediaIds:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v2, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$imagePickerLauncher$1$1$1;->$itemId:Ljava/lang/String;

    iget-object v3, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$imagePickerLauncher$1$1$1;->$viewModel:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;

    iget-object v4, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$imagePickerLauncher$1$1$1;->$uri:Landroid/net/Uri;

    iget-object v5, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$imagePickerLauncher$1$1$1;->$uploadToastMessage$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$imagePickerLauncher$1$1$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Landroid/net/Uri;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$imagePickerLauncher$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/Continuation;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$imagePickerLauncher$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$imagePickerLauncher$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$imagePickerLauncher$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$imagePickerLauncher$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$imagePickerLauncher$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 277
    iget v2, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$imagePickerLauncher$1$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$imagePickerLauncher$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 278
    iget-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$imagePickerLauncher$1$1$1;->$uploadingMediaIds:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v2, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$imagePickerLauncher$1$1$1;->$itemId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$imagePickerLauncher$1$1$1;->$viewModel:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;

    iget-object v2, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$imagePickerLauncher$1$1$1;->$itemId:Ljava/lang/String;

    iget-object v5, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$imagePickerLauncher$1$1$1;->$uri:Landroid/net/Uri;

    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 280
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$imagePickerLauncher$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$imagePickerLauncher$1$1$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$imagePickerLauncher$1$1$1;->I$0:I

    iput v4, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$imagePickerLauncher$1$1$1;->label:I

    invoke-virtual {p1, v2, v5, p0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->replaceMediaImage(Ljava/lang/String;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 281
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 279
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 281
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 283
    iget-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$imagePickerLauncher$1$1$1;->$uploadToastMessage$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v3}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt;->access$LiveGameEditorSheetContent$showUploadToast(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_2

    .line 285
    :cond_3
    iget-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$imagePickerLauncher$1$1$1;->$uploadToastMessage$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v4}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt;->access$LiveGameEditorSheetContent$showUploadToast(Landroidx/compose/runtime/MutableState;Z)V

    .line 287
    :goto_2
    iget-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$imagePickerLauncher$1$1$1;->$uploadingMediaIds:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$imagePickerLauncher$1$1$1;->$itemId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    .line 288
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
