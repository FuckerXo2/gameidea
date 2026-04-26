.class public final LEU0;
.super Lxh;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final E:LyU0;

.field public final F:LDU0;

.field public final G:Landroid/os/Handler;

.field public final H:LzU0;

.field public final I:Z

.field public J:LxU0;

.field public K:Z

.field public L:Z

.field public M:J

.field public N:LrU0;

.field public O:J


# direct methods
.method public constructor <init>(LDU0;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, LyU0;->a:LyU0;

    invoke-direct {p0, p1, p2, v0}, LEU0;-><init>(LDU0;Landroid/os/Looper;LyU0;)V

    return-void
.end method

.method public constructor <init>(LDU0;Landroid/os/Looper;LyU0;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LEU0;-><init>(LDU0;Landroid/os/Looper;LyU0;Z)V

    return-void
.end method

.method public constructor <init>(LDU0;Landroid/os/Looper;LyU0;Z)V
    .locals 1

    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0}, Lxh;-><init>(I)V

    .line 4
    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDU0;

    iput-object p1, p0, LEU0;->F:LDU0;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, p0}, LHb2;->y(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LEU0;->G:Landroid/os/Handler;

    .line 6
    invoke-static {p3}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LyU0;

    iput-object p1, p0, LEU0;->E:LyU0;

    .line 7
    iput-boolean p4, p0, LEU0;->I:Z

    .line 8
    new-instance p1, LzU0;

    invoke-direct {p1}, LzU0;-><init>()V

    iput-object p1, p0, LEU0;->H:LzU0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, LEU0;->O:J

    return-void
.end method


# virtual methods
.method public a(LZ80;)I
    .locals 1

    iget-object v0, p0, LEU0;->E:LyU0;

    invoke-interface {v0, p1}, LyU0;->a(LZ80;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, LZ80;->I:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, LFA1;->E(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, LFA1;->E(I)I

    move-result p1

    return p1
.end method

.method public a0()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LEU0;->N:LrU0;

    iput-object v0, p0, LEU0;->J:LxU0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LEU0;->O:J

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LEU0;->L:Z

    return v0
.end method

.method public d0(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, LEU0;->N:LrU0;

    const/4 p1, 0x0

    iput-boolean p1, p0, LEU0;->K:Z

    iput-boolean p1, p0, LEU0;->L:Z

    return-void
.end method

.method public f(JJ)V
    .locals 0

    const/4 p3, 0x1

    :goto_0
    if-eqz p3, :cond_0

    invoke-virtual {p0}, LEU0;->t0()V

    invoke-virtual {p0, p1, p2}, LEU0;->s0(J)Z

    move-result p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LrU0;

    invoke-virtual {p0, p1}, LEU0;->r0(LrU0;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public j0([LZ80;JJLLR0$b;)V
    .locals 2

    iget-object p2, p0, LEU0;->E:LyU0;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, LyU0;->b(LZ80;)LxU0;

    move-result-object p1

    iput-object p1, p0, LEU0;->J:LxU0;

    iget-object p1, p0, LEU0;->N:LrU0;

    if-eqz p1, :cond_0

    iget-wide p2, p1, LrU0;->o:J

    iget-wide v0, p0, LEU0;->O:J

    add-long/2addr p2, v0

    sub-long/2addr p2, p4

    invoke-virtual {p1, p2, p3}, LrU0;->c(J)LrU0;

    move-result-object p1

    iput-object p1, p0, LEU0;->N:LrU0;

    :cond_0
    iput-wide p4, p0, LEU0;->O:J

    return-void
.end method

.method public final o0(LrU0;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, LrU0;->e()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, LrU0;->d(I)LrU0$b;

    move-result-object v1

    invoke-interface {v1}, LrU0$b;->l()LZ80;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LEU0;->E:LyU0;

    invoke-interface {v2, v1}, LyU0;->a(LZ80;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LEU0;->E:LyU0;

    invoke-interface {v2, v1}, LyU0;->b(LZ80;)LxU0;

    move-result-object v1

    invoke-virtual {p1, v0}, LrU0;->d(I)LrU0$b;

    move-result-object v2

    invoke-interface {v2}, LrU0$b;->N()[B

    move-result-object v2

    invoke-static {v2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p0, LEU0;->H:LzU0;

    invoke-virtual {v3}, LgJ;->m()V

    iget-object v3, p0, LEU0;->H:LzU0;

    array-length v4, v2

    invoke-virtual {v3, v4}, LgJ;->x(I)V

    iget-object v3, p0, LEU0;->H:LzU0;

    iget-object v3, v3, LgJ;->q:Ljava/nio/ByteBuffer;

    invoke-static {v3}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, LEU0;->H:LzU0;

    invoke-virtual {v2}, LgJ;->y()V

    iget-object v2, p0, LEU0;->H:LzU0;

    invoke-interface {v1, v2}, LxU0;->a(LzU0;)LrU0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, LEU0;->o0(LrU0;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, LrU0;->d(I)LrU0$b;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final p0(J)J
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

    iget-wide v5, p0, LEU0;->O:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lea;->f(Z)V

    iget-wide v0, p0, LEU0;->O:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final q0(LrU0;)V
    .locals 2

    iget-object v0, p0, LEU0;->G:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LEU0;->r0(LrU0;)V

    :goto_0
    return-void
.end method

.method public final r0(LrU0;)V
    .locals 1

    iget-object v0, p0, LEU0;->F:LDU0;

    invoke-interface {v0, p1}, LDU0;->v(LrU0;)V

    return-void
.end method

.method public final s0(J)Z
    .locals 4

    iget-object v0, p0, LEU0;->N:LrU0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v2, p0, LEU0;->I:Z

    if-nez v2, :cond_0

    iget-wide v2, v0, LrU0;->o:J

    invoke-virtual {p0, p1, p2}, LEU0;->p0(J)J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-gtz p1, :cond_1

    :cond_0
    iget-object p1, p0, LEU0;->N:LrU0;

    invoke-virtual {p0, p1}, LEU0;->q0(LrU0;)V

    const/4 p1, 0x0

    iput-object p1, p0, LEU0;->N:LrU0;

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, LEU0;->K:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, LEU0;->N:LrU0;

    if-nez p2, :cond_2

    iput-boolean v1, p0, LEU0;->L:Z

    :cond_2
    return p1
.end method

.method public final t0()V
    .locals 4

    iget-boolean v0, p0, LEU0;->K:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LEU0;->N:LrU0;

    if-nez v0, :cond_2

    iget-object v0, p0, LEU0;->H:LzU0;

    invoke-virtual {v0}, LgJ;->m()V

    invoke-virtual {p0}, Lxh;->U()Lb90;

    move-result-object v0

    iget-object v1, p0, LEU0;->H:LzU0;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lxh;->l0(Lb90;LgJ;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    iget-object v0, p0, LEU0;->H:LzU0;

    invoke-virtual {v0}, Lll;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LEU0;->K:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LEU0;->H:LzU0;

    iget-wide v0, v0, LgJ;->s:J

    invoke-virtual {p0}, Lxh;->W()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, LEU0;->H:LzU0;

    iget-wide v1, p0, LEU0;->M:J

    iput-wide v1, v0, LzU0;->w:J

    invoke-virtual {v0}, LgJ;->y()V

    iget-object v0, p0, LEU0;->J:LxU0;

    invoke-static {v0}, LHb2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxU0;

    iget-object v1, p0, LEU0;->H:LzU0;

    invoke-interface {v0, v1}, LxU0;->a(LzU0;)LrU0;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, LrU0;->e()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v0, v1}, LEU0;->o0(LrU0;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LrU0;

    iget-object v2, p0, LEU0;->H:LzU0;

    iget-wide v2, v2, LgJ;->s:J

    invoke-virtual {p0, v2, v3}, LEU0;->p0(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, LrU0;-><init>(JLjava/util/List;)V

    iput-object v0, p0, LEU0;->N:LrU0;

    goto :goto_0

    :cond_1
    const/4 v2, -0x5

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lb90;->b:LZ80;

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ80;

    iget-wide v0, v0, LZ80;->q:J

    iput-wide v0, p0, LEU0;->M:J

    :cond_2
    :goto_0
    return-void
.end method
