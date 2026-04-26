.class public final Lai/rezona/app/ui/explore/ExploreScreenKt$ExploreGamesGridContent$lambda$0$0$$inlined$itemsIndexed$default$4;
.super Ljava/lang/Object;
.source "LazyGridDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/explore/ExploreScreenKt;->ExploreGamesGridContent(Ljava/util/List;ZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$5\n+ 2 ExploreScreen.kt\nai/rezona/app/ui/explore/ExploreScreenKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,653:1\n411#2,4:654\n415#2:664\n417#2:671\n1128#3,6:658\n1128#3,6:665\n*S KotlinDebug\n*F\n+ 1 ExploreScreen.kt\nai/rezona/app/ui/explore/ExploreScreenKt\n*L\n414#1:658,6\n415#1:665,6\n*E\n"
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

.field final synthetic $onGameClick$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $onItemAppear$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$ExploreGamesGridContent$lambda$0$0$$inlined$itemsIndexed$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$ExploreGamesGridContent$lambda$0$0$$inlined$itemsIndexed$default$4;->$onGameClick$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$ExploreGamesGridContent$lambda$0$0$$inlined$itemsIndexed$default$4;->$onItemAppear$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 576
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lai/rezona/app/ui/explore/ExploreScreenKt$ExploreGamesGridContent$lambda$0$0$$inlined$itemsIndexed$default$4;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "CN(it)576@25926L26:LazyGridDsl.kt#7791vq"

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

    const/16 v0, 0x20

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_2

    move p4, v0

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x93

    const/16 v1, 0x92

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p4, v1, :cond_4

    move p4, v3

    goto :goto_3

    :cond_4
    move p4, v2

    :goto_3
    and-int/lit8 v1, p1, 0x1

    invoke-interface {p3, p4, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v1, "androidx.compose.foundation.lazy.grid.itemsIndexed.<anonymous> (LazyGridDsl.kt:576)"

    const v4, -0x73c450aa

    invoke-static {v4, p1, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 577
    :cond_5
    iget-object p4, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$ExploreGamesGridContent$lambda$0$0$$inlined$itemsIndexed$default$4;->$items:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;

    const p4, 0x469b1b0d

    .line 654
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 656
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v5, p4

    check-cast v5, Landroidx/compose/ui/Modifier;

    iget-object p4, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$ExploreGamesGridContent$lambda$0$0$$inlined$itemsIndexed$default$4;->$onGameClick$inlined:Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p4, v1

    .line 658
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_6

    .line 659
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_7

    .line 657
    :cond_6
    new-instance p4, Lai/rezona/app/ui/explore/ExploreScreenKt$ExploreGamesGridContent$1$1$6$1$1;

    iget-object v1, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$ExploreGamesGridContent$lambda$0$0$$inlined$itemsIndexed$default$4;->$onGameClick$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {p4, v1, v4}, Lai/rezona/app/ui/explore/ExploreScreenKt$ExploreGamesGridContent$1$1$6$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;)V

    move-object v1, p4

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 661
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 658
    :cond_7
    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object p4, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$ExploreGamesGridContent$lambda$0$0$$inlined$itemsIndexed$default$4;->$onItemAppear$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    and-int/lit8 v1, p1, 0x70

    xor-int/lit8 v1, v1, 0x30

    if-le v1, v0, :cond_8

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    and-int/lit8 p1, p1, 0x30

    if-ne p1, v0, :cond_a

    :cond_9
    move v2, v3

    :cond_a
    or-int p1, p4, v2

    .line 665
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_b

    .line 666
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_c

    .line 664
    :cond_b
    new-instance p1, Lai/rezona/app/ui/explore/ExploreScreenKt$ExploreGamesGridContent$1$1$6$2$1;

    iget-object p4, p0, Lai/rezona/app/ui/explore/ExploreScreenKt$ExploreGamesGridContent$lambda$0$0$$inlined$itemsIndexed$default$4;->$onItemAppear$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, p4, p2}, Lai/rezona/app/ui/explore/ExploreScreenKt$ExploreGamesGridContent$1$1$6$2$1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move-object p4, p1

    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 668
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 665
    :cond_c
    move-object v7, p4

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v8, p3

    .line 654
    invoke-static/range {v4 .. v10}, Lai/rezona/app/ui/explore/ExploreScreenKt;->access$ThemeGameCard(Lai/rezona/app/data/remote/dto/response/ExploreItemResponse;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 577
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 576
    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_e
    :goto_4
    return-void
.end method
