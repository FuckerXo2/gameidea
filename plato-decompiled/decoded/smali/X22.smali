.class public final LX22;
.super Lxh;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final E:LOE;

.field public final F:LgJ;

.field public G:LSE;

.field public final H:LpZ1;

.field public I:Z

.field public J:I

.field public K:LnZ1;

.field public L:LqZ1;

.field public M:LrZ1;

.field public N:LrZ1;

.field public O:I

.field public final P:Landroid/os/Handler;

.field public final Q:LW22;

.field public final R:Lb90;

.field public S:Z

.field public T:Z

.field public U:LZ80;

.field public V:J

.field public W:J

.field public X:J

.field public Y:Z


# direct methods
.method public constructor <init>(LW22;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, LpZ1;->a:LpZ1;

    invoke-direct {p0, p1, p2, v0}, LX22;-><init>(LW22;Landroid/os/Looper;LpZ1;)V

    return-void
.end method

.method public constructor <init>(LW22;Landroid/os/Looper;LpZ1;)V
    .locals 2

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lxh;-><init>(I)V

    .line 3
    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW22;

    iput-object p1, p0, LX22;->Q:LW22;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, LHb2;->y(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LX22;->P:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, LX22;->H:LpZ1;

    .line 6
    new-instance p1, LOE;

    invoke-direct {p1}, LOE;-><init>()V

    iput-object p1, p0, LX22;->E:LOE;

    .line 7
    new-instance p1, LgJ;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LgJ;-><init>(I)V

    iput-object p1, p0, LX22;->F:LgJ;

    .line 8
    new-instance p1, Lb90;

    invoke-direct {p1}, Lb90;-><init>()V

    iput-object p1, p0, LX22;->R:Lb90;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, LX22;->X:J

    .line 10
    iput-wide v0, p0, LX22;->V:J

    .line 11
    iput-wide v0, p0, LX22;->W:J

    .line 12
    iput-boolean p2, p0, LX22;->Y:Z

    return-void
.end method

.method private s0(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lea;->f(Z)V

    iget-wide v5, p0, LX22;->V:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lea;->f(Z)V

    iget-wide v0, p0, LX22;->V:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public static w0(LZ80;)Z
    .locals 1

    iget-object p0, p0, LZ80;->m:Ljava/lang/String;

    const-string v0, "application/x-media3-cues"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0(J)V
    .locals 6

    invoke-virtual {p0, p1, p2}, LX22;->x0(J)Z

    move-result v0

    iget-object v1, p0, LX22;->G:LSE;

    iget-wide v2, p0, LX22;->W:J

    invoke-interface {v1, v2, v3}, LSE;->a(J)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-boolean v5, p0, LX22;->S:Z

    if-eqz v5, :cond_0

    if-nez v0, :cond_0

    iput-boolean v4, p0, LX22;->T:Z

    :cond_0
    if-eqz v3, :cond_1

    cmp-long v1, v1, p1

    if-gtz v1, :cond_1

    move v0, v4

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, LX22;->G:LSE;

    invoke-interface {v0, p1, p2}, LSE;->c(J)LKv0;

    move-result-object v0

    iget-object v1, p0, LX22;->G:LSE;

    invoke-interface {v1, p1, p2}, LSE;->d(J)J

    move-result-wide v1

    new-instance v3, LRE;

    invoke-direct {p0, v1, v2}, LX22;->s0(J)J

    move-result-wide v4

    invoke-direct {v3, v0, v4, v5}, LRE;-><init>(Ljava/util/List;J)V

    invoke-virtual {p0, v3}, LX22;->E0(LRE;)V

    iget-object v0, p0, LX22;->G:LSE;

    invoke-interface {v0, v1, v2}, LSE;->e(J)V

    :cond_2
    iput-wide p1, p0, LX22;->W:J

    return-void
.end method

.method public final B0(J)V
    .locals 10

    iput-wide p1, p0, LX22;->W:J

    iget-object v0, p0, LX22;->N:LrZ1;

    if-nez v0, :cond_0

    iget-object v0, p0, LX22;->K:LnZ1;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnZ1;

    invoke-interface {v0, p1, p2}, LnZ1;->b(J)V

    :try_start_0
    iget-object v0, p0, LX22;->K:LnZ1;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnZ1;

    invoke-interface {v0}, LdJ;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LrZ1;

    iput-object v0, p0, LX22;->N:LrZ1;
    :try_end_0
    .catch LoZ1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, LX22;->t0(LoZ1;)V

    return-void

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lxh;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX22;->M:LrZ1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX22;->r0()J

    move-result-wide v4

    move v0, v2

    :goto_1
    cmp-long v4, v4, p1

    if-gtz v4, :cond_3

    iget v0, p0, LX22;->O:I

    add-int/2addr v0, v3

    iput v0, p0, LX22;->O:I

    invoke-virtual {p0}, LX22;->r0()J

    move-result-wide v4

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :cond_3
    iget-object v4, p0, LX22;->N:LrZ1;

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lll;->r()Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX22;->r0()J

    move-result-wide v6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v4, v6, v8

    if-nez v4, :cond_7

    iget v4, p0, LX22;->J:I

    if-ne v4, v1, :cond_4

    invoke-virtual {p0}, LX22;->C0()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LX22;->y0()V

    iput-boolean v3, p0, LX22;->T:Z

    goto :goto_2

    :cond_5
    iget-wide v6, v4, LhJ;->o:J

    cmp-long v6, v6, p1

    if-gtz v6, :cond_7

    iget-object v0, p0, LX22;->M:LrZ1;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LhJ;->w()V

    :cond_6
    invoke-virtual {v4, p1, p2}, LrZ1;->c(J)I

    move-result v0

    iput v0, p0, LX22;->O:I

    iput-object v4, p0, LX22;->M:LrZ1;

    iput-object v5, p0, LX22;->N:LrZ1;

    move v0, v3

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, p0, LX22;->M:LrZ1;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LX22;->q0(J)J

    move-result-wide v6

    invoke-direct {p0, v6, v7}, LX22;->s0(J)J

    move-result-wide v6

    new-instance v0, LRE;

    iget-object v4, p0, LX22;->M:LrZ1;

    invoke-virtual {v4, p1, p2}, LrZ1;->j(J)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1, v6, v7}, LRE;-><init>(Ljava/util/List;J)V

    invoke-virtual {p0, v0}, LX22;->E0(LRE;)V

    :cond_8
    iget p1, p0, LX22;->J:I

    if-ne p1, v1, :cond_9

    return-void

    :cond_9
    :goto_3
    :try_start_1
    iget-boolean p1, p0, LX22;->S:Z

    if-nez p1, :cond_11

    iget-object p1, p0, LX22;->L:LqZ1;

    if-nez p1, :cond_b

    iget-object p1, p0, LX22;->K:LnZ1;

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LnZ1;

    invoke-interface {p1}, LdJ;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqZ1;

    if-nez p1, :cond_a

    return-void

    :cond_a
    iput-object p1, p0, LX22;->L:LqZ1;

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_b
    :goto_4
    iget p2, p0, LX22;->J:I

    if-ne p2, v3, :cond_c

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lll;->v(I)V

    iget-object p2, p0, LX22;->K:LnZ1;

    invoke-static {p2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LnZ1;

    invoke-interface {p2, p1}, LdJ;->e(Ljava/lang/Object;)V

    iput-object v5, p0, LX22;->L:LqZ1;

    iput v1, p0, LX22;->J:I

    return-void

    :cond_c
    iget-object p2, p0, LX22;->R:Lb90;

    invoke-virtual {p0, p2, p1, v2}, Lxh;->l0(Lb90;LgJ;I)I

    move-result p2

    const/4 v0, -0x4

    if-ne p2, v0, :cond_10

    invoke-virtual {p1}, Lll;->r()Z

    move-result p2

    if-eqz p2, :cond_d

    iput-boolean v3, p0, LX22;->S:Z

    iput-boolean v2, p0, LX22;->I:Z

    goto :goto_5

    :cond_d
    iget-object p2, p0, LX22;->R:Lb90;

    iget-object p2, p2, Lb90;->b:LZ80;

    if-nez p2, :cond_e

    return-void

    :cond_e
    iget-wide v6, p2, LZ80;->q:J

    iput-wide v6, p1, LqZ1;->w:J

    invoke-virtual {p1}, LgJ;->y()V

    iget-boolean p2, p0, LX22;->I:Z

    invoke-virtual {p1}, Lll;->t()Z

    move-result v0

    xor-int/2addr v0, v3

    and-int/2addr p2, v0

    iput-boolean p2, p0, LX22;->I:Z

    :goto_5
    iget-boolean p2, p0, LX22;->I:Z

    if-nez p2, :cond_9

    iget-wide v6, p1, LgJ;->s:J

    invoke-virtual {p0}, Lxh;->W()J

    move-result-wide v8

    cmp-long p2, v6, v8

    if-gez p2, :cond_f

    const/high16 p2, -0x80000000

    invoke-virtual {p1, p2}, Lll;->l(I)V

    :cond_f
    iget-object p2, p0, LX22;->K:LnZ1;

    invoke-static {p2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LnZ1;

    invoke-interface {p2, p1}, LdJ;->e(Ljava/lang/Object;)V

    iput-object v5, p0, LX22;->L:LqZ1;
    :try_end_1
    .catch LoZ1; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :cond_10
    const/4 p1, -0x3

    if-ne p2, p1, :cond_9

    return-void

    :goto_6
    invoke-virtual {p0, p1}, LX22;->t0(LoZ1;)V

    :cond_11
    return-void
.end method

.method public final C0()V
    .locals 0

    invoke-virtual {p0}, LX22;->z0()V

    invoke-virtual {p0}, LX22;->u0()V

    return-void
.end method

.method public D0(J)V
    .locals 1

    invoke-virtual {p0}, Lxh;->N()Z

    move-result v0

    invoke-static {v0}, Lea;->f(Z)V

    iput-wide p1, p0, LX22;->X:J

    return-void
.end method

.method public final E0(LRE;)V
    .locals 2

    iget-object v0, p0, LX22;->P:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LX22;->v0(LRE;)V

    :goto_0
    return-void
.end method

.method public a(LZ80;)I
    .locals 1

    invoke-static {p1}, LX22;->w0(LZ80;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX22;->H:LpZ1;

    invoke-interface {v0, p1}, LpZ1;->a(LZ80;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LZ80;->m:Ljava/lang/String;

    invoke-static {p1}, LlV0;->n(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, LFA1;->E(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, LFA1;->E(I)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    iget p1, p1, LZ80;->I:I

    if-nez p1, :cond_3

    const/4 p1, 0x4

    goto :goto_1

    :cond_3
    const/4 p1, 0x2

    :goto_1
    invoke-static {p1}, LFA1;->E(I)I

    move-result p1

    return p1
.end method

.method public a0()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX22;->U:LZ80;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX22;->X:J

    invoke-virtual {p0}, LX22;->p0()V

    iput-wide v0, p0, LX22;->V:J

    iput-wide v0, p0, LX22;->W:J

    iget-object v0, p0, LX22;->K:LnZ1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX22;->z0()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LX22;->T:Z

    return v0
.end method

.method public d0(JZ)V
    .locals 0

    iput-wide p1, p0, LX22;->W:J

    iget-object p1, p0, LX22;->G:LSE;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LSE;->clear()V

    :cond_0
    invoke-virtual {p0}, LX22;->p0()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LX22;->S:Z

    iput-boolean p1, p0, LX22;->T:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LX22;->X:J

    iget-object p1, p0, LX22;->U:LZ80;

    if-eqz p1, :cond_2

    invoke-static {p1}, LX22;->w0(LZ80;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, LX22;->J:I

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX22;->C0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX22;->y0()V

    iget-object p1, p0, LX22;->K:LnZ1;

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LnZ1;

    invoke-interface {p1}, LdJ;->flush()V

    :cond_2
    :goto_0
    return-void
.end method

.method public f(JJ)V
    .locals 2

    invoke-virtual {p0}, Lxh;->N()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-wide p3, p0, LX22;->X:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    cmp-long p3, p1, p3

    if-ltz p3, :cond_0

    invoke-virtual {p0}, LX22;->y0()V

    const/4 p3, 0x1

    iput-boolean p3, p0, LX22;->T:Z

    :cond_0
    iget-boolean p3, p0, LX22;->T:Z

    if-eqz p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, LX22;->U:LZ80;

    invoke-static {p3}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LZ80;

    invoke-static {p3}, LX22;->w0(LZ80;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, LX22;->G:LSE;

    invoke-static {p3}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LX22;->A0(J)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX22;->o0()V

    invoke-virtual {p0, p1, p2}, LX22;->B0(J)V

    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LRE;

    invoke-virtual {p0, p1}, LX22;->v0(LRE;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public j0([LZ80;JJLLR0$b;)V
    .locals 0

    iput-wide p4, p0, LX22;->V:J

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, LX22;->U:LZ80;

    invoke-static {p1}, LX22;->w0(LZ80;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LX22;->o0()V

    iget-object p1, p0, LX22;->K:LnZ1;

    if-eqz p1, :cond_0

    iput p2, p0, LX22;->J:I

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LX22;->u0()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LX22;->U:LZ80;

    iget p1, p1, LZ80;->F:I

    if-ne p1, p2, :cond_2

    new-instance p1, LcT0;

    invoke-direct {p1}, LcT0;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, LQA1;

    invoke-direct {p1}, LQA1;-><init>()V

    :goto_0
    iput-object p1, p0, LX22;->G:LSE;

    :goto_1
    return-void
.end method

.method public final o0()V
    .locals 3

    iget-boolean v0, p0, LX22;->Y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX22;->U:LZ80;

    iget-object v0, v0, LZ80;->m:Ljava/lang/String;

    const-string v1, "application/cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX22;->U:LZ80;

    iget-object v0, v0, LZ80;->m:Ljava/lang/String;

    const-string v1, "application/x-mp4-cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX22;->U:LZ80;

    iget-object v0, v0, LZ80;->m:Ljava/lang/String;

    const-string v1, "application/cea-708"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Legacy decoding is disabled, can\'t handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX22;->U:LZ80;

    iget-object v2, v2, LZ80;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " samples (expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "application/x-media3-cues"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lea;->g(ZLjava/lang/Object;)V

    return-void
.end method

.method public final p0()V
    .locals 4

    new-instance v0, LRE;

    invoke-static {}, LKv0;->H()LKv0;

    move-result-object v1

    iget-wide v2, p0, LX22;->W:J

    invoke-direct {p0, v2, v3}, LX22;->s0(J)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, LRE;-><init>(Ljava/util/List;J)V

    invoke-virtual {p0, v0}, LX22;->E0(LRE;)V

    return-void
.end method

.method public final q0(J)J
    .locals 1

    iget-object v0, p0, LX22;->M:LrZ1;

    invoke-virtual {v0, p1, p2}, LrZ1;->c(J)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p2, p0, LX22;->M:LrZ1;

    invoke-virtual {p2}, LrZ1;->k()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, LX22;->M:LrZ1;

    invoke-virtual {p1}, LrZ1;->k()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, LrZ1;->g(I)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget-object p2, p0, LX22;->M:LrZ1;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, LrZ1;->g(I)J

    move-result-wide p1

    :goto_0
    return-wide p1

    :cond_2
    :goto_1
    iget-object p1, p0, LX22;->M:LrZ1;

    iget-wide p1, p1, LhJ;->o:J

    return-wide p1
.end method

.method public final r0()J
    .locals 4

    iget v0, p0, LX22;->O:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, LX22;->M:LrZ1;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX22;->O:I

    iget-object v1, p0, LX22;->M:LrZ1;

    invoke-virtual {v1}, LrZ1;->k()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX22;->M:LrZ1;

    iget v1, p0, LX22;->O:I

    invoke-virtual {v0, v1}, LrZ1;->g(I)J

    move-result-wide v2

    :goto_0
    return-wide v2
.end method

.method public final t0(LoZ1;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX22;->U:LZ80;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, LxK0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX22;->p0()V

    invoke-virtual {p0}, LX22;->C0()V

    return-void
.end method

.method public final u0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX22;->I:Z

    iget-object v0, p0, LX22;->H:LpZ1;

    iget-object v1, p0, LX22;->U:LZ80;

    invoke-static {v1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ80;

    invoke-interface {v0, v1}, LpZ1;->b(LZ80;)LnZ1;

    move-result-object v0

    iput-object v0, p0, LX22;->K:LnZ1;

    return-void
.end method

.method public final v0(LRE;)V
    .locals 2

    iget-object v0, p0, LX22;->Q:LW22;

    iget-object v1, p1, LRE;->a:LKv0;

    invoke-interface {v0, v1}, LW22;->q(Ljava/util/List;)V

    iget-object v0, p0, LX22;->Q:LW22;

    invoke-interface {v0, p1}, LW22;->m(LRE;)V

    return-void
.end method

.method public final x0(J)Z
    .locals 7

    iget-boolean v0, p0, LX22;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX22;->R:Lb90;

    iget-object v2, p0, LX22;->F:LgJ;

    invoke-virtual {p0, v0, v2, v1}, Lxh;->l0(Lb90;LgJ;I)I

    move-result v0

    const/4 v2, -0x4

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LX22;->F:LgJ;

    invoke-virtual {v0}, Lll;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, LX22;->S:Z

    return v1

    :cond_2
    iget-object v0, p0, LX22;->F:LgJ;

    invoke-virtual {v0}, LgJ;->y()V

    iget-object v0, p0, LX22;->F:LgJ;

    iget-object v0, v0, LgJ;->q:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v1, p0, LX22;->E:LOE;

    iget-object v2, p0, LX22;->F:LgJ;

    iget-wide v2, v2, LgJ;->s:J

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, LOE;->a(J[BII)LTE;

    move-result-object v0

    iget-object v1, p0, LX22;->F:LgJ;

    invoke-virtual {v1}, LgJ;->m()V

    iget-object v1, p0, LX22;->G:LSE;

    invoke-interface {v1, v0, p1, p2}, LSE;->b(LTE;J)Z

    move-result p1

    return p1
.end method

.method public final y0()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX22;->L:LqZ1;

    const/4 v1, -0x1

    iput v1, p0, LX22;->O:I

    iget-object v1, p0, LX22;->M:LrZ1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LhJ;->w()V

    iput-object v0, p0, LX22;->M:LrZ1;

    :cond_0
    iget-object v1, p0, LX22;->N:LrZ1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LhJ;->w()V

    iput-object v0, p0, LX22;->N:LrZ1;

    :cond_1
    return-void
.end method

.method public final z0()V
    .locals 1

    invoke-virtual {p0}, LX22;->y0()V

    iget-object v0, p0, LX22;->K:LnZ1;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnZ1;

    invoke-interface {v0}, LdJ;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX22;->K:LnZ1;

    const/4 v0, 0x0

    iput v0, p0, LX22;->J:I

    return-void
.end method
