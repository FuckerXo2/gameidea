.class public final Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$lambda$24$0$1$2$0$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "LazyStaggeredGridDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/draft/DraftScreenKt;->DraftScreen(Lai/rezona/app/ui/draft/DraftViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridDsl.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$5\n+ 2 DraftScreen.kt\nai/rezona/app/ui/draft/DraftScreenKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,512:1\n255#2,6:513\n272#2:525\n1128#3,6:519\n*S KotlinDebug\n*F\n+ 1 DraftScreen.kt\nai/rezona/app/ui/draft/DraftScreenKt\n*L\n260#1:519,6\n*E\n"
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
.field final synthetic $isDeleteMode$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onDraftClick$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $selectedIds$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $showGeneratingDialog$delegate$inlined:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$lambda$24$0$1$2$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$lambda$24$0$1$2$0$0$$inlined$items$default$4;->$onDraftClick$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$lambda$24$0$1$2$0$0$$inlined$items$default$4;->$selectedIds$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$lambda$24$0$1$2$0$0$$inlined$items$default$4;->$isDeleteMode$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$lambda$24$0$1$2$0$0$$inlined$items$default$4;->$showGeneratingDialog$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 401
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$lambda$24$0$1$2$0$0$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "CN(index)400@18558L25:LazyStaggeredGridDsl.kt#fzvcnm"

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

    move v1, v2

    :cond_4
    and-int/lit8 p4, p1, 0x1

    invoke-interface {p3, v1, p4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.staggeredgrid.items.<anonymous> (LazyStaggeredGridDsl.kt:400)"

    const v1, -0x13f780b2

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 401
    :cond_5
    iget-object p1, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$lambda$24$0$1$2$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;

    const p2, -0x64fb8300

    .line 513
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$lambda$24$0$1$2$0$0$$inlined$items$default$4;->$selectedIds$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lai/rezona/app/ui/draft/DraftScreenKt;->access$DraftScreen$lambda$10(Landroidx/compose/runtime/MutableState;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1}, Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;->getGameId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    .line 516
    iget-object p4, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$lambda$24$0$1$2$0$0$$inlined$items$default$4;->$isDeleteMode$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-static {p4}, Lai/rezona/app/ui/draft/DraftScreenKt;->access$DraftScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Z

    move-result p4

    .line 518
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/Modifier;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$lambda$24$0$1$2$0$0$$inlined$items$default$4;->$onDraftClick$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 519
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    .line 520
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_7

    .line 518
    :cond_6
    new-instance v7, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$9$1$2$3$1$1$2$1$1;

    iget-object v2, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$lambda$24$0$1$2$0$0$$inlined$items$default$4;->$onDraftClick$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$lambda$24$0$1$2$0$0$$inlined$items$default$4;->$isDeleteMode$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$lambda$24$0$1$2$0$0$$inlined$items$default$4;->$selectedIds$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$lambda$24$0$1$2$0$0$$inlined$items$default$4;->$showGeneratingDialog$delegate$inlined:Landroidx/compose/runtime/MutableState;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lai/rezona/app/ui/draft/DraftScreenKt$DraftScreen$9$1$2$3$1$1$2$1$1;-><init>(Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    move-object v1, v7

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 522
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 519
    :cond_7
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v6

    move-object v6, v0

    .line 518
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move v2, p4

    move v3, p2

    move-object v4, p3

    .line 514
    invoke-static/range {v0 .. v6}, Lai/rezona/app/ui/draft/components/DraftGameCardKt;->DraftGameCard(Lai/rezona/app/data/remote/dto/response/DraftGameItemResponse;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 401
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_9
    :goto_3
    return-void
.end method
