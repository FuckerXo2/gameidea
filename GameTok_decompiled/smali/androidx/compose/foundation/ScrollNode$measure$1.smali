.class final Landroidx/compose/foundation/ScrollNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Scroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ScrollNode;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field final synthetic $side:I

.field final synthetic this$0:Landroidx/compose/foundation/ScrollNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/ScrollNode;ILandroidx/compose/ui/layout/Placeable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->this$0:Landroidx/compose/foundation/ScrollNode;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->$side:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ScrollNode$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->this$0:Landroidx/compose/foundation/ScrollNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollNode;->getState()Landroidx/compose/foundation/ScrollState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->$side:I

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v2

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    .line 3
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->this$0:Landroidx/compose/foundation/ScrollNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollNode;->getReverseScrolling()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->$side:I

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_2
    neg-int v1, v1

    .line 4
    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->this$0:Landroidx/compose/foundation/ScrollNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/ScrollNode;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    .line 5
    :goto_2
    iget-object v3, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->this$0:Landroidx/compose/foundation/ScrollNode;

    invoke-virtual {v3}, Landroidx/compose/foundation/ScrollNode;->isVertical()Z

    move-result v3

    if-eqz v3, :cond_4

    move v2, v1

    .line 6
    :cond_4
    new-instance v1, Landroidx/compose/foundation/ScrollNode$measure$1$1;

    iget-object v3, p0, Landroidx/compose/foundation/ScrollNode$measure$1;->$placeable:Landroidx/compose/ui/layout/Placeable;

    invoke-direct {v1, v3, v0, v2}, Landroidx/compose/foundation/ScrollNode$measure$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;II)V

    invoke-virtual {p1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->withMotionFrameOfReferencePlacement(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
