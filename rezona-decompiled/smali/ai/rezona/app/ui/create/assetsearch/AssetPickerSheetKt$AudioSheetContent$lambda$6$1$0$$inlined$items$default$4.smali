.class public final Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$lambda$6$1$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt;->AudioSheetContent(Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 AssetPickerSheet.kt\nai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,523:1\n452#2,6:524\n474#2:536\n486#2:543\n489#2:550\n1128#3,6:530\n1128#3,6:537\n1128#3,6:544\n*S KotlinDebug\n*F\n+ 1 AssetPickerSheet.kt\nai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt\n*L\n457#1:530,6\n474#1:537,6\n486#1:544,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $mediaPlayer$inlined:Landroid/media/MediaPlayer;

.field final synthetic $onLoadMore$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onSelect$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $playingId$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $selectedId$inlined:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Landroidx/compose/runtime/MutableState;Landroid/media/MediaPlayer;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$lambda$6$1$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$lambda$6$1$0$$inlined$items$default$4;->$selectedId$inlined:Ljava/lang/Integer;

    iput-object p3, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$lambda$6$1$0$$inlined$items$default$4;->$playingId$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$lambda$6$1$0$$inlined$items$default$4;->$mediaPlayer$inlined:Landroid/media/MediaPlayer;

    iput-object p5, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$lambda$6$1$0$$inlined$items$default$4;->$context$inlined:Landroid/content/Context;

    iput-object p6, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$lambda$6$1$0$$inlined$items$default$4;->$onSelect$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$lambda$6$1$0$$inlined$items$default$4;->$onLoadMore$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 178
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$lambda$6$1$0$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 10

    const-string v0, "CN(it)178@8834L22:LazyDsl.kt#428nma"

    invoke-static {p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p4, v0, :cond_4

    move p4, v2

    goto :goto_3

    :cond_4
    move p4, v1

    :goto_3
    and-int/lit8 v0, p1, 0x1

    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p4

    if-eqz p4, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v3, 0x2fd4df92

    invoke-static {v3, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    :cond_5
    iget-object p1, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$lambda$6$1$0$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;

    const p2, 0x769a8ef3

    .line 524
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_7

    .line 527
    :cond_6
    iget-object p4, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$lambda$6$1$0$$inlined$items$default$4;->$selectedId$inlined:Ljava/lang/Integer;

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;->getId()I

    move-result v0

    if-nez p4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ne p4, v0, :cond_8

    move p4, v2

    goto :goto_5

    :cond_8
    :goto_4
    move p4, v1

    .line 528
    :goto_5
    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$lambda$6$1$0$$inlined$items$default$4;->$playingId$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt;->access$AudioSheetContent$lambda$2(Landroidx/compose/runtime/MutableState;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;->getId()I

    move-result v3

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_a

    move v1, v2

    :cond_a
    :goto_6
    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$lambda$6$1$0$$inlined$items$default$4;->$playingId$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    iget-object v2, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$lambda$6$1$0$$inlined$items$default$4;->$mediaPlayer$inlined:Landroid/media/MediaPlayer;

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    iget-object v2, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$lambda$6$1$0$$inlined$items$default$4;->$context$inlined:Landroid/content/Context;

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 530
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    .line 531
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_c

    .line 529
    :cond_b
    new-instance v0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$1$1;

    iget-object v5, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$lambda$6$1$0$$inlined$items$default$4;->$mediaPlayer$inlined:Landroid/media/MediaPlayer;

    iget-object v6, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$lambda$6$1$0$$inlined$items$default$4;->$context$inlined:Landroid/content/Context;

    iget-object v8, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$lambda$6$1$0$$inlined$items$default$4;->$playingId$delegate$inlined:Landroidx/compose/runtime/MutableState;

    move-object v3, v0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$1$1;-><init>(Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;Landroid/media/MediaPlayer;Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 533
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 530
    :cond_c
    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$lambda$6$1$0$$inlined$items$default$4;->$onSelect$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 537
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    .line 538
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_e

    .line 536
    :cond_d
    new-instance v0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$2$1;

    iget-object v2, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$lambda$6$1$0$$inlined$items$default$4;->$onSelect$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v2, p1, p2}, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 540
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 537
    :cond_e
    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 p2, 0x0

    move-object v3, p1

    move v4, p4

    move v5, v1

    move-object v8, p3

    move v9, p2

    .line 525
    invoke-static/range {v3 .. v9}, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt;->access$AudioListItem(Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 543
    iget-object p4, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$lambda$6$1$0$$inlined$items$default$4;->$onLoadMore$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    .line 544
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_f

    .line 545
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_10

    .line 543
    :cond_f
    new-instance p4, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$3$1;

    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$lambda$6$1$0$$inlined$items$default$4;->$onLoadMore$inlined:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-direct {p4, v0, p1, v1}, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$AudioSheetContent$2$2$1$1$3$1;-><init>(Lkotlin/jvm/functions/Function1;Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;Lkotlin/coroutines/Continuation;)V

    move-object v0, p4

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 547
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 544
    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 543
    invoke-static {p1, v0, p3, p2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 179
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    .line 178
    :cond_11
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_12
    :goto_8
    return-void
.end method
