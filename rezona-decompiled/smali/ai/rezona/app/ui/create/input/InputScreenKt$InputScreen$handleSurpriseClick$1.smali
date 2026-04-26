.class final Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$handleSurpriseClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InputScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/create/input/InputScreenKt;->InputScreen$handleSurpriseClick(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/runtime/MutableState;Lai/rezona/app/ui/create/input/InputViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLandroidx/compose/runtime/MutableState;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$handleSurpriseClick$1$WhenMappings;
    }
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
    value = "SMAP\nInputScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputScreen.kt\nai/rezona/app/ui/create/input/InputScreenKt$InputScreen$handleSurpriseClick$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1046:1\n1617#2,9:1047\n1869#2:1056\n1870#2:1059\n1626#2:1060\n1#3:1057\n1#3:1058\n*S KotlinDebug\n*F\n+ 1 InputScreen.kt\nai/rezona/app/ui/create/input/InputScreenKt$InputScreen$handleSurpriseClick$1\n*L\n426#1:1047,9\n426#1:1056\n426#1:1059\n426#1:1060\n426#1:1058\n*E\n"
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
    c = "ai.rezona.app.ui.create.input.InputScreenKt$InputScreen$handleSurpriseClick$1"
    f = "InputScreen.kt"
    i = {}
    l = {
        0x1a6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $guideStep$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isFetchingCreationTemplate$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previewItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lai/rezona/app/ui/create/input/PreviewItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $step5Active:Z

.field final synthetic $viewModel:Lai/rezona/app/ui/create/input/InputViewModel;

.field label:I


# direct methods
.method constructor <init>(Lai/rezona/app/ui/create/input/InputViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLandroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/rezona/app/ui/create/input/InputViewModel;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lai/rezona/app/ui/create/input/PreviewItem;",
            ">;Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$handleSurpriseClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$handleSurpriseClick$1;->$viewModel:Lai/rezona/app/ui/create/input/InputViewModel;

    iput-object p2, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$handleSurpriseClick$1;->$previewItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-boolean p3, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$handleSurpriseClick$1;->$step5Active:Z

    iput-object p4, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$handleSurpriseClick$1;->$guideStep$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$handleSurpriseClick$1;->$context:Landroid/content/Context;

    iput-object p6, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$handleSurpriseClick$1;->$isFetchingCreationTemplate$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$handleSurpriseClick$1;

    iget-object v1, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$handleSurpriseClick$1;->$viewModel:Lai/rezona/app/ui/create/input/InputViewModel;

    iget-object v2, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$handleSurpriseClick$1;->$previewItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-boolean v3, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$handleSurpriseClick$1;->$step5Active:Z

    iget-object v4, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$handleSurpriseClick$1;->$guideStep$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$handleSurpriseClick$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$handleSurpriseClick$1;->$isFetchingCreationTemplate$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$handleSurpriseClick$1;-><init>(Lai/rezona/app/ui/create/input/InputViewModel;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZLandroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$handleSurpriseClick$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$handleSurpriseClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$handleSurpriseClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$handleSurpriseClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 421
    iget v1, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$handleSurpriseClick$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 422
    iget-object p1, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$handleSurpriseClick$1;->$viewModel:Lai/rezona/app/ui/create/input/InputViewModel;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$handleSurpriseClick$1;->label:I

    invoke-virtual {p1, v1}, Lai/rezona/app/ui/create/input/InputViewModel;->fetchNextCreationTemplate-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 423
    :cond_2
    :goto_0
    iget-object v0, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$handleSurpriseClick$1;->$viewModel:Lai/rezona/app/ui/create/input/InputViewModel;

    iget-object v1, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$handleSurpriseClick$1;->$previewItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-boolean v3, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$handleSurpriseClick$1;->$step5Active:Z

    iget-object v4, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$handleSurpriseClick$1;->$guideStep$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object v5, p1

    check-cast v5, Lai/rezona/app/data/remote/dto/response/GameCreationTemplateItem;

    .line 424
    invoke-virtual {v5}, Lai/rezona/app/data/remote/dto/response/GameCreationTemplateItem;->getUserInput()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lai/rezona/app/ui/create/input/InputViewModel;->onTextChanged(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 426
    invoke-virtual {v5}, Lai/rezona/app/data/remote/dto/response/GameCreationTemplateItem;->getAssets()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1047
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 1056
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1055
    check-cast v6, Lai/rezona/app/data/remote/dto/response/GameCreationTemplateAsset;

    .line 427
    invoke-virtual {v6}, Lai/rezona/app/data/remote/dto/response/GameCreationTemplateAsset;->getUrl()Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v9

    :goto_2
    if-nez v7, :cond_5

    goto/16 :goto_5

    .line 428
    :cond_5
    invoke-virtual {v6}, Lai/rezona/app/data/remote/dto/response/GameCreationTemplateAsset;->getType()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v10, "toLowerCase(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string/jumbo v10, "video"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_3

    .line 431
    :cond_6
    sget-object v8, Lai/rezona/app/common/AssetType;->VIDEO:Lai/rezona/app/common/AssetType;

    goto :goto_4

    .line 428
    :sswitch_1
    const-string/jumbo v10, "photo"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_3

    :sswitch_2
    const-string/jumbo v10, "image"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_3

    .line 430
    :cond_7
    sget-object v8, Lai/rezona/app/common/AssetType;->IMAGE:Lai/rezona/app/common/AssetType;

    goto :goto_4

    .line 428
    :sswitch_3
    const-string v10, "audio"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_3

    .line 432
    :cond_8
    sget-object v8, Lai/rezona/app/common/AssetType;->AUDIO:Lai/rezona/app/common/AssetType;

    goto :goto_4

    .line 428
    :sswitch_4
    const-string/jumbo v10, "meme"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_3

    .line 429
    :cond_9
    sget-object v8, Lai/rezona/app/common/AssetType;->MEME:Lai/rezona/app/common/AssetType;

    goto :goto_4

    .line 433
    :goto_3
    sget-object v8, Lai/rezona/app/common/AssetType;->IMAGE:Lai/rezona/app/common/AssetType;

    .line 435
    :goto_4
    sget-object v10, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$handleSurpriseClick$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Lai/rezona/app/common/AssetType;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v2, :cond_a

    const/4 v11, 0x2

    if-eq v10, v11, :cond_a

    goto :goto_5

    .line 437
    :cond_a
    new-instance v9, Lai/rezona/app/ui/create/input/PreviewItem$ImageRemote;

    .line 439
    invoke-virtual {v6}, Lai/rezona/app/data/remote/dto/response/GameCreationTemplateAsset;->getUsage()Ljava/lang/String;

    move-result-object v6

    .line 437
    invoke-direct {v9, v7, v6, v8}, Lai/rezona/app/ui/create/input/PreviewItem$ImageRemote;-><init>(Ljava/lang/String;Ljava/lang/String;Lai/rezona/app/common/AssetType;)V

    :goto_5
    if-eqz v9, :cond_3

    .line 1055
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1060
    :cond_b
    check-cast v5, Ljava/util/List;

    .line 446
    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    if-eqz v3, :cond_c

    .line 448
    invoke-static {v4}, Lai/rezona/app/ui/create/input/InputScreenKt;->access$InputScreen$goToStep6(Landroidx/compose/runtime/MutableState;)V

    .line 450
    :cond_c
    iget-object v0, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$handleSurpriseClick$1;->$context:Landroid/content/Context;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 451
    const-string p1, "Load failed"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 453
    :cond_d
    iget-object p1, p0, Lai/rezona/app/ui/create/input/InputScreenKt$InputScreen$handleSurpriseClick$1;->$isFetchingCreationTemplate$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v1}, Lai/rezona/app/ui/create/input/InputScreenKt;->access$InputScreen$lambda$38(Landroidx/compose/runtime/MutableState;Z)V

    .line 454
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x331530 -> :sswitch_4
        0x58d9bd6 -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x65b3e32 -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch
.end method
