.class public LCF1;
.super LJF1;
.source "SourceFile"


# static fields
.field public static W:Z = false


# instance fields
.field public final Q:Landroid/graphics/Paint;

.field public final R:Landroid/graphics/Paint;

.field public final S:Landroid/graphics/Bitmap;

.field public T:Ljava/lang/ref/WeakReference;

.field public U:Z

.field public V:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Z)V
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, LJF1;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LCF1;->Q:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LCF1;->R:Landroid/graphics/Paint;

    const/4 v2, 0x0

    iput-object v2, p0, LCF1;->V:Landroid/graphics/RectF;

    iput-object p2, p0, LCF1;->S:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-boolean p4, p0, LCF1;->U:Z

    return-void
.end method

.method public static p()Z
    .locals 1

    sget-boolean v0, LCF1;->W:Z

    return v0
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, LCF1;->U:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {}, Lxb0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RoundedBitmapDrawable#draw"

    invoke-static {v0}, Lxb0;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LCF1;->k()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, LJF1;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lxb0;->b()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LCF1;->o()V

    invoke-virtual {p0}, LJF1;->m()V

    invoke-virtual {p0}, LCF1;->q()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, LJF1;->H:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-boolean v1, p0, LCF1;->U:Z

    if-nez v1, :cond_3

    iget-object v1, p0, LCF1;->V:Landroid/graphics/RectF;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, p0, LCF1;->V:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v2, p0, LJF1;->r:Landroid/graphics/Path;

    iget-object v3, p0, LCF1;->Q:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LJF1;->r:Landroid/graphics/Path;

    iget-object v2, p0, LCF1;->Q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    iget v1, p0, LJF1;->q:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    iget-object v2, p0, LCF1;->R:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LCF1;->R:Landroid/graphics/Paint;

    iget v2, p0, LJF1;->t:I

    iget-object v3, p0, LCF1;->Q:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    invoke-static {v2, v3}, LQT;->c(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LJF1;->u:Landroid/graphics/Path;

    iget-object v2, p0, LCF1;->R:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {}, Lxb0;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lxb0;->b()V

    :cond_5
    return-void
.end method

.method public k()Z
    .locals 1

    invoke-super {p0}, LJF1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LCF1;->S:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()V
    .locals 3

    invoke-super {p0}, LJF1;->o()V

    iget-boolean v0, p0, LCF1;->U:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LCF1;->V:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LCF1;->V:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, LJF1;->K:Landroid/graphics/Matrix;

    iget-object v1, p0, LCF1;->V:Landroid/graphics/RectF;

    iget-object v2, p0, LJF1;->A:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, LCF1;->T:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LCF1;->S:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LCF1;->S:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LCF1;->T:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LCF1;->S:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, LCF1;->Q:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v2, p0, LCF1;->S:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x1

    iput-boolean v0, p0, LJF1;->s:Z

    :cond_1
    iget-boolean v0, p0, LJF1;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LCF1;->Q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LJF1;->K:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LJF1;->s:Z

    :cond_2
    iget-object v0, p0, LCF1;->Q:Landroid/graphics/Paint;

    invoke-virtual {p0}, LJF1;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    invoke-super {p0, p1}, LJF1;->setAlpha(I)V

    iget-object v0, p0, LCF1;->Q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LCF1;->Q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-super {p0, p1}, LJF1;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-super {p0, p1}, LJF1;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LCF1;->Q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
