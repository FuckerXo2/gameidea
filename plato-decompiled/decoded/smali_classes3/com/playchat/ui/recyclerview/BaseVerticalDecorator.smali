.class public abstract Lcom/playchat/ui/recyclerview/BaseVerticalDecorator;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/BaseVerticalDecorator;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final k()I
    .locals 3

    iget-object v0, p0, Lcom/playchat/ui/recyclerview/BaseVerticalDecorator;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v2, v0, v2

    float-to-int v2, v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final l(II)V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p1, p2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v0, p0, Lcom/playchat/ui/recyclerview/BaseVerticalDecorator;->a:Landroid/graphics/Paint;

    return-void
.end method
