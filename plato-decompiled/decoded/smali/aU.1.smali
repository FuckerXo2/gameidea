.class public abstract LaU;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field public static t:Z = false


# instance fields
.field public final n:Lca$a;

.field public o:F

.field public p:LZT;

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lca$a;

    invoke-direct {v0}, Lca$a;-><init>()V

    iput-object v0, p0, LaU;->n:Lca$a;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LaU;->o:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LaU;->q:Z

    .line 5
    iput-boolean v0, p0, LaU;->r:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LaU;->s:Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, LaU;->c(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p2, Lca$a;

    invoke-direct {p2}, Lca$a;-><init>()V

    iput-object p2, p0, LaU;->n:Lca$a;

    const/4 p2, 0x0

    .line 10
    iput p2, p0, LaU;->o:F

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, LaU;->q:Z

    .line 12
    iput-boolean p2, p0, LaU;->r:Z

    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, LaU;->s:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, p1}, LaU;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static setGlobalLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    sput-boolean p0, LaU;->t:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LaU;->p:LZT;

    invoke-virtual {v0}, LZT;->i()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LaU;->p:LZT;

    invoke-virtual {v0}, LZT;->j()V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DraweeView#init"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, LaU;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lxb0;->b()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LaU;->q:Z

    const/4 v1, 0x0

    invoke-static {v1, p1}, LZT;->c(LYT;Landroid/content/Context;)LZT;

    move-result-object v1

    iput-object v1, p0, LaU;->p:LZT;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_4

    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lxb0;->b()V

    :cond_3
    return-void

    :cond_4
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-boolean v1, LaU;->t:Z

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, LaU;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lxb0;->b()V

    :cond_6
    return-void

    :goto_2
    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lxb0;->b()V

    :cond_7
    throw p1
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, LaU;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, LaU;->a()V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, LaU;->b()V

    return-void
.end method

.method public getAspectRatio()F
    .locals 1

    iget v0, p0, LaU;->o:F

    return v0
.end method

.method public getController()LWT;
    .locals 1

    iget-object v0, p0, LaU;->p:LZT;

    invoke-virtual {v0}, LZT;->e()LWT;

    move-result-object v0

    return-object v0
.end method

.method public getExtraData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LaU;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public getHierarchy()LYT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LYT;"
        }
    .end annotation

    iget-object v0, p0, LaU;->p:LZT;

    invoke-virtual {v0}, LZT;->f()LYT;

    move-result-object v0

    return-object v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LaU;->p:LZT;

    invoke-virtual {v0}, LZT;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, LaU;->d()V

    invoke-virtual {p0}, LaU;->e()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-virtual {p0}, LaU;->d()V

    invoke-virtual {p0}, LaU;->f()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    invoke-virtual {p0}, LaU;->d()V

    invoke-virtual {p0}, LaU;->e()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    iget-object v0, p0, LaU;->n:Lca$a;

    iput p1, v0, Lca$a;->a:I

    iput p2, v0, Lca$a;->b:I

    iget p1, p0, LaU;->o:F

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0, p1, p2, v1, v2}, Lca;->b(Lca$a;FLandroid/view/ViewGroup$LayoutParams;II)V

    iget-object p1, p0, LaU;->n:Lca$a;

    iget p2, p1, Lca$a;->a:I

    iget p1, p1, Lca$a;->b:I

    invoke-super {p0, p2, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    invoke-virtual {p0}, LaU;->d()V

    invoke-virtual {p0}, LaU;->f()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LaU;->p:LZT;

    invoke-virtual {v0, p1}, LZT;->k(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, LaU;->d()V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    iget v0, p0, LaU;->o:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LaU;->o:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setController(LWT;)V
    .locals 1

    iget-object v0, p0, LaU;->p:LZT;

    invoke-virtual {v0, p1}, LZT;->n(LWT;)V

    iget-object p1, p0, LaU;->p:LZT;

    invoke-virtual {p1}, LZT;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setExtraData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LaU;->s:Ljava/lang/Object;

    return-void
.end method

.method public setHierarchy(LYT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYT;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LaU;->p:LZT;

    invoke-virtual {v0, p1}, LZT;->p(LYT;)V

    iget-object p1, p0, LaU;->p:LZT;

    invoke-virtual {p1}, LZT;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LaU;->c(Landroid/content/Context;)V

    iget-object v0, p0, LaU;->p:LZT;

    invoke-virtual {v0}, LZT;->m()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LaU;->c(Landroid/content/Context;)V

    iget-object v0, p0, LaU;->p:LZT;

    invoke-virtual {v0}, LZT;->m()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LaU;->c(Landroid/content/Context;)V

    iget-object v0, p0, LaU;->p:LZT;

    invoke-virtual {v0}, LZT;->m()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, LaU;->c(Landroid/content/Context;)V

    iget-object v0, p0, LaU;->p:LZT;

    invoke-virtual {v0}, LZT;->m()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LaU;->r:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lt11;->b(Ljava/lang/Object;)Lt11$a;

    move-result-object v0

    iget-object v1, p0, LaU;->p:LZT;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LZT;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<no holder set>"

    :goto_0
    const-string v2, "holder"

    invoke-virtual {v0, v2, v1}, Lt11$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lt11$a;

    move-result-object v0

    invoke-virtual {v0}, Lt11$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
