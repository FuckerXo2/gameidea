.class public abstract Lzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Z

.field public B:Landroid/graphics/drawable/Drawable;

.field public C:I

.field public D:Lq31;

.field public E:Ljava/util/Map;

.field public F:Ljava/lang/Class;

.field public G:Z

.field public H:Landroid/content/res/Resources$Theme;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public n:I

.field public o:F

.field public p:LdR;

.field public q:LHk1;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:I

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:LBC0;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lzh;->o:F

    sget-object v0, LdR;->e:LdR;

    iput-object v0, p0, Lzh;->p:LdR;

    sget-object v0, LHk1;->p:LHk1;

    iput-object v0, p0, Lzh;->q:LHk1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzh;->v:Z

    const/4 v1, -0x1

    iput v1, p0, Lzh;->w:I

    iput v1, p0, Lzh;->x:I

    invoke-static {}, LYW;->c()LYW;

    move-result-object v1

    iput-object v1, p0, Lzh;->y:LBC0;

    iput-boolean v0, p0, Lzh;->A:Z

    new-instance v1, Lq31;

    invoke-direct {v1}, Lq31;-><init>()V

    iput-object v1, p0, Lzh;->D:Lq31;

    new-instance v1, LQm;

    invoke-direct {v1}, LQm;-><init>()V

    iput-object v1, p0, Lzh;->E:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lzh;->F:Ljava/lang/Class;

    iput-boolean v0, p0, Lzh;->L:Z

    return-void
.end method

