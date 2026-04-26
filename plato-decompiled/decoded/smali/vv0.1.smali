.class public Lvv0;
.super Lxh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv0$a;,
        Lvv0$b;
    }
.end annotation


# instance fields
.field public final E:Lyu0$a;

.field public final F:LgJ;

.field public final G:Ljava/util/ArrayDeque;

.field public H:Z

.field public I:Z

.field public J:Lvv0$a;

.field public K:J

.field public L:J

.field public M:I

.field public N:I

.field public O:LZ80;

.field public P:Lyu0;

.field public Q:LgJ;

.field public R:Lcv0;

.field public S:Landroid/graphics/Bitmap;

.field public T:Z

.field public U:Lvv0$b;

.field public V:Lvv0$b;

.field public W:I


# direct methods
.method public constructor <init>(Lyu0$a;Lcv0;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lxh;-><init>(I)V

    iput-object p1, p0, Lvv0;->E:Lyu0$a;

    invoke-static {p2}, Lvv0;->s0(Lcv0;)Lcv0;

    move-result-object p1

    iput-object p1, p0, Lvv0;->R:Lcv0;

    invoke-static {}, LgJ;->A()LgJ;

    move-result-object p1

    iput-object p1, p0, Lvv0;->F:LgJ;

    sget-object p1, Lvv0$a;->c:Lvv0$a;

    iput-object p1, p0, Lvv0;->J:Lvv0$a;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lvv0;->G:Ljava/util/ArrayDeque;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lvv0;->L:J

    iput-wide p1, p0, Lvv0;->K:J

    const/4 p1, 0x0

    iput p1, p0, Lvv0;->M:I

    const/4 p1, 0x1

    iput p1, p0, Lvv0;->N:I

    return-void
.end method

.method public static s0(Lcv0;)Lcv0;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lcv0;->a:Lcv0;

    :cond_0
    return-object p0
.end method

.method private x0(J)V
    .locals 2

    iput-wide p1, p0, Lvv0;->K:J

    :goto_0
    iget-object v0, p0, Lvv0;->G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvv0;->G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv0$a;

    iget-wide v0, v0, Lvv0$a;->a:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lvv0;->G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv0$a;

    iput-object v0, p0, Lvv0;->J:Lvv0$a;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0(Lcv0;)V
    .locals 0

    invoke-static {p1}, Lvv0;->s0(Lcv0;)Lcv0;

    move-result-object p1

    iput-object p1, p0, Lvv0;->R:Lcv0;

    return-void
.end method

.method public final B0()Z
    .locals 4

    invoke-virtual {p0}, Lxh;->getState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v1, p0, Lvv0;->N:I

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    return v3

    :cond_3
    return v0
.end method

.method public H(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lxh;->H(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of p1, p2, Lcv0;

    if-eqz p1, :cond_1

    check-cast p2, Lcv0;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lvv0;->A0(Lcv0;)V

    :goto_1
    return-void
.end method

.method public a(LZ80;)I
    .locals 1

    iget-object v0, p0, Lvv0;->E:Lyu0$a;

    invoke-interface {v0, p1}, Lyu0$a;->a(LZ80;)I

    move-result p1

    return p1
.end method

.method public a0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lvv0;->O:LZ80;

    sget-object v0, Lvv0$a;->c:Lvv0$a;

    iput-object v0, p0, Lvv0;->J:Lvv0$a;

    iget-object v0, p0, Lvv0;->G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    invoke-virtual {p0}, Lvv0;->z0()V

    iget-object v0, p0, Lvv0;->R:Lcv0;

    invoke-interface {v0}, Lcv0;->a()V

    return-void
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lvv0;->N:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvv0;->T:Z

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

.method public b0(ZZ)V
    .locals 0

    iput p2, p0, Lvv0;->N:I

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lvv0;->I:Z

    return v0
.end method

.method public d0(JZ)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lvv0;->v0(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvv0;->I:Z

    iput-boolean p1, p0, Lvv0;->H:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lvv0;->S:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lvv0;->U:Lvv0$b;

    iput-object p2, p0, Lvv0;->V:Lvv0$b;

    iput-boolean p1, p0, Lvv0;->T:Z

    iput-object p2, p0, Lvv0;->Q:LgJ;

    iget-object p1, p0, Lvv0;->P:Lyu0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LdJ;->flush()V

    :cond_0
    iget-object p1, p0, Lvv0;->G:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public e0()V
    .locals 0

    invoke-virtual {p0}, Lvv0;->z0()V

    return-void
.end method

.method public f(JJ)V
    .locals 3

    iget-boolean v0, p0, Lvv0;->I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvv0;->O:LZ80;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lxh;->U()Lb90;

    move-result-object v0

    iget-object v1, p0, Lvv0;->F:LgJ;

    invoke-virtual {v1}, LgJ;->m()V

    iget-object v1, p0, Lvv0;->F:LgJ;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lxh;->l0(Lb90;LgJ;I)I

    move-result v1

    const/4 v2, -0x5

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lb90;->b:LZ80;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ80;

    iput-object v0, p0, Lvv0;->O:LZ80;

    invoke-virtual {p0}, Lvv0;->t0()V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lvv0;->F:LgJ;

    invoke-virtual {p1}, Lll;->r()Z

    move-result p1

    invoke-static {p1}, Lea;->f(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvv0;->H:Z

    iput-boolean p1, p0, Lvv0;->I:Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    :try_start_0
    const-string v0, "drainAndFeedDecoder"

    invoke-static {v0}, Ly52;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lvv0;->q0(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, Lvv0;->r0(J)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Ly52;->c()V
    :try_end_0
    .catch LBu0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, p3}, Lxh;->Q(Ljava/lang/Throwable;LZ80;I)LRZ;

    move-result-object p1

    throw p1
.end method

.method public g0()V
    .locals 1

    invoke-virtual {p0}, Lvv0;->z0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lvv0;->v0(I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageRenderer"

    return-object v0
.end method

.method public j0([LZ80;JJLLR0$b;)V
    .locals 4

    invoke-super/range {p0 .. p6}, Lxh;->j0([LZ80;JJLLR0$b;)V

    iget-object p1, p0, Lvv0;->J:Lvv0$a;

    iget-wide p1, p1, Lvv0$a;->b:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvv0;->G:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lvv0;->L:J

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iget-wide v2, p0, Lvv0;->K:J

    cmp-long p3, v2, v0

    if-eqz p3, :cond_0

    cmp-long p1, v2, p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvv0;->G:Ljava/util/ArrayDeque;

    new-instance p2, Lvv0$a;

    iget-wide v0, p0, Lvv0;->L:J

    invoke-direct {p2, v0, v1, p4, p5}, Lvv0$a;-><init>(JJ)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lvv0$a;

    invoke-direct {p1, v0, v1, p4, p5}, Lvv0$a;-><init>(JJ)V

    iput-object p1, p0, Lvv0;->J:Lvv0$a;

    :goto_1
    return-void
.end method

.method public final o0(LZ80;)Z
    .locals 1

    iget-object v0, p0, Lvv0;->E:Lyu0$a;

    invoke-interface {v0, p1}, Lyu0$a;->a(LZ80;)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {v0}, LFA1;->E(I)I

    move-result v0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, LFA1;->E(I)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final p0(I)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lvv0;->S:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lvv0;->S:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lvv0;->O:LZ80;

    invoke-static {v1}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ80;

    iget v1, v1, LZ80;->G:I

    div-int/2addr v0, v1

    iget-object v1, p0, Lvv0;->S:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lvv0;->O:LZ80;

    invoke-static {v2}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ80;

    iget v2, v2, LZ80;->H:I

    div-int/2addr v1, v2

    iget-object v2, p0, Lvv0;->O:LZ80;

    iget v3, v2, LZ80;->H:I

    rem-int v3, p1, v3

    mul-int/2addr v3, v0

    iget v2, v2, LZ80;->G:I

    div-int/2addr p1, v2

    mul-int/2addr p1, v1

    iget-object v2, p0, Lvv0;->S:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final q0(JJ)Z
    .locals 13

    move-object v8, p0

    iget-object v0, v8, Lvv0;->S:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lvv0;->U:Lvv0$b;

    if-nez v0, :cond_0

    return v9

    :cond_0
    iget v0, v8, Lvv0;->N:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxh;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return v9

    :cond_1
    iget-object v0, v8, Lvv0;->S:Landroid/graphics/Bitmap;

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-nez v0, :cond_6

    iget-object v0, v8, Lvv0;->P:Lyu0;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lvv0;->P:Lyu0;

    invoke-interface {v0}, Lyu0;->a()Ldv0;

    move-result-object v0

    if-nez v0, :cond_2

    return v9

    :cond_2
    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldv0;

    invoke-virtual {v1}, Lll;->r()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v8, Lvv0;->M:I

    if-ne v1, v10, :cond_3

    invoke-virtual {p0}, Lvv0;->z0()V

    iget-object v0, v8, Lvv0;->O:LZ80;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lvv0;->t0()V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv0;

    invoke-virtual {v0}, LhJ;->w()V

    iget-object v0, v8, Lvv0;->G:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v11, v8, Lvv0;->I:Z

    :cond_4
    :goto_0
    return v9

    :cond_5
    iget-object v1, v0, Ldv0;->r:Landroid/graphics/Bitmap;

    const-string v2, "Non-EOS buffer came back from the decoder without bitmap."

    invoke-static {v1, v2}, Lea;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ldv0;->r:Landroid/graphics/Bitmap;

    iput-object v1, v8, Lvv0;->S:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv0;

    invoke-virtual {v0}, LhJ;->w()V

    :cond_6
    iget-boolean v0, v8, Lvv0;->T:Z

    if-eqz v0, :cond_e

    iget-object v0, v8, Lvv0;->S:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e

    iget-object v0, v8, Lvv0;->U:Lvv0$b;

    if-eqz v0, :cond_e

    iget-object v0, v8, Lvv0;->O:LZ80;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lvv0;->O:LZ80;

    iget v1, v0, LZ80;->G:I

    if-ne v1, v11, :cond_7

    iget v2, v0, LZ80;->H:I

    if-eq v2, v11, :cond_8

    :cond_7
    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    iget v0, v0, LZ80;->H:I

    if-eq v0, v2, :cond_8

    move v12, v11

    goto :goto_1

    :cond_8
    move v12, v9

    :goto_1
    iget-object v0, v8, Lvv0;->U:Lvv0$b;

    invoke-virtual {v0}, Lvv0$b;->d()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v8, Lvv0;->U:Lvv0$b;

    if-eqz v12, :cond_9

    invoke-virtual {v0}, Lvv0$b;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Lvv0;->p0(I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object v1, v8, Lvv0;->S:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    :goto_2
    invoke-virtual {v0, v1}, Lvv0$b;->e(Landroid/graphics/Bitmap;)V

    :cond_a
    iget-object v0, v8, Lvv0;->U:Lvv0$b;

    invoke-virtual {v0}, Lvv0$b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v0, v8, Lvv0;->U:Lvv0$b;

    invoke-virtual {v0}, Lvv0$b;->a()J

    move-result-wide v6

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v7}, Lvv0;->y0(JJLandroid/graphics/Bitmap;J)Z

    move-result v0

    if-nez v0, :cond_b

    return v9

    :cond_b
    iget-object v0, v8, Lvv0;->U:Lvv0$b;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv0$b;

    invoke-virtual {v0}, Lvv0$b;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lvv0;->x0(J)V

    iput v10, v8, Lvv0;->N:I

    const/4 v0, 0x0

    if-eqz v12, :cond_c

    iget-object v1, v8, Lvv0;->U:Lvv0$b;

    invoke-static {v1}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvv0$b;

    invoke-virtual {v1}, Lvv0$b;->c()I

    move-result v1

    iget-object v2, v8, Lvv0;->O:LZ80;

    invoke-static {v2}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ80;

    iget v2, v2, LZ80;->H:I

    iget-object v3, v8, Lvv0;->O:LZ80;

    invoke-static {v3}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ80;

    iget v3, v3, LZ80;->G:I

    mul-int/2addr v2, v3

    sub-int/2addr v2, v11

    if-ne v1, v2, :cond_d

    :cond_c
    iput-object v0, v8, Lvv0;->S:Landroid/graphics/Bitmap;

    :cond_d
    iget-object v1, v8, Lvv0;->V:Lvv0$b;

    iput-object v1, v8, Lvv0;->U:Lvv0$b;

    iput-object v0, v8, Lvv0;->V:Lvv0$b;

    return v11

    :cond_e
    return v9
.end method

.method public final r0(J)Z
    .locals 7

    iget-boolean v0, p0, Lvv0;->T:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvv0;->U:Lvv0$b;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lxh;->U()Lb90;

    move-result-object v0

    iget-object v2, p0, Lvv0;->P:Lyu0;

    if-eqz v2, :cond_c

    iget v3, p0, Lvv0;->M:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_c

    iget-boolean v3, p0, Lvv0;->H:Z

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v3, p0, Lvv0;->Q:LgJ;

    if-nez v3, :cond_2

    invoke-interface {v2}, LdJ;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgJ;

    iput-object v2, p0, Lvv0;->Q:LgJ;

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lvv0;->M:I

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-ne v2, v3, :cond_3

    iget-object p1, p0, Lvv0;->Q:LgJ;

    invoke-static {p1}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lvv0;->Q:LgJ;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lll;->v(I)V

    iget-object p1, p0, Lvv0;->P:Lyu0;

    invoke-static {p1}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyu0;

    iget-object p2, p0, Lvv0;->Q:LgJ;

    invoke-interface {p1, p2}, Lyu0;->d(LgJ;)V

    iput-object v5, p0, Lvv0;->Q:LgJ;

    iput v4, p0, Lvv0;->M:I

    return v1

    :cond_3
    iget-object v2, p0, Lvv0;->Q:LgJ;

    invoke-virtual {p0, v0, v2, v1}, Lxh;->l0(Lb90;LgJ;I)I

    move-result v2

    const/4 v4, -0x5

    const/4 v6, 0x1

    if-eq v2, v4, :cond_b

    const/4 v0, -0x4

    if-eq v2, v0, :cond_5

    const/4 p1, -0x3

    if-ne v2, p1, :cond_4

    return v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    iget-object v0, p0, Lvv0;->Q:LgJ;

    invoke-virtual {v0}, LgJ;->y()V

    iget-object v0, p0, Lvv0;->Q:LgJ;

    iget-object v0, v0, LgJ;->q:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_7

    iget-object v0, p0, Lvv0;->Q:LgJ;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgJ;

    invoke-virtual {v0}, Lll;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    :goto_0
    move v0, v6

    :goto_1
    if-eqz v0, :cond_8

    iget-object v2, p0, Lvv0;->Q:LgJ;

    invoke-static {v2}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgJ;

    const/high16 v3, -0x80000000

    invoke-virtual {v2, v3}, Lll;->n(I)V

    iget-object v2, p0, Lvv0;->P:Lyu0;

    invoke-static {v2}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyu0;

    iget-object v3, p0, Lvv0;->Q:LgJ;

    invoke-static {v3}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LgJ;

    invoke-interface {v2, v3}, Lyu0;->d(LgJ;)V

    iput v1, p0, Lvv0;->W:I

    :cond_8
    iget-object v2, p0, Lvv0;->Q:LgJ;

    invoke-static {v2}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgJ;

    invoke-virtual {p0, p1, p2, v2}, Lvv0;->w0(JLgJ;)V

    iget-object p1, p0, Lvv0;->Q:LgJ;

    invoke-static {p1}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgJ;

    invoke-virtual {p1}, Lll;->r()Z

    move-result p1

    if-eqz p1, :cond_9

    iput-boolean v6, p0, Lvv0;->H:Z

    iput-object v5, p0, Lvv0;->Q:LgJ;

    return v1

    :cond_9
    iget-wide p1, p0, Lvv0;->L:J

    iget-object v1, p0, Lvv0;->Q:LgJ;

    invoke-static {v1}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgJ;

    iget-wide v1, v1, LgJ;->s:J

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lvv0;->L:J

    if-eqz v0, :cond_a

    iput-object v5, p0, Lvv0;->Q:LgJ;

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lvv0;->Q:LgJ;

    invoke-static {p1}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgJ;

    invoke-virtual {p1}, LgJ;->m()V

    :goto_2
    iget-boolean p1, p0, Lvv0;->T:Z

    xor-int/2addr p1, v6

    return p1

    :cond_b
    iget-object p1, v0, Lb90;->b:LZ80;

    invoke-static {p1}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ80;

    iput-object p1, p0, Lvv0;->O:LZ80;

    iput v3, p0, Lvv0;->M:I

    return v6

    :cond_c
    :goto_3
    return v1
.end method

.method public final t0()V
    .locals 3

    iget-object v0, p0, Lvv0;->O:LZ80;

    invoke-virtual {p0, v0}, Lvv0;->o0(LZ80;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvv0;->P:Lyu0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LdJ;->release()V

    :cond_0
    iget-object v0, p0, Lvv0;->E:Lyu0$a;

    invoke-interface {v0}, Lyu0$a;->b()Lyu0;

    move-result-object v0

    iput-object v0, p0, Lvv0;->P:Lyu0;

    return-void

    :cond_1
    new-instance v0, LBu0;

    const-string v1, "Provided decoder factory can\'t create decoder for format."

    invoke-direct {v0, v1}, LBu0;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvv0;->O:LZ80;

    const/16 v2, 0xfa5

    invoke-virtual {p0, v0, v1, v2}, Lxh;->Q(Ljava/lang/Throwable;LZ80;I)LRZ;

    move-result-object v0

    throw v0
.end method

.method public final u0(Lvv0$b;)Z
    .locals 3

    iget-object v0, p0, Lvv0;->O:LZ80;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ80;

    iget v0, v0, LZ80;->G:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lvv0;->O:LZ80;

    iget v0, v0, LZ80;->H:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lvv0$b;->c()I

    move-result p1

    iget-object v0, p0, Lvv0;->O:LZ80;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ80;

    iget v0, v0, LZ80;->H:I

    iget-object v2, p0, Lvv0;->O:LZ80;

    iget v2, v2, LZ80;->G:I

    mul-int/2addr v0, v2

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final v0(I)V
    .locals 1

    iget v0, p0, Lvv0;->N:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lvv0;->N:I

    return-void
.end method

.method public final w0(JLgJ;)V
    .locals 8

    invoke-virtual {p3}, Lll;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lvv0;->T:Z

    return-void

    :cond_0
    new-instance v0, Lvv0$b;

    iget v2, p0, Lvv0;->W:I

    iget-wide v3, p3, LgJ;->s:J

    invoke-direct {v0, v2, v3, v4}, Lvv0$b;-><init>(IJ)V

    iput-object v0, p0, Lvv0;->V:Lvv0$b;

    iget p3, p0, Lvv0;->W:I

    add-int/2addr p3, v1

    iput p3, p0, Lvv0;->W:I

    iget-boolean p3, p0, Lvv0;->T:Z

    if-nez p3, :cond_5

    invoke-virtual {v0}, Lvv0$b;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    sub-long v6, v2, v4

    cmp-long p3, v6, p1

    const/4 v0, 0x0

    if-gtz p3, :cond_1

    add-long/2addr v4, v2

    cmp-long p3, p1, v4

    if-gtz p3, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    iget-object v4, p0, Lvv0;->U:Lvv0$b;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lvv0$b;->a()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-gtz v4, :cond_2

    cmp-long p1, p1, v2

    if-gez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iget-object p2, p0, Lvv0;->V:Lvv0$b;

    invoke-static {p2}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvv0$b;

    invoke-virtual {p0, p2}, Lvv0;->u0(Lvv0$b;)Z

    move-result p2

    if-nez p3, :cond_4

    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :cond_4
    :goto_2
    iput-boolean v1, p0, Lvv0;->T:Z

    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lvv0;->V:Lvv0$b;

    iput-object p1, p0, Lvv0;->U:Lvv0$b;

    const/4 p1, 0x0

    iput-object p1, p0, Lvv0;->V:Lvv0$b;

    return-void
.end method

.method public y0(JJLandroid/graphics/Bitmap;J)Z
    .locals 0

    sub-long p1, p6, p1

    invoke-virtual {p0}, Lvv0;->B0()Z

    move-result p3

    if-nez p3, :cond_1

    const-wide/16 p3, 0x7530

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lvv0;->R:Lcv0;

    iget-object p2, p0, Lvv0;->J:Lvv0$a;

    iget-wide p2, p2, Lvv0$a;->b:J

    sub-long/2addr p6, p2

    invoke-interface {p1, p6, p7, p5}, Lcv0;->b(JLandroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final z0()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lvv0;->Q:LgJ;

    const/4 v1, 0x0

    iput v1, p0, Lvv0;->M:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lvv0;->L:J

    iget-object v1, p0, Lvv0;->P:Lyu0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LdJ;->release()V

    iput-object v0, p0, Lvv0;->P:Lyu0;

    :cond_0
    return-void
.end method
