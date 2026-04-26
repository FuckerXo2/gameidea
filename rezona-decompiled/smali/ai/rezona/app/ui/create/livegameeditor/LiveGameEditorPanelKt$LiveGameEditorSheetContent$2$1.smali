.class final Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$2$1;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveGameEditorPanel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveGameEditorPanel.kt\nai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2092:1\n2746#2,3:2093\n*S KotlinDebug\n*F\n+ 1 LiveGameEditorPanel.kt\nai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$2$1\n*L\n347#1:2093,3\n*E\n"
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
    c = "ai.rezona.app.ui.create.livegameeditor.LiveGameEditorPanelKt$LiveGameEditorSheetContent$2$1"
    f = "LiveGameEditorPanel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $selectedColorId$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;

.field label:I


# direct methods
.method constructor <init>(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$2$1;->$viewModel:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;

    iput-object p2, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$2$1;->$selectedColorId$delegate:Landroidx/compose/runtime/MutableState;

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

    new-instance p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$2$1;

    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$2$1;->$viewModel:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;

    iget-object v1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$2$1;->$selectedColorId$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$2$1;-><init>(Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 343
    iget v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$2$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 344
    iget-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$2$1;->$viewModel:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;

    invoke-virtual {p1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->getColorItems()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 345
    iget-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$2$1;->$selectedColorId$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt;->access$LiveGameEditorSheetContent$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    goto :goto_1

    .line 346
    :cond_0
    iget-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$2$1;->$selectedColorId$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt;->access$LiveGameEditorSheetContent$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 347
    iget-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$2$1;->$viewModel:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;

    invoke-virtual {p1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->getColorItems()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$2$1;->$selectedColorId$delegate:Landroidx/compose/runtime/MutableState;

    .line 2093
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2094
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ColorItem;

    .line 347
    invoke-virtual {v1}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ColorItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt;->access$LiveGameEditorSheetContent$lambda$4(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 349
    :cond_3
    :goto_0
    iget-object p1, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$2$1;->$selectedColorId$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt$LiveGameEditorSheetContent$2$1;->$viewModel:Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;

    invoke-virtual {v0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel;->getColorItems()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ColorItem;

    invoke-virtual {v0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorViewModel$ColorItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lai/rezona/app/ui/create/livegameeditor/LiveGameEditorPanelKt;->access$LiveGameEditorSheetContent$lambda$5(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 351
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 343
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
