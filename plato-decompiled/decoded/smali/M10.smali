.class public LM10;
.super LD9;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:J

.field public C:[I

.field public D:[I

.field public E:I

.field public F:[Z

.field public G:I

.field public H:LI21;

.field public I:Z

.field public J:Z

.field public K:Z

.field public final v:[Landroid/graphics/drawable/Drawable;

.field public final w:Z

.field public final x:I

.field public final y:I

.field public z:I


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;ZI)V
    .locals 3

    invoke-direct {p0, p1}, LD9;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LM10;->K:Z

    array-length v1, p1

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v1, "At least one layer required!"

    invoke-static {v0, v1}, LLj1;->j(ZLjava/lang/Object;)V

    iput-object p1, p0, LM10;->v:[Landroid/graphics/drawable/Drawable;

    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, LM10;->C:[I

    array-length v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, LM10;->D:[I

    const/16 v0, 0xff

    iput v0, p0, LM10;->E:I

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, LM10;->F:[Z

    iput v2, p0, LM10;->G:I

    iput-boolean p2, p0, LM10;->w:Z

    if-eqz p2, :cond_1

    move v2, v0

    :cond_1
    iput v2, p0, LM10;->x:I

    iput p3, p0, LM10;->y:I

    invoke-virtual {p0}, LM10;->t()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget v0, p0, LM10;->z:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_0

    goto :goto_5

    :cond_0
    iget v0, p0, LM10;->A:I

    if-lez v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0}, LLj1;->i(Z)V

    invoke-virtual {p0}, LM10;->p()J

    move-result-wide v4

    iget-wide v6, p0, LM10;->B:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    iget v4, p0, LM10;->A:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-virtual {p0, v0}, LM10;->v(F)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    iput v1, p0, LM10;->z:I

    :goto_2
    move v3, v0

    goto :goto_5

    :cond_3
    iget-object v0, p0, LM10;->D:[I

    iget-object v4, p0, LM10;->C:[I

    iget-object v5, p0, LM10;->v:[Landroid/graphics/drawable/Drawable;

    array-length v5, v5

    invoke-static {v0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, LM10;->p()J

    move-result-wide v4

    iput-wide v4, p0, LM10;->B:J

    iget v0, p0, LM10;->A:I

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0, v0}, LM10;->v(F)Z

    move-result v0

    invoke-virtual {p0}, LM10;->r()V

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    iput v1, p0, LM10;->z:I

    goto :goto_2

    :goto_5
    iget-object v0, p0, LM10;->v:[Landroid/graphics/drawable/Drawable;

    array-length v1, v0

    if-ge v2, v1, :cond_6

    aget-object v0, v0, v2

    iget-object v1, p0, LM10;->D:[I

    aget v1, v1, v2

    iget v4, p0, LM10;->E:I

    mul-int/2addr v1, v4

    int-to-double v4, v1

    const-wide v6, 0x406fe00000000000L    # 255.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-virtual {p0, p1, v0, v1}, LM10;->i(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {p0}, LM10;->q()V

    invoke-virtual {p0}, LM10;->s()V

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, LM10;->invalidateSelf()V

    :goto_6
    return-void
.end method

.method public g()V
    .locals 1

    iget v0, p0, LM10;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LM10;->G:I

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, LM10;->E:I

    return v0
.end method

.method public final i(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    if-eqz p2, :cond_1

    if-lez p3, :cond_1

    iget v0, p0, LM10;->G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LM10;->G:I

    iget-boolean v0, p0, LM10;->K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget p3, p0, LM10;->G:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, LM10;->G:I

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    iget v0, p0, LM10;->G:I

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    iget v0, p0, LM10;->G:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LM10;->G:I

    invoke-virtual {p0}, LM10;->invalidateSelf()V

    return-void
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LM10;->z:I

    iget-object v0, p0, LM10;->F:[Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    invoke-virtual {p0}, LM10;->invalidateSelf()V

    return-void
.end method

.method public m(I)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LM10;->z:I

    iget-object v0, p0, LM10;->F:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    invoke-virtual {p0}, LM10;->invalidateSelf()V

    return-void
.end method

.method public n(I)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LM10;->z:I

    iget-object v1, p0, LM10;->F:[Z

    aput-boolean v0, v1, p1

    invoke-virtual {p0}, LM10;->invalidateSelf()V

    return-void
.end method

.method public o()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, LM10;->z:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LM10;->v:[Landroid/graphics/drawable/Drawable;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LM10;->D:[I

    iget-object v3, p0, LM10;->F:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_0

    const/16 v3, 0xff

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LM10;->invalidateSelf()V

    return-void
.end method

.method public p()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()V
    .locals 1

    iget-boolean v0, p0, LM10;->I:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LM10;->I:Z

    iget-object v0, p0, LM10;->H:LI21;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LI21;->c()V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 3

    iget-boolean v0, p0, LM10;->I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LM10;->y:I

    if-ltz v0, :cond_3

    iget-object v1, p0, LM10;->F:[Z

    array-length v2, v1

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    aget-boolean v0, v1, v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LM10;->I:Z

    iget-object v0, p0, LM10;->H:LI21;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LI21;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 2

    iget-boolean v0, p0, LM10;->J:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LM10;->z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LM10;->F:[Z

    iget v1, p0, LM10;->y:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, LM10;->H:LI21;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LI21;->b()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LM10;->J:Z

    :cond_2
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget v0, p0, LM10;->E:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LM10;->E:I

    invoke-virtual {p0}, LM10;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, LM10;->z:I

    iget-object v0, p0, LM10;->C:[I

    iget v1, p0, LM10;->x:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, LM10;->C:[I

    const/4 v1, 0x0

    const/16 v2, 0xff

    aput v2, v0, v1

    iget-object v0, p0, LM10;->D:[I

    iget v3, p0, LM10;->x:I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, LM10;->D:[I

    aput v2, v0, v1

    iget-object v0, p0, LM10;->F:[Z

    iget-boolean v2, p0, LM10;->w:Z

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([ZZ)V

    iget-object v0, p0, LM10;->F:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public u(I)V
    .locals 1

    iput p1, p0, LM10;->A:I

    iget p1, p0, LM10;->z:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, LM10;->z:I

    :cond_0
    return-void
.end method

.method public final v(F)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    iget-object v4, p0, LM10;->v:[Landroid/graphics/drawable/Drawable;

    array-length v4, v4

    if-ge v2, v4, :cond_5

    iget-object v4, p0, LM10;->F:[Z

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v5, -0x1

    :goto_1
    iget-object v6, p0, LM10;->D:[I

    iget-object v7, p0, LM10;->C:[I

    aget v7, v7, v2

    int-to-float v7, v7

    const/16 v8, 0xff

    mul-int/2addr v5, v8

    int-to-float v5, v5

    mul-float/2addr v5, p1

    add-float/2addr v7, v5

    float-to-int v5, v7

    aput v5, v6, v2

    if-gez v5, :cond_1

    aput v1, v6, v2

    :cond_1
    aget v5, v6, v2

    if-le v5, v8, :cond_2

    aput v8, v6, v2

    :cond_2
    if-eqz v4, :cond_3

    aget v5, v6, v2

    if-ge v5, v8, :cond_3

    move v3, v1

    :cond_3
    if-nez v4, :cond_4

    aget v4, v6, v2

    if-lez v4, :cond_4

    move v3, v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method
