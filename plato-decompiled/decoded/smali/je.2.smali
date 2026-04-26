.class public Lje;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Ly22$b;


# static fields
.field public static final A:I

.field public static final B:I


# instance fields
.field public final n:Ljava/lang/ref/WeakReference;

.field public final o:LPO0;

.field public final p:Ly22;

.field public final q:Landroid/graphics/Rect;

.field public final r:Lke;

.field public s:F

.field public t:F

.field public u:I

.field public v:F

.field public w:F

.field public x:F

.field public y:Ljava/lang/ref/WeakReference;

.field public z:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Luw1;->m:I

    sput v0, Lje;->A:I

    sget v0, LZu1;->b:I

    sput v0, Lje;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIILke$a;)V
    .locals 8

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lje;->n:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lh32;->c(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lje;->q:Landroid/graphics/Rect;

    new-instance v0, Ly22;

    invoke-direct {v0, p0}, Ly22;-><init>(Ly22$b;)V

    iput-object v0, p0, Lje;->p:Ly22;

    invoke-virtual {v0}, Ly22;->g()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v0, Lke;

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lke;-><init>(Landroid/content/Context;IIILke$a;)V

    iput-object v0, p0, Lje;->r:Lke;

    new-instance p2, LPO0;

    invoke-virtual {p0}, Lje;->x()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lke;->m()I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lke;->i()I

    move-result p3

    :goto_0
    invoke-virtual {p0}, Lje;->x()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {v0}, Lke;->l()I

    move-result p4

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lke;->h()I

    move-result p4

    :goto_1
    invoke-static {p1, p3, p4}, LHQ1;->b(Landroid/content/Context;II)LHQ1$b;

    move-result-object p1

    invoke-virtual {p1}, LHQ1$b;->m()LHQ1;

    move-result-object p1

    invoke-direct {p2, p1}, LPO0;-><init>(LHQ1;)V

    iput-object p2, p0, Lje;->o:LPO0;

    invoke-virtual {p0}, Lje;->K()V

    return-void
.end method

.method public static M(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Lje;
    .locals 7

    new-instance v6, Lje;

    sget v3, Lje;->B:I

    sget v4, Lje;->A:I

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lje;-><init>(Landroid/content/Context;IIILke$a;)V

    return-object v6
.end method


# virtual methods
.method public final A()Z
    .locals 2

    invoke-virtual {p0}, Lje;->i()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, LHv1;->x:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B()V
    .locals 2

    iget-object v0, p0, Lje;->p:Ly22;

    invoke-virtual {v0}, Ly22;->g()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lje;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lje;->r:Lke;

    invoke-virtual {v0}, Lke;->e()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Lje;->o:LPO0;

    invoke-virtual {v1}, LPO0;->v()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lje;->o:LPO0;

    invoke-virtual {v1, v0}, LPO0;->U(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lje;->p:Ly22;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly22;->l(Z)V

    invoke-virtual {p0}, Lje;->F()V

    invoke-virtual {p0}, Lje;->O()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lje;->y:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lje;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lje;->z:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lje;->N(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    return-void
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, Lje;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lje;->o:LPO0;

    invoke-virtual {p0}, Lje;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lje;->r:Lke;

    invoke-virtual {v2}, Lke;->m()I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lje;->r:Lke;

    invoke-virtual {v2}, Lke;->i()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Lje;->x()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lje;->r:Lke;

    invoke-virtual {v3}, Lke;->l()I

    move-result v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lje;->r:Lke;

    invoke-virtual {v3}, Lke;->h()I

    move-result v3

    :goto_1
    invoke-static {v0, v2, v3}, LHQ1;->b(Landroid/content/Context;II)LHQ1$b;

    move-result-object v0

    invoke-virtual {v0}, LHQ1$b;->m()LHQ1;

    move-result-object v0

    invoke-virtual {v1, v0}, LPO0;->setShapeAppearanceModel(LHQ1;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final G()V
    .locals 3

    iget-object v0, p0, Lje;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ls22;

    iget-object v2, p0, Lje;->r:Lke;

    invoke-virtual {v2}, Lke;->z()I

    move-result v2

    invoke-direct {v1, v0, v2}, Ls22;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lje;->p:Ly22;

    invoke-virtual {v2}, Ly22;->e()Ls22;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lje;->p:Ly22;

    invoke-virtual {v2, v1, v0}, Ly22;->k(Ls22;Landroid/content/Context;)V

    invoke-virtual {p0}, Lje;->H()V

    invoke-virtual {p0}, Lje;->O()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lje;->p:Ly22;

    invoke-virtual {v0}, Ly22;->g()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lje;->r:Lke;

    invoke-virtual {v1}, Lke;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final I()V
    .locals 2

    invoke-virtual {p0}, Lje;->P()V

    iget-object v0, p0, Lje;->p:Ly22;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly22;->l(Z)V

    invoke-virtual {p0}, Lje;->O()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lje;->r:Lke;

    invoke-virtual {v0}, Lke;->F()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    sget-boolean v1, Lle;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lje;->i()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lje;->i()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 0

    invoke-virtual {p0}, Lje;->F()V

    invoke-virtual {p0}, Lje;->G()V

    invoke-virtual {p0}, Lje;->I()V

    invoke-virtual {p0}, Lje;->D()V

    invoke-virtual {p0}, Lje;->B()V

    invoke-virtual {p0}, Lje;->C()V

    invoke-virtual {p0}, Lje;->H()V

    invoke-virtual {p0}, Lje;->E()V

    invoke-virtual {p0}, Lje;->O()V

    invoke-virtual {p0}, Lje;->J()V

    return-void
.end method

.method public final L(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, LHv1;->x:I

    if-eq v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lje;->z:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Lje;->M(Landroid/view/View;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, LHv1;->x:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lje;->z:Ljava/lang/ref/WeakReference;

    new-instance v0, Lje$a;

    invoke-direct {v0, p0, p1, v1}, Lje$a;-><init>(Lje;Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public N(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lje;->y:Ljava/lang/ref/WeakReference;

    sget-boolean v0, Lle;->a:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lje;->L(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lje;->z:Ljava/lang/ref/WeakReference;

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1}, Lje;->M(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lje;->O()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final O()V
    .locals 6

    iget-object v0, p0, Lje;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lje;->y:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_7

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lje;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lje;->z:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    if-nez v2, :cond_3

    sget-boolean v4, Lle;->a:Z

    if-eqz v4, :cond_5

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_4
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_5
    invoke-virtual {p0, v3, v1}, Lje;->c(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v1, p0, Lje;->q:Landroid/graphics/Rect;

    iget v2, p0, Lje;->s:F

    iget v3, p0, Lje;->t:F

    iget v4, p0, Lje;->w:F

    iget v5, p0, Lje;->x:F

    invoke-static {v1, v2, v3, v4, v5}, Lle;->d(Landroid/graphics/Rect;FFFF)V

    iget v1, p0, Lje;->v:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lje;->o:LPO0;

    invoke-virtual {v2, v1}, LPO0;->R(F)V

    :cond_6
    iget-object v1, p0, Lje;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lje;->o:LPO0;

    iget-object v1, p0, Lje;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final P()V
    .locals 4

    invoke-virtual {p0}, Lje;->l()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lje;->l()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lje;->u:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lje;->m()I

    move-result v0

    iput v0, p0, Lje;->u:I

    :goto_0
    return-void
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lje;->i()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    move v5, v0

    move-object v0, p1

    move p1, v5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lje;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_3
    move p1, v1

    move v2, p1

    :goto_0
    invoke-virtual {p0, v0, p1}, Lje;->u(Landroid/view/View;F)F

    move-result v3

    invoke-virtual {p0, v0, v2}, Lje;->k(Landroid/view/View;F)F

    move-result v4

    invoke-virtual {p0, v0, p1}, Lje;->g(Landroid/view/View;F)F

    move-result p1

    invoke-virtual {p0, v0, v2}, Lje;->q(Landroid/view/View;F)F

    move-result v0

    cmpg-float v2, v3, v1

    if-gez v2, :cond_4

    iget v2, p0, Lje;->t:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lje;->t:F

    :cond_4
    cmpg-float v2, v4, v1

    if-gez v2, :cond_5

    iget v2, p0, Lje;->s:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lje;->s:F

    :cond_5
    cmpl-float v2, p1, v1

    if-lez v2, :cond_6

    iget v2, p0, Lje;->t:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr v2, p1

    iput v2, p0, Lje;->t:F

    :cond_6
    cmpl-float p1, v0, v1

    if-lez p1, :cond_7

    iget p1, p0, Lje;->s:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p1, v0

    iput p1, p0, Lje;->s:F

    :cond_7
    return-void
.end method

.method public final c(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lje;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lje;->r:Lke;

    iget v0, v0, Lke;->d:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lje;->r:Lke;

    iget v0, v0, Lke;->c:F

    :goto_0
    iput v0, p0, Lje;->v:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_1

    iput v0, p0, Lje;->w:F

    iput v0, p0, Lje;->x:F

    goto :goto_5

    :cond_1
    invoke-virtual {p0}, Lje;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lje;->r:Lke;

    iget v0, v0, Lke;->g:F

    :goto_1
    div-float/2addr v0, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lje;->r:Lke;

    iget v0, v0, Lke;->e:F

    goto :goto_1

    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lje;->w:F

    invoke-virtual {p0}, Lje;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lje;->r:Lke;

    iget v0, v0, Lke;->h:F

    :goto_3
    div-float/2addr v0, v2

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lje;->r:Lke;

    iget v0, v0, Lke;->f:F

    goto :goto_3

    :goto_4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lje;->x:F

    :goto_5
    invoke-virtual {p0}, Lje;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lje;->f()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lje;->w:F

    iget-object v3, p0, Lje;->p:Ly22;

    invoke-virtual {v3, v0}, Ly22;->h(Ljava/lang/String;)F

    move-result v3

    div-float/2addr v3, v2

    iget-object v4, p0, Lje;->r:Lke;

    invoke-virtual {v4}, Lke;->g()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lje;->w:F

    iget v1, p0, Lje;->x:F

    iget-object v3, p0, Lje;->p:Ly22;

    invoke-virtual {v3, v0}, Ly22;->f(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v2

    iget-object v2, p0, Lje;->r:Lke;

    invoke-virtual {v2}, Lke;->k()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lje;->x:F

    iget v1, p0, Lje;->w:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lje;->w:F

    :cond_4
    invoke-virtual {p0}, Lje;->w()I

    move-result v0

    iget-object v1, p0, Lje;->r:Lke;

    invoke-virtual {v1}, Lke;->f()I

    move-result v1

    const v2, 0x800053

    if-eq v1, v2, :cond_5

    const v3, 0x800055

    if-eq v1, v3, :cond_5

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lje;->t:F

    goto :goto_6

    :cond_5
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lje;->t:F

    :goto_6
    invoke-virtual {p0}, Lje;->v()I

    move-result v0

    iget-object v1, p0, Lje;->r:Lke;

    invoke-virtual {v1}, Lke;->f()I

    move-result v1

    const v3, 0x800033

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_7

    invoke-static {p2}, Lsd2;->z(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_6

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget v1, p0, Lje;->w:F

    add-float/2addr p1, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    goto :goto_7

    :cond_6
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget v1, p0, Lje;->w:F

    sub-float/2addr p1, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    :goto_7
    iput p1, p0, Lje;->s:F

    goto :goto_9

    :cond_7
    invoke-static {p2}, Lsd2;->z(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_8

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget v1, p0, Lje;->w:F

    sub-float/2addr p1, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    goto :goto_8

    :cond_8
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget v1, p0, Lje;->w:F

    add-float/2addr p1, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    :goto_8
    iput p1, p0, Lje;->s:F

    :goto_9
    iget-object p1, p0, Lje;->r:Lke;

    invoke-virtual {p1}, Lke;->E()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, p2}, Lje;->b(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lje;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lje;->o:LPO0;

    invoke-virtual {v0, p1}, LPO0;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lje;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lje;->e(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Lje;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lje;->p:Ly22;

    invoke-virtual {v2}, Ly22;->g()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v2, p0, Lje;->t:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    sub-float/2addr v2, v3

    iget v3, p0, Lje;->s:F

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-gtz v1, :cond_0

    float-to-int v1, v2

    :goto_0
    int-to-float v1, v1

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lje;->p:Ly22;

    invoke-virtual {v2}, Ly22;->g()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lje;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lje;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lje;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lje;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Landroid/view/View;F)F
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lje;->t:F

    iget v2, p0, Lje;->x:F

    add-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    sub-float/2addr v1, v0

    add-float/2addr v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lje;->r:Lke;

    invoke-virtual {v0}, Lke;->d()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lje;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lje;->q:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lje;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lje;->t()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lje;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lje;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lje;->j()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lje;->z:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lje;->r:Lke;

    invoke-virtual {v0}, Lke;->p()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final k(Landroid/view/View;F)F
    .locals 2

    iget v0, p0, Lje;->s:F

    iget v1, p0, Lje;->w:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    add-float/2addr v0, p1

    add-float/2addr v0, p2

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lje;->r:Lke;

    invoke-virtual {v0}, Lke;->u()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lje;->r:Lke;

    invoke-virtual {v0}, Lke;->v()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lje;->r:Lke;

    invoke-virtual {v0}, Lke;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lje;->r:Lke;

    invoke-virtual {v0}, Lke;->w()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lje;->u:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lje;->n()I

    move-result v0

    iget v1, p0, Lje;->u:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lje;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v1, p0, Lje;->r:Lke;

    invoke-virtual {v1}, Lke;->x()Ljava/util/Locale;

    move-result-object v1

    sget v2, Lnw1;->p:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lje;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "+"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lje;->r:Lke;

    invoke-virtual {v0}, Lke;->x()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, Lje;->n()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lje;->r:Lke;

    invoke-virtual {v0}, Lke;->q()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lje;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v1, p0, Lje;->u:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lje;->n()I

    move-result v1

    iget v2, p0, Lje;->u:I

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lje;->r:Lke;

    invoke-virtual {v1}, Lke;->n()I

    move-result v1

    iget v2, p0, Lje;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lje;->r:Lke;

    invoke-virtual {v1}, Lke;->q()I

    move-result v1

    invoke-virtual {p0}, Lje;->n()I

    move-result v2

    invoke-virtual {p0}, Lje;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final q(Landroid/view/View;F)F
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lje;->s:F

    iget v2, p0, Lje;->w:F

    add-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    sub-float/2addr v0, p1

    sub-float/2addr v1, v0

    add-float/2addr v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lje;->r:Lke;

    invoke-virtual {v0}, Lke;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lje;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lje;->l()I

    move-result v1

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_2

    iget-object v2, p0, Lje;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget v1, Lnw1;->i:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2026"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lje;->r:Lke;

    invoke-virtual {v0, p1}, Lke;->H(I)V

    invoke-virtual {p0}, Lje;->B()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final t()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lje;->r:Lke;

    invoke-virtual {v0}, Lke;->o()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lje;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroid/view/View;F)F
    .locals 2

    iget v0, p0, Lje;->t:F

    iget v1, p0, Lje;->x:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    add-float/2addr v0, p1

    add-float/2addr v0, p2

    return v0
.end method

.method public final v()I
    .locals 3

    invoke-virtual {p0}, Lje;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lje;->r:Lke;

    invoke-virtual {v0}, Lke;->r()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lje;->r:Lke;

    invoke-virtual {v0}, Lke;->s()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lje;->r:Lke;

    iget v1, v1, Lke;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lje;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lje;->r:Lke;

    iget v1, v1, Lke;->j:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lje;->r:Lke;

    iget v1, v1, Lke;->i:I

    :goto_1
    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lje;->r:Lke;

    invoke-virtual {v1}, Lke;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final w()I
    .locals 5

    iget-object v0, p0, Lje;->r:Lke;

    invoke-virtual {v0}, Lke;->B()I

    move-result v0

    invoke-virtual {p0}, Lje;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lje;->r:Lke;

    invoke-virtual {v0}, Lke;->A()I

    move-result v0

    iget-object v1, p0, Lje;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-static {v1}, LOO0;->e(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    const/4 v3, 0x0

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v3, v2, v4, v2, v1}, Ll6;->b(FFFFF)F

    move-result v1

    iget-object v2, p0, Lje;->r:Lke;

    invoke-virtual {v2}, Lke;->t()I

    move-result v2

    sub-int v2, v0, v2

    invoke-static {v0, v2, v1}, Ll6;->c(IIF)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lje;->r:Lke;

    iget v1, v1, Lke;->k:I

    if-nez v1, :cond_1

    iget v1, p0, Lje;->x:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lje;->r:Lke;

    invoke-virtual {v1}, Lke;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final x()Z
    .locals 1

    invoke-virtual {p0}, Lje;->z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lje;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lje;->r:Lke;

    invoke-virtual {v0}, Lke;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lje;->r:Lke;

    invoke-virtual {v0}, Lke;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Lje;->r:Lke;

    invoke-virtual {v0}, Lke;->D()Z

    move-result v0

    return v0
.end method
