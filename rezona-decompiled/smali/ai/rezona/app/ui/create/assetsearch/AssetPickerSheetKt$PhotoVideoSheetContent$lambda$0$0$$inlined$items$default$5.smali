.class public final Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$PhotoVideoSheetContent$lambda$0$0$$inlined$items$default$5;
.super Ljava/lang/Object;
.source "LazyGridDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt;->PhotoVideoSheetContent(Ljava/util/List;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5\n+ 2 AssetPickerSheet.kt\nai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,653:1\n270#2,7:654\n279#2:667\n1128#3,6:661\n*S KotlinDebug\n*F\n+ 1 AssetPickerSheet.kt\nai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt\n*L\n276#1:661,6\n*E\n"
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
.field final synthetic $isVideo$inlined:Z

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onLoadMore$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onSelect$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $selectedId$inlined:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$PhotoVideoSheetContent$lambda$0$0$$inlined$items$default$5;->$items:Ljava/util/List;

    iput-boolean p2, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$PhotoVideoSheetContent$lambda$0$0$$inlined$items$default$5;->$isVideo$inlined:Z

    iput-object p3, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$PhotoVideoSheetContent$lambda$0$0$$inlined$items$default$5;->$selectedId$inlined:Ljava/lang/Integer;

    iput-object p4, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$PhotoVideoSheetContent$lambda$0$0$$inlined$items$default$5;->$onSelect$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$PhotoVideoSheetContent$lambda$0$0$$inlined$items$default$5;->$onLoadMore$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 539
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$PhotoVideoSheetContent$lambda$0$0$$inlined$items$default$5;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "CN(it)539@23988L22:LazyGridDsl.kt#7791vq"

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

    if-eqz p4, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.grid.items.<anonymous> (LazyGridDsl.kt:539)"

    const v3, -0x4297e015

    invoke-static {v3, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 540
    :cond_5
    iget-object p1, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$PhotoVideoSheetContent$lambda$0$0$$inlined$items$default$5;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;

    const p2, 0x59637e98

    .line 654
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 656
    iget-boolean v4, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$PhotoVideoSheetContent$lambda$0$0$$inlined$items$default$5;->$isVideo$inlined:Z

    .line 657
    iget-object p2, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$PhotoVideoSheetContent$lambda$0$0$$inlined$items$default$5;->$selectedId$inlined:Ljava/lang/Integer;

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;->getId()I

    move-result p4

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p4, :cond_7

    move v5, v2

    goto :goto_5

    :cond_7
    :goto_4
    move v5, v1

    .line 658
    :goto_5
    iget-object v6, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$PhotoVideoSheetContent$lambda$0$0$$inlined$items$default$5;->$onSelect$inlined:Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x0

    move-object v3, p1

    move-object v7, p3

    move v8, p2

    .line 654
    invoke-static/range {v3 .. v8}, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt;->access$PhotoVideoGridItem(Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 660
    iget-object p4, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$PhotoVideoSheetContent$lambda$0$0$$inlined$items$default$5;->$onLoadMore$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    .line 661
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_8

    .line 662
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_9

    .line 660
    :cond_8
    new-instance p4, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$PhotoVideoSheetContent$1$1$2$1$1;

    iget-object v0, p0, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$PhotoVideoSheetContent$lambda$0$0$$inlined$items$default$5;->$onLoadMore$inlined:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-direct {p4, v0, p1, v1}, Lai/rezona/app/ui/create/assetsearch/AssetPickerSheetKt$PhotoVideoSheetContent$1$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lai/rezona/app/data/remote/dto/response/AssetResourceResponse;Lkotlin/coroutines/Continuation;)V

    move-object v0, p4

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 664
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 661
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 660
    invoke-static {p1, v0, p3, p2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 540
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 539
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_b
    :goto_6
    return-void
.end method
