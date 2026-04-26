.class public LsF1;
.super Ln90;
.source "SourceFile"

# interfaces
.implements LTe2;


# instance fields
.field public r:Landroid/graphics/drawable/Drawable;

.field public s:LVe2;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Ln90;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    iput-object p1, p0, LsF1;->r:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LsF1;->s:LVe2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LVe2;->onDraw()V

    :cond_1
    invoke-super {p0, p1}, Ln90;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LsF1;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, LsF1;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public m(LVe2;)V
    .locals 0

    iput-object p1, p0, LsF1;->s:LVe2;

    return-void
.end method

.method public r(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LsF1;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, LsF1;->s:LVe2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LVe2;->o(Z)V

    :cond_0
    invoke-super {p0, p1, p2}, Ln90;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method
