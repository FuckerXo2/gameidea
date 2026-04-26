.class public final Lcom/playchat/ui/customview/RoundedCornersOutlineProvider;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput p1, p0, Lcom/playchat/ui/customview/RoundedCornersOutlineProvider;->a:I

    iput p2, p0, Lcom/playchat/ui/customview/RoundedCornersOutlineProvider;->b:I

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outline"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/playchat/ui/customview/RoundedCornersOutlineProvider;->a:I

    iget v3, p0, Lcom/playchat/ui/customview/RoundedCornersOutlineProvider;->b:I

    if-ne v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v0, p0, Lcom/playchat/ui/customview/RoundedCornersOutlineProvider;->a:I

    iget v1, p0, Lcom/playchat/ui/customview/RoundedCornersOutlineProvider;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v6, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    move v2, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_0

    :cond_0
    neg-int v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/playchat/ui/customview/RoundedCornersOutlineProvider;->a:I

    add-int v5, v0, v1

    iget v0, p0, Lcom/playchat/ui/customview/RoundedCornersOutlineProvider;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v6, v0

    const/4 v0, 0x0

    move-object v1, p2

    move v2, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_0
    return-void
.end method
