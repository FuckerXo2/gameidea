.class public final Lai/rezona/app/ui/language/LanguageScreenKt$LanguageScreen$lambda$4$0$0$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/rezona/app/ui/language/LanguageScreenKt;->LanguageScreen(Lai/rezona/app/ui/language/LanguageViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 LanguageScreen.kt\nai/rezona/app/ui/language/LanguageScreenKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,523:1\n104#2,4:524\n114#2,4:534\n1128#3,6:528\n*S KotlinDebug\n*F\n+ 1 LanguageScreen.kt\nai/rezona/app/ui/language/LanguageScreenKt\n*L\n107#1:528,6\n*E\n"
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

.field final synthetic $onLanguageSelected$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $selectedLanguageId$delegate$inlined:Landroidx/compose/runtime/State;

.field final synthetic $viewModel$inlined:Lai/rezona/app/ui/language/LanguageViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/State;Lai/rezona/app/ui/language/LanguageViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lai/rezona/app/ui/language/LanguageScreenKt$LanguageScreen$lambda$4$0$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lai/rezona/app/ui/language/LanguageScreenKt$LanguageScreen$lambda$4$0$0$$inlined$itemsIndexed$default$3;->$selectedLanguageId$delegate$inlined:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lai/rezona/app/ui/language/LanguageScreenKt$LanguageScreen$lambda$4$0$0$$inlined$itemsIndexed$default$3;->$viewModel$inlined:Lai/rezona/app/ui/language/LanguageViewModel;

    iput-object p4, p0, Lai/rezona/app/ui/language/LanguageScreenKt$LanguageScreen$lambda$4$0$0$$inlined$itemsIndexed$default$3;->$onLanguageSelected$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 214
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lai/rezona/app/ui/language/LanguageScreenKt$LanguageScreen$lambda$4$0$0$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "CN(it)214@10668L26:LazyDsl.kt#428nma"

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

    if-eqz p4, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_5

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v1, 0x799532c4

    invoke-static {v1, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 215
    :cond_5
    iget-object p1, p0, Lai/rezona/app/ui/language/LanguageScreenKt$LanguageScreen$lambda$4$0$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/rezona/app/ui/language/LanguageOption;

    const p4, -0x50ab85f1

    .line 524
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 525
    invoke-virtual {p1}, Lai/rezona/app/ui/language/LanguageOption;->getLabel()Ljava/lang/String;

    move-result-object p4

    .line 526
    invoke-virtual {p1}, Lai/rezona/app/ui/language/LanguageOption;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lai/rezona/app/ui/language/LanguageScreenKt$LanguageScreen$lambda$4$0$0$$inlined$itemsIndexed$default$3;->$selectedLanguageId$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lai/rezona/app/ui/language/LanguageScreenKt;->access$LanguageScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lai/rezona/app/ui/language/LanguageScreenKt$LanguageScreen$lambda$4$0$0$$inlined$itemsIndexed$default$3;->$selectedLanguageId$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object v3, p0, Lai/rezona/app/ui/language/LanguageScreenKt$LanguageScreen$lambda$4$0$0$$inlined$itemsIndexed$default$3;->$viewModel$inlined:Lai/rezona/app/ui/language/LanguageViewModel;

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object v3, p0, Lai/rezona/app/ui/language/LanguageScreenKt$LanguageScreen$lambda$4$0$0$$inlined$itemsIndexed$default$3;->$onLanguageSelected$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 528
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6

    .line 529
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_7

    .line 527
    :cond_6
    new-instance v1, Lai/rezona/app/ui/language/LanguageScreenKt$LanguageScreen$4$1$1$1$1$1;

    iget-object v3, p0, Lai/rezona/app/ui/language/LanguageScreenKt$LanguageScreen$lambda$4$0$0$$inlined$itemsIndexed$default$3;->$viewModel$inlined:Lai/rezona/app/ui/language/LanguageViewModel;

    iget-object v4, p0, Lai/rezona/app/ui/language/LanguageScreenKt$LanguageScreen$lambda$4$0$0$$inlined$itemsIndexed$default$3;->$onLanguageSelected$inlined:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lai/rezona/app/ui/language/LanguageScreenKt$LanguageScreen$lambda$4$0$0$$inlined$itemsIndexed$default$3;->$selectedLanguageId$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-direct {v1, p1, v3, v4, v5}, Lai/rezona/app/ui/language/LanguageScreenKt$LanguageScreen$4$1$1$1$1$1;-><init>(Lai/rezona/app/ui/language/LanguageOption;Lai/rezona/app/ui/language/LanguageViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 531
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 528
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 524
    invoke-static {p4, v0, v3, p3, v2}, Lai/rezona/app/ui/language/LanguageScreenKt;->access$LanguageRow(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 534
    invoke-static {}, Lai/rezona/app/ui/language/LanguageOptionsKt;->getLanguageOptions()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p1

    if-ge p2, p1, :cond_8

    const p1, -0x50a4ecb0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 535
    invoke-static {}, Lai/rezona/app/ui/theme/ColorKt;->getNeutral700()J

    move-result-wide v2

    const/16 v5, 0x180

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    goto :goto_4

    :cond_8
    const p1, -0x50eab223

    .line 534
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 214
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_a
    :goto_5
    return-void
.end method