.method public static I(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Lzh;->H:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final B()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lzh;->E:Ljava/util/Map;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lzh;->M:Z

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lzh;->J:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lzh;->v:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lzh;->H(I)Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Lzh;->L:Z

    return v0
.end method

.method public final H(I)Z
    .locals 1

    iget v0, p0, Lzh;->n:I

    invoke-static {v0, p1}, Lzh;->I(II)Z

    move-result p1

    return p1
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lzh;->z:Z

    return v0
.end method

.method public final L()Z
    .locals 2

    iget v0, p0, Lzh;->x:I

    iget v1, p0, Lzh;->w:I

    invoke-static {v0, v1}, LJb2;->r(II)Z

    move-result v0

    return v0
.end method

.method public M()Lzh;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzh;->G:Z

    invoke-virtual {p0}, Lzh;->R()Lzh;

    move-result-object v0

    return-object v0
.end method

.method public N(II)Lzh;
    .locals 1

    iget-boolean v0, p0, Lzh;->I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzh;->c()Lzh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzh;->N(II)Lzh;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lzh;->x:I

    iput p2, p0, Lzh;->w:I

    iget p1, p0, Lzh;->n:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lzh;->n:I

    invoke-virtual {p0}, Lzh;->S()Lzh;

    move-result-object p1

    return-object p1
.end method

.method public O(I)Lzh;
    .locals 1

    iget-boolean v0, p0, Lzh;->I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzh;->c()Lzh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzh;->O(I)Lzh;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Lzh;->u:I

    iget p1, p0, Lzh;->n:I

    or-int/lit16 p1, p1, 0x80

    const/4 v0, 0x0

    iput-object v0, p0, Lzh;->t:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lzh;->n:I

    invoke-virtual {p0}, Lzh;->S()Lzh;

    move-result-object p1

    return-object p1
.end method

.method public P(LHk1;)Lzh;
    .locals 1

    iget-boolean v0, p0, Lzh;->I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzh;->c()Lzh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzh;->P(LHk1;)Lzh;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, LKj1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHk1;

    iput-object p1, p0, Lzh;->q:LHk1;

    iget p1, p0, Lzh;->n:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lzh;->n:I

    invoke-virtual {p0}, Lzh;->S()Lzh;

    move-result-object p1

    return-object p1
.end method

.method public final R()Lzh;
    .locals 0

    return-object p0
.end method

.method public final S()Lzh;
    .locals 2

    iget-boolean v0, p0, Lzh;->G:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzh;->R()Lzh;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T(Lh31;Ljava/lang/Object;)Lzh;
    .locals 1

    iget-boolean v0, p0, Lzh;->I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzh;->c()Lzh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzh;->T(Lh31;Ljava/lang/Object;)Lzh;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, LKj1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LKj1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzh;->D:Lq31;

    invoke-virtual {v0, p1, p2}, Lq31;->e(Lh31;Ljava/lang/Object;)Lq31;

    invoke-virtual {p0}, Lzh;->S()Lzh;

    move-result-object p1

    return-object p1
.end method

.method public U(LBC0;)Lzh;
    .locals 1

    iget-boolean v0, p0, Lzh;->I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzh;->c()Lzh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzh;->U(LBC0;)Lzh;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, LKj1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBC0;

    iput-object p1, p0, Lzh;->y:LBC0;

    iget p1, p0, Lzh;->n:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lzh;->n:I

    invoke-virtual {p0}, Lzh;->S()Lzh;

    move-result-object p1

    return-object p1
.end method

.method public V(F)Lzh;
    .locals 1

    iget-boolean v0, p0, Lzh;->I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzh;->c()Lzh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzh;->V(F)Lzh;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iput p1, p0, Lzh;->o:F

    iget p1, p0, Lzh;->n:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lzh;->n:I

    invoke-virtual {p0}, Lzh;->S()Lzh;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public W(Z)Lzh;
    .locals 2

    iget-boolean v0, p0, Lzh;->I:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzh;->c()Lzh;

    move-result-object p1

    invoke-virtual {p1, v1}, Lzh;->W(Z)Lzh;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lzh;->v:Z

    iget p1, p0, Lzh;->n:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lzh;->n:I

    invoke-virtual {p0}, Lzh;->S()Lzh;

    move-result-object p1

    return-object p1
.end method

.method public X(Lh62;)Lzh;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lzh;->Y(Lh62;Z)Lzh;

    move-result-object p1

    return-object p1
.end method

.method public Y(Lh62;Z)Lzh;
    .locals 2

    iget-boolean v0, p0, Lzh;->I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzh;->c()Lzh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzh;->Y(Lh62;Z)Lzh;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LGT;

    invoke-direct {v0, p1, p2}, LGT;-><init>(Lh62;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lzh;->Z(Ljava/lang/Class;Lh62;Z)Lzh;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lzh;->Z(Ljava/lang/Class;Lh62;Z)Lzh;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, LGT;->c()Lh62;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Lzh;->Z(Ljava/lang/Class;Lh62;Z)Lzh;

    new-instance v0, LCl0;

    invoke-direct {v0, p1}, LCl0;-><init>(Lh62;)V

    const-class p1, Lyl0;

    invoke-virtual {p0, p1, v0, p2}, Lzh;->Z(Ljava/lang/Class;Lh62;Z)Lzh;

    invoke-virtual {p0}, Lzh;->S()Lzh;

    move-result-object p1

    return-object p1
.end method

.method public Z(Ljava/lang/Class;Lh62;Z)Lzh;
    .locals 1

    iget-boolean v0, p0, Lzh;->I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzh;->c()Lzh;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lzh;->Z(Ljava/lang/Class;Lh62;Z)Lzh;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, LKj1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LKj1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzh;->E:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lzh;->n:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lzh;->A:Z

    const v0, 0x10800

    or-int/2addr v0, p1

    iput v0, p0, Lzh;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzh;->L:Z

    if-eqz p3, :cond_1

    const p3, 0x30800

    or-int/2addr p1, p3

    iput p1, p0, Lzh;->n:I

    iput-boolean p2, p0, Lzh;->z:Z

    :cond_1
    invoke-virtual {p0}, Lzh;->S()Lzh;

    move-result-object p1

    return-object p1
.end method

.method public a(Lzh;)Lzh;
    .locals 4

    iget-boolean v0, p0, Lzh;->I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzh;->c()Lzh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzh;->a(Lzh;)Lzh;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Lzh;->n:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lzh;->I(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lzh;->o:F

    iput v0, p0, Lzh;->o:F

    :cond_1
    iget v0, p1, Lzh;->n:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lzh;->I(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lzh;->J:Z

    iput-boolean v0, p0, Lzh;->J:Z

    :cond_2
    iget v0, p1, Lzh;->n:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lzh;->I(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lzh;->M:Z

    iput-boolean v0, p0, Lzh;->M:Z

    :cond_3
    iget v0, p1, Lzh;->n:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lzh;->I(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lzh;->p:LdR;

    iput-object v0, p0, Lzh;->p:LdR;

    :cond_4
    iget v0, p1, Lzh;->n:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lzh;->I(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lzh;->q:LHk1;

    iput-object v0, p0, Lzh;->q:LHk1;

    :cond_5
    iget v0, p1, Lzh;->n:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lzh;->I(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lzh;->r:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lzh;->r:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lzh;->s:I

    iget v0, p0, Lzh;->n:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lzh;->n:I

    :cond_6
    iget v0, p1, Lzh;->n:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lzh;->I(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lzh;->s:I

    iput v0, p0, Lzh;->s:I

    iput-object v2, p0, Lzh;->r:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lzh;->n:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lzh;->n:I

    :cond_7
    iget v0, p1, Lzh;->n:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lzh;->I(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lzh;->t:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lzh;->t:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lzh;->u:I

    iget v0, p0, Lzh;->n:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lzh;->n:I

    :cond_8
    iget v0, p1, Lzh;->n:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lzh;->I(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lzh;->u:I

    iput v0, p0, Lzh;->u:I

    iput-object v2, p0, Lzh;->t:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lzh;->n:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lzh;->n:I

    :cond_9
    iget v0, p1, Lzh;->n:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lzh;->I(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lzh;->v:Z

    iput-boolean v0, p0, Lzh;->v:Z

    :cond_a
    iget v0, p1, Lzh;->n:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lzh;->I(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lzh;->x:I

    iput v0, p0, Lzh;->x:I

    iget v0, p1, Lzh;->w:I

    iput v0, p0, Lzh;->w:I

    :cond_b
    iget v0, p1, Lzh;->n:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lzh;->I(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lzh;->y:LBC0;

    iput-object v0, p0, Lzh;->y:LBC0;

    :cond_c
    iget v0, p1, Lzh;->n:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lzh;->I(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lzh;->F:Ljava/lang/Class;

    iput-object v0, p0, Lzh;->F:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Lzh;->n:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lzh;->I(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lzh;->B:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lzh;->B:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lzh;->C:I

    iget v0, p0, Lzh;->n:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lzh;->n:I

    :cond_e
    iget v0, p1, Lzh;->n:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lzh;->I(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Lzh;->C:I

    iput v0, p0, Lzh;->C:I

    iput-object v2, p0, Lzh;->B:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lzh;->n:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lzh;->n:I

    :cond_f
    iget v0, p1, Lzh;->n:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lzh;->I(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lzh;->H:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lzh;->H:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Lzh;->n:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lzh;->I(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lzh;->A:Z

    iput-boolean v0, p0, Lzh;->A:Z

    :cond_11
    iget v0, p1, Lzh;->n:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lzh;->I(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Lzh;->z:Z

    iput-boolean v0, p0, Lzh;->z:Z

    :cond_12
    iget v0, p1, Lzh;->n:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lzh;->I(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lzh;->E:Ljava/util/Map;

    iget-object v2, p1, Lzh;->E:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lzh;->L:Z

    iput-boolean v0, p0, Lzh;->L:Z

    :cond_13
    iget v0, p1, Lzh;->n:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lzh;->I(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Lzh;->K:Z

    iput-boolean v0, p0, Lzh;->K:Z

    :cond_14
    iget-boolean v0, p0, Lzh;->A:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lzh;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lzh;->n:I

    iput-boolean v1, p0, Lzh;->z:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    iput v0, p0, Lzh;->n:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzh;->L:Z

    :cond_15
    iget v0, p0, Lzh;->n:I

    iget v1, p1, Lzh;->n:I

    or-int/2addr v0, v1

    iput v0, p0, Lzh;->n:I

    iget-object v0, p0, Lzh;->D:Lq31;

    iget-object p1, p1, Lzh;->D:Lq31;

    invoke-virtual {v0, p1}, Lq31;->d(Lq31;)V

    invoke-virtual {p0}, Lzh;->S()Lzh;

    move-result-object p1

    return-object p1
.end method

.method public a0(Z)Lzh;
    .locals 1

    iget-boolean v0, p0, Lzh;->I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzh;->c()Lzh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzh;->a0(Z)Lzh;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, Lzh;->M:Z

    iget p1, p0, Lzh;->n:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lzh;->n:I

    invoke-virtual {p0}, Lzh;->S()Lzh;

    move-result-object p1

    return-object p1
.end method

.method public b()Lzh;
    .locals 2

    iget-boolean v0, p0, Lzh;->G:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lzh;->I:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzh;->I:Z

    invoke-virtual {p0}, Lzh;->M()Lzh;

    move-result-object v0

    return-object v0
.end method

.method public c()Lzh;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh;

    new-instance v1, Lq31;

    invoke-direct {v1}, Lq31;-><init>()V

    iput-object v1, v0, Lzh;->D:Lq31;

    iget-object v2, p0, Lzh;->D:Lq31;

    invoke-virtual {v1, v2}, Lq31;->d(Lq31;)V

    new-instance v1, LQm;

    invoke-direct {v1}, LQm;-><init>()V

    iput-object v1, v0, Lzh;->E:Ljava/util/Map;

    iget-object v2, p0, Lzh;->E:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzh;->G:Z

    iput-boolean v1, v0, Lzh;->I:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzh;->c()Lzh;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Class;)Lzh;
    .locals 1

    iget-boolean v0, p0, Lzh;->I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzh;->c()Lzh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzh;->d(Ljava/lang/Class;)Lzh;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, LKj1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lzh;->F:Ljava/lang/Class;

    iget p1, p0, Lzh;->n:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lzh;->n:I

    invoke-virtual {p0}, Lzh;->S()Lzh;

    move-result-object p1

    return-object p1
.end method

.method public e(LdR;)Lzh;
    .locals 1

    iget-boolean v0, p0, Lzh;->I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzh;->c()Lzh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzh;->e(LdR;)Lzh;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, LKj1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdR;

    iput-object p1, p0, Lzh;->p:LdR;

    iget p1, p0, Lzh;->n:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lzh;->n:I

    invoke-virtual {p0}, Lzh;->S()Lzh;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lzh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lzh;

    iget v0, p1, Lzh;->o:F

    iget v2, p0, Lzh;->o:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lzh;->s:I

    iget v2, p1, Lzh;->s:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lzh;->r:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lzh;->r:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, LJb2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lzh;->u:I

    iget v2, p1, Lzh;->u:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lzh;->t:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lzh;->t:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, LJb2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lzh;->C:I

    iget v2, p1, Lzh;->C:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lzh;->B:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lzh;->B:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, LJb2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzh;->v:Z

    iget-boolean v2, p1, Lzh;->v:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Lzh;->w:I

    iget v2, p1, Lzh;->w:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lzh;->x:I

    iget v2, p1, Lzh;->x:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lzh;->z:Z

    iget-boolean v2, p1, Lzh;->z:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lzh;->A:Z

    iget-boolean v2, p1, Lzh;->A:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lzh;->J:Z

    iget-boolean v2, p1, Lzh;->J:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lzh;->K:Z

    iget-boolean v2, p1, Lzh;->K:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lzh;->p:LdR;

    iget-object v2, p1, Lzh;->p:LdR;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzh;->q:LHk1;

    iget-object v2, p1, Lzh;->q:LHk1;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lzh;->D:Lq31;

    iget-object v2, p1, Lzh;->D:Lq31;

    invoke-virtual {v0, v2}, Lq31;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzh;->E:Ljava/util/Map;

    iget-object v2, p1, Lzh;->E:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzh;->F:Ljava/lang/Class;

    iget-object v2, p1, Lzh;->F:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzh;->y:LBC0;

    iget-object v2, p1, Lzh;->y:LBC0;

    invoke-static {v0, v2}, LJb2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzh;->H:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lzh;->H:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, LJb2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f(LWI;)Lzh;
    .locals 2

    invoke-static {p1}, LKj1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LrT;->f:Lh31;

    invoke-virtual {p0, v0, p1}, Lzh;->T(Lh31;Ljava/lang/Object;)Lzh;

    move-result-object v0

    sget-object v1, LLl0;->a:Lh31;

    invoke-virtual {v0, v1, p1}, Lzh;->T(Lh31;Ljava/lang/Object;)Lzh;

    move-result-object p1

    return-object p1
.end method

.method public final h()LdR;
    .locals 1

    iget-object v0, p0, Lzh;->p:LdR;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lzh;->o:F

    invoke-static {v0}, LJb2;->j(F)I

    move-result v0

    iget v1, p0, Lzh;->s:I

    invoke-static {v1, v0}, LJb2;->l(II)I

    move-result v0

    iget-object v1, p0, Lzh;->r:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LJb2;->m(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lzh;->u:I

    invoke-static {v1, v0}, LJb2;->l(II)I

    move-result v0

    iget-object v1, p0, Lzh;->t:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LJb2;->m(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lzh;->C:I

    invoke-static {v1, v0}, LJb2;->l(II)I

    move-result v0

    iget-object v1, p0, Lzh;->B:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LJb2;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lzh;->v:Z

    invoke-static {v1, v0}, LJb2;->n(ZI)I

    move-result v0

    iget v1, p0, Lzh;->w:I

    invoke-static {v1, v0}, LJb2;->l(II)I

    move-result v0

    iget v1, p0, Lzh;->x:I

    invoke-static {v1, v0}, LJb2;->l(II)I

    move-result v0

    iget-boolean v1, p0, Lzh;->z:Z

    invoke-static {v1, v0}, LJb2;->n(ZI)I

    move-result v0

    iget-boolean v1, p0, Lzh;->A:Z

    invoke-static {v1, v0}, LJb2;->n(ZI)I

    move-result v0

    iget-boolean v1, p0, Lzh;->J:Z

    invoke-static {v1, v0}, LJb2;->n(ZI)I

    move-result v0

    iget-boolean v1, p0, Lzh;->K:Z

    invoke-static {v1, v0}, LJb2;->n(ZI)I

    move-result v0

    iget-object v1, p0, Lzh;->p:LdR;

    invoke-static {v1, v0}, LJb2;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lzh;->q:LHk1;

    invoke-static {v1, v0}, LJb2;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lzh;->D:Lq31;

    invoke-static {v1, v0}, LJb2;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lzh;->E:Ljava/util/Map;

    invoke-static {v1, v0}, LJb2;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lzh;->F:Ljava/lang/Class;

    invoke-static {v1, v0}, LJb2;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lzh;->y:LBC0;

    invoke-static {v1, v0}, LJb2;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lzh;->H:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, LJb2;->m(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lzh;->s:I

    return v0
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lzh;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final k()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lzh;->B:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lzh;->C:I

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lzh;->K:Z

    return v0
.end method

.method public final n()Lq31;
    .locals 1

    iget-object v0, p0, Lzh;->D:Lq31;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lzh;->w:I

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lzh;->x:I

    return v0
.end method

.method public final t()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lzh;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lzh;->u:I

    return v0
.end method

.method public final w()LHk1;
    .locals 1

    iget-object v0, p0, Lzh;->q:LHk1;

    return-object v0
.end method

.method public final x()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lzh;->F:Ljava/lang/Class;

    return-object v0
.end method

.method public final y()LBC0;
    .locals 1

    iget-object v0, p0, Lzh;->y:LBC0;

    return-object v0
.end method

.method public final z()F
    .locals 1

    iget v0, p0, Lzh;->o:F

    return v0
.end method
