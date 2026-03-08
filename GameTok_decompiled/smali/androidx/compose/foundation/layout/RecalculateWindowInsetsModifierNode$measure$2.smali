.class final Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WindowInsetsPadding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $height:I

.field final synthetic $measurable:Landroidx/compose/ui/layout/Measurable;

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;Landroidx/compose/ui/layout/Measurable;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->this$0:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->$measurable:Landroidx/compose/ui/layout/Measurable;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->$width:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->$height:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 13

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->this$0:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->setOldPosition--gyyYBs(J)V

    :cond_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->this$0:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->getModifierLocalConsumedWindowInsets()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/WindowInsets;

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v1

    .line 6
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long v6, v3, v5

    long-to-int v6, v6

    int-to-float v6, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    long-to-int v3, v3

    int-to-float v3, v3

    .line 7
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v9, v5

    and-long/2addr v3, v7

    or-long/2addr v3, v9

    .line 9
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v3

    .line 10
    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToRoot-MK-Hz9U(J)J

    move-result-wide v3

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v9

    shr-long v11, v1, v5

    long-to-int v0, v11

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    and-long/2addr v1, v7

    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    shr-long v11, v9, v5

    long-to-int v2, v11

    shr-long v5, v3, v5

    long-to-int v5, v5

    .line 17
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 18
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v2, v5

    and-long v5, v9, v7

    long-to-int v5, v5

    and-long/2addr v3, v7

    long-to-int v3, v3

    .line 19
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v5, v3

    .line 21
    iget-object v3, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->this$0:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->getInsets()Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/ValueInsets;->getValue$foundation_layout_release()Landroidx/compose/foundation/layout/InsetsValues;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/InsetsValues;->getLeft()I

    move-result v4

    if-ne v4, v0, :cond_2

    .line 23
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/InsetsValues;->getTop()I

    move-result v4

    if-ne v4, v1, :cond_2

    .line 24
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/InsetsValues;->getRight()I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 25
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/InsetsValues;->getBottom()I

    move-result v3

    if-eq v3, v5, :cond_3

    .line 26
    :cond_2
    iget-object v3, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->this$0:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->getInsets()Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/layout/InsetsValues;

    invoke-direct {v4, v0, v1, v2, v5}, Landroidx/compose/foundation/layout/InsetsValues;-><init>(IIII)V

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/layout/ValueInsets;->setValue$foundation_layout_release(Landroidx/compose/foundation/layout/InsetsValues;)V

    .line 27
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->this$0:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->getInsets()Landroidx/compose/foundation/layout/ValueInsets;

    move-result-object v0

    .line 28
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->this$0:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->getModifierLocalConsumedWindowInsets()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->provide(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->$measurable:Landroidx/compose/ui/layout/Measurable;

    sget-object v1, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    iget v2, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->$width:I

    iget v3, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$measure$2;->$height:I

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    .line 30
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method
