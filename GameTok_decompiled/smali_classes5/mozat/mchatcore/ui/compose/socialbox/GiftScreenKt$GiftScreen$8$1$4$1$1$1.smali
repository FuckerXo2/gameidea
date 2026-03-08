.class final Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8$1$4$1$1$1;
.super Ljava/lang/Object;
.source "GiftScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8$1$4;->invoke(Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGiftScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftScreen.kt\nmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8$1$4$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,780:1\n1247#2,6:781\n*S KotlinDebug\n*F\n+ 1 GiftScreen.kt\nmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8$1$4$1$1$1\n*L\n257#1:781,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $pageGifts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectedGiftIndex$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic $start:I


# direct methods
.method constructor <init>(ILjava/util/List;Landroidx/compose/runtime/MutableIntState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;",
            ">;",
            "Landroidx/compose/runtime/MutableIntState;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8$1$4$1$1$1;->$start:I

    .line 2
    .line 3
    iput-object p2, p0, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8$1$4$1$1$1;->$pageGifts:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8$1$4$1$1$1;->$selectedGiftIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(ILandroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8$1$4$1$1$1;->invoke$lambda$1$lambda$0(ILandroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$1$lambda$0(ILandroidx/compose/runtime/MutableIntState;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p1}, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt;->access$GiftScreen$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    :cond_0
    invoke-static {p1, p0}, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt;->access$GiftScreen$lambda$2(Landroidx/compose/runtime/MutableIntState;I)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8$1$4$1$1$1;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x30

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x91

    const/16 v0, 0x90

    if-ne p1, v0, :cond_3

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 4
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    const-string v0, "mozat.mchatcore.ui.compose.socialbox.GiftScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GiftScreen.kt:252)"

    const v1, -0x75cd1c23

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget p1, p0, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8$1$4$1$1$1;->$start:I

    add-int/2addr p1, p2

    .line 5
    iget-object p4, p0, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8$1$4$1$1$1;->$pageGifts:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;

    .line 6
    iget-object p4, p0, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8$1$4$1$1$1;->$selectedGiftIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p4}, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt;->access$GiftScreen$lambda$1(Landroidx/compose/runtime/MutableIntState;)I

    move-result p4

    const/4 v0, 0x0

    if-ne p4, p1, :cond_5

    const/4 p4, 0x1

    goto :goto_2

    :cond_5
    move p4, v0

    :goto_2
    const v1, -0x7271cb8a

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    .line 7
    iget-object v2, p0, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt$GiftScreen$8$1$4$1$1$1;->$selectedGiftIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6

    .line 9
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_7

    .line 10
    :cond_6
    new-instance v3, Lmozat/mchatcore/ui/compose/socialbox/a0;

    invoke-direct {v3, p1, v2}, Lmozat/mchatcore/ui/compose/socialbox/a0;-><init>(ILandroidx/compose/runtime/MutableIntState;)V

    .line 11
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 13
    invoke-static {p2, p4, v3, p3, v0}, Lmozat/mchatcore/ui/compose/socialbox/GiftScreenKt;->access$GiftItemCard(Lmozat/mchatcore/net/retrofit/entities/lobah/GiftObject;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    :goto_3
    return-void
.end method
