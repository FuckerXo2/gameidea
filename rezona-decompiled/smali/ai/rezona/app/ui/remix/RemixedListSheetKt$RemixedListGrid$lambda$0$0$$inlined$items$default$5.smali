.class public final Lai/rezona/app/ui/remix/RemixedListSheetKt$RemixedListGrid$lambda$0$0$$inlined$items$default$5;
.super Ljava/lang/Object;
.source "LazyGridDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/remix/RemixedListSheetKt;->RemixedListGrid(Landroidx/compose/ui/Modifier;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5\n+ 2 RemixedListSheet.kt\nai/rezona/app/ui/remix/RemixedListSheetKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,653:1\n224#2,3:654\n228#2:663\n231#2:670\n1128#3,6:657\n1128#3,6:664\n*S KotlinDebug\n*F\n+ 1 RemixedListSheet.kt\nai/rezona/app/ui/remix/RemixedListSheetKt\n*L\n226#1:657,6\n228#1:664,6\n*E\n"
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onItemClick$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onLoadMore$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lai/rezona/app/ui/remix/RemixedListSheetKt$RemixedListGrid$lambda$0$0$$inlined$items$default$5;->$items:Ljava/util/List;

    iput-object p2, p0, Lai/rezona/app/ui/remix/RemixedListSheetKt$RemixedListGrid$lambda$0$0$$inlined$items$default$5;->$onItemClick$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lai/rezona/app/ui/remix/RemixedListSheetKt$RemixedListGrid$lambda$0$0$$inlined$items$default$5;->$onLoadMore$inlined:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lai/rezona/app/ui/remix/RemixedListSheetKt$RemixedListGrid$lambda$0$0$$inlined$items$default$5;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 3

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

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p4, v0, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    and-int/lit8 p4, p1, 0x1

    invoke-interface {p3, v1, p4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.grid.items.<anonymous> (LazyGridDsl.kt:539)"

    const v1, -0x4297e015

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 540
    :cond_5
    iget-object p1, p0, Lai/rezona/app/ui/remix/RemixedListSheetKt$RemixedListGrid$lambda$0$0$$inlined$items$default$5;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/GameRemixedItem;

    const p2, -0x1e0cc87

    .line 654
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 655
    iget-object p2, p0, Lai/rezona/app/ui/remix/RemixedListSheetKt$RemixedListGrid$lambda$0$0$$inlined$items$default$5;->$onItemClick$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p2, p4

    .line 657
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_6

    .line 658
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p4, p2, :cond_7

    .line 656
    :cond_6
    new-instance p2, Lai/rezona/app/ui/remix/RemixedListSheetKt$RemixedListGrid$1$1$2$1$1;

    iget-object p4, p0, Lai/rezona/app/ui/remix/RemixedListSheetKt$RemixedListGrid$lambda$0$0$$inlined$items$default$5;->$onItemClick$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p4, p1}, Lai/rezona/app/ui/remix/RemixedListSheetKt$RemixedListGrid$1$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lai/rezona/app/data/remote/dto/response/GameRemixedItem;)V

    move-object p4, p2

    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 660
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 657
    :cond_7
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 654
    invoke-static {p1, p4, p3, v2}, Lai/rezona/app/ui/remix/RemixedListSheetKt;->access$RemixedGameCard(Lai/rezona/app/data/remote/dto/response/GameRemixedItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 663
    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/GameRemixedItem;->getGameId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p4, p0, Lai/rezona/app/ui/remix/RemixedListSheetKt$RemixedListGrid$lambda$0$0$$inlined$items$default$5;->$onLoadMore$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    .line 664
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_8

    .line 665
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_9

    .line 663
    :cond_8
    new-instance p4, Lai/rezona/app/ui/remix/RemixedListSheetKt$RemixedListGrid$1$1$2$2$1;

    iget-object v0, p0, Lai/rezona/app/ui/remix/RemixedListSheetKt$RemixedListGrid$lambda$0$0$$inlined$items$default$5;->$onLoadMore$inlined:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-direct {p4, v0, p1, v1}, Lai/rezona/app/ui/remix/RemixedListSheetKt$RemixedListGrid$1$1$2$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lai/rezona/app/data/remote/dto/response/GameRemixedItem;Lkotlin/coroutines/Continuation;)V

    move-object v0, p4

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 667
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 664
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 663
    invoke-static {p2, v0, p3, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 540
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 539
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_b
    :goto_4
    return-void
.end method
