.class public LYI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdH$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LK10$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYI$h;,
        LYI$g;,
        LYI$e;,
        LYI$b;,
        LYI$d;,
        LYI$f;,
        LYI$c;
    }
.end annotation


# instance fields
.field public A:LdR;

.field public B:Lq31;

.field public C:LYI$b;

.field public D:I

.field public E:LYI$h;

.field public F:LYI$g;

.field public G:J

.field public H:Z

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Thread;

.field public K:LBC0;

.field public L:LBC0;

.field public M:Ljava/lang/Object;

.field public N:LyH;

.field public O:LcH;

.field public volatile P:LdH;

.field public volatile Q:Z

.field public volatile R:Z

.field public final n:LXI;

.field public final o:Ljava/util/List;

.field public final p:LxW1;

.field public final q:LYI$e;

.field public final r:LXf1;

.field public final s:LYI$d;

.field public final t:LYI$f;

.field public u:Lcom/bumptech/glide/c;

.field public v:LBC0;

.field public w:LHk1;

.field public x:LDX;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(LYI$e;LXf1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LXI;

    invoke-direct {v0}, LXI;-><init>()V

    iput-object v0, p0, LYI;->n:LXI;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LYI;->o:Ljava/util/List;

    invoke-static {}, LxW1;->a()LxW1;

    move-result-object v0

    iput-object v0, p0, LYI;->p:LxW1;

    new-instance v0, LYI$d;

    invoke-direct {v0}, LYI$d;-><init>()V

    iput-object v0, p0, LYI;->s:LYI$d;

    new-instance v0, LYI$f;

    invoke-direct {v0}, LYI$f;-><init>()V

    iput-object v0, p0, LYI;->t:LYI$f;

    iput-object p1, p0, LYI;->q:LYI$e;

    iput-object p2, p0, LYI;->r:LXf1;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-object v0, p0, LYI;->t:LYI$f;

    invoke-virtual {v0}, LYI$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LYI;->E()V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, LYI;->t:LYI$f;

    invoke-virtual {v0}, LYI$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LYI;->E()V

    :cond_0
    return-void
.end method

.method public C(LyH;LXB1;)LXB1;
    .locals 11

    invoke-interface {p2}, LXB1;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v0, LyH;->q:LyH;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LYI;->n:LXI;

    invoke-virtual {v0, v8}, LXI;->r(Ljava/lang/Class;)Lh62;

    move-result-object v0

    iget-object v2, p0, LYI;->u:Lcom/bumptech/glide/c;

    iget v3, p0, LYI;->y:I

    iget v4, p0, LYI;->z:I

    invoke-interface {v0, v2, p2, v3, v4}, Lh62;->a(Landroid/content/Context;LXB1;II)LXB1;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, LXB1;->c()V

    :cond_1
    iget-object p2, p0, LYI;->n:LXI;

    invoke-virtual {p2, v0}, LXI;->v(LXB1;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, LYI;->n:LXI;

    invoke-virtual {p2, v0}, LXI;->n(LXB1;)LgC1;

    move-result-object v1

    iget-object p2, p0, LYI;->B:Lq31;

    invoke-interface {v1, p2}, LgC1;->b(Lq31;)LbX;

    move-result-object p2

    :goto_1
    move-object v10, v1

    goto :goto_2

    :cond_2
    sget-object p2, LbX;->p:LbX;

    goto :goto_1

    :goto_2
    iget-object v1, p0, LYI;->n:LXI;

    iget-object v2, p0, LYI;->K:LBC0;

    invoke-virtual {v1, v2}, LXI;->x(LBC0;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, LYI;->A:LdR;

    invoke-virtual {v3, v1, p1, p2}, LdR;->d(ZLyH;LbX;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    sget-object p1, LYI$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    new-instance p1, LaC1;

    iget-object p2, p0, LYI;->n:LXI;

    invoke-virtual {p2}, LXI;->b()LK9;

    move-result-object v2

    iget-object v3, p0, LYI;->K:LBC0;

    iget-object v4, p0, LYI;->v:LBC0;

    iget v5, p0, LYI;->y:I

    iget v6, p0, LYI;->z:I

    iget-object v9, p0, LYI;->B:Lq31;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, LaC1;-><init>(LK9;LBC0;LBC0;IILh62;Ljava/lang/Class;Lq31;)V

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, LFG;

    iget-object p2, p0, LYI;->K:LBC0;

    iget-object v1, p0, LYI;->v:LBC0;

    invoke-direct {p1, p2, v1}, LFG;-><init>(LBC0;LBC0;)V

    :goto_3
    invoke-static {v0}, LwK0;->e(LXB1;)LwK0;

    move-result-object v0

    iget-object p2, p0, LYI;->s:LYI$d;

    invoke-virtual {p2, p1, v10, v0}, LYI$d;->d(LBC0;LgC1;LwK0;)V

    goto :goto_4

    :cond_5
    new-instance p1, LNz1$d;

    invoke-interface {v0}, LXB1;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, LNz1$d;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    :goto_4
    return-object v0
.end method

.method public D(Z)V
    .locals 1

    iget-object v0, p0, LYI;->t:LYI$f;

    invoke-virtual {v0, p1}, LYI$f;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LYI;->E()V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, LYI;->t:LYI$f;

    invoke-virtual {v0}, LYI$f;->e()V

    iget-object v0, p0, LYI;->s:LYI$d;

    invoke-virtual {v0}, LYI$d;->a()V

    iget-object v0, p0, LYI;->n:LXI;

    invoke-virtual {v0}, LXI;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LYI;->Q:Z

    const/4 v1, 0x0

    iput-object v1, p0, LYI;->u:Lcom/bumptech/glide/c;

    iput-object v1, p0, LYI;->v:LBC0;

    iput-object v1, p0, LYI;->B:Lq31;

    iput-object v1, p0, LYI;->w:LHk1;

    iput-object v1, p0, LYI;->x:LDX;

    iput-object v1, p0, LYI;->C:LYI$b;

    iput-object v1, p0, LYI;->E:LYI$h;

    iput-object v1, p0, LYI;->P:LdH;

    iput-object v1, p0, LYI;->J:Ljava/lang/Thread;

    iput-object v1, p0, LYI;->K:LBC0;

    iput-object v1, p0, LYI;->M:Ljava/lang/Object;

    iput-object v1, p0, LYI;->N:LyH;

    iput-object v1, p0, LYI;->O:LcH;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LYI;->G:J

    iput-boolean v0, p0, LYI;->R:Z

    iput-object v1, p0, LYI;->I:Ljava/lang/Object;

    iget-object v0, p0, LYI;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LYI;->r:LXf1;

    invoke-interface {v0, p0}, LXf1;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, LYI;->J:Ljava/lang/Thread;

    invoke-static {}, LIK0;->b()J

    move-result-wide v0

    iput-wide v0, p0, LYI;->G:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, LYI;->R:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LYI;->P:LdH;

    if-eqz v1, :cond_1

    iget-object v0, p0, LYI;->P:LdH;

    invoke-interface {v0}, LdH;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LYI;->E:LYI$h;

    invoke-virtual {p0, v1}, LYI;->r(LYI$h;)LYI$h;

    move-result-object v1

    iput-object v1, p0, LYI;->E:LYI$h;

    invoke-virtual {p0}, LYI;->q()LdH;

    move-result-object v1

    iput-object v1, p0, LYI;->P:LdH;

    iget-object v1, p0, LYI;->E:LYI$h;

    sget-object v2, LYI$h;->q:LYI$h;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, LYI;->g()V

    return-void

    :cond_1
    iget-object v1, p0, LYI;->E:LYI$h;

    sget-object v2, LYI$h;->s:LYI$h;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, LYI;->R:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, LYI;->z()V

    :cond_3
    return-void
.end method

.method public final G(Ljava/lang/Object;LyH;LiG0;)LXB1;
    .locals 6

    invoke-virtual {p0, p2}, LYI;->s(LyH;)Lq31;

    move-result-object v2

    iget-object v0, p0, LYI;->u:Lcom/bumptech/glide/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->g()LNz1;

    move-result-object v0

    invoke-virtual {v0, p1}, LNz1;->l(Ljava/lang/Object;)LtH;

    move-result-object p1

    :try_start_0
    iget v3, p0, LYI;->y:I

    iget v4, p0, LYI;->z:I

    new-instance v5, LYI$c;

    invoke-direct {v5, p0, p2}, LYI$c;-><init>(LYI;LyH;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LiG0;->a(LtH;Lq31;IILZI$a;)LXB1;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, LtH;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, LtH;->b()V

    throw p2
.end method

.method public final H()V
    .locals 3

    sget-object v0, LYI$a;->a:[I

    iget-object v1, p0, LYI;->F:LYI$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LYI;->p()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LYI;->F:LYI$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, LYI;->F()V

    goto :goto_0

    :cond_2
    sget-object v0, LYI$h;->n:LYI$h;

    invoke-virtual {p0, v0}, LYI;->r(LYI$h;)LYI$h;

    move-result-object v0

    iput-object v0, p0, LYI;->E:LYI$h;

    invoke-virtual {p0}, LYI;->q()LdH;

    move-result-object v0

    iput-object v0, p0, LYI;->P:LdH;

    invoke-virtual {p0}, LYI;->F()V

    :goto_0
    return-void
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, LYI;->p:LxW1;

    invoke-virtual {v0}, LxW1;->c()V

    iget-boolean v0, p0, LYI;->Q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LYI;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LYI;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, LYI;->Q:Z

    return-void
.end method

.method public J()Z
    .locals 2

    sget-object v0, LYI$h;->n:LYI$h;

    invoke-virtual {p0, v0}, LYI;->r(LYI$h;)LYI$h;

    move-result-object v0

    sget-object v1, LYI$h;->o:LYI$h;

    if-eq v0, v1, :cond_1

    sget-object v1, LYI$h;->p:LYI$h;

    if-ne v0, v1, :cond_0

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

.method public c(LBC0;Ljava/lang/Exception;LcH;LyH;)V
    .locals 2

    invoke-interface {p3}, LcH;->b()V

    new-instance v0, Lim0;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lim0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, LcH;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lim0;->j(LBC0;LyH;Ljava/lang/Class;)V

    iget-object p1, p0, LYI;->o:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, LYI;->J:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, LYI$g;->o:LYI$g;

    iput-object p1, p0, LYI;->F:LYI$g;

    iget-object p1, p0, LYI;->C:LYI$b;

    invoke-interface {p1, p0}, LYI$b;->e(LYI;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LYI;->F()V

    :goto_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LYI;

    invoke-virtual {p0, p1}, LYI;->m(LYI;)I

    move-result p1

    return p1
.end method

.method public g()V
    .locals 1

    sget-object v0, LYI$g;->o:LYI$g;

    iput-object v0, p0, LYI;->F:LYI$g;

    iget-object v0, p0, LYI;->C:LYI$b;

    invoke-interface {v0, p0}, LYI$b;->e(LYI;)V

    return-void
.end method

.method public j(LBC0;Ljava/lang/Object;LcH;LyH;LBC0;)V
    .locals 0

    iput-object p1, p0, LYI;->K:LBC0;

    iput-object p2, p0, LYI;->M:Ljava/lang/Object;

    iput-object p3, p0, LYI;->O:LcH;

    iput-object p4, p0, LYI;->N:LyH;

    iput-object p5, p0, LYI;->L:LBC0;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, LYI;->J:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, LYI$g;->p:LYI$g;

    iput-object p1, p0, LYI;->F:LYI$g;

    iget-object p1, p0, LYI;->C:LYI$b;

    invoke-interface {p1, p0}, LYI$b;->e(LYI;)V

    goto :goto_0

    :cond_0
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    invoke-static {p1}, Lnm0;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LYI;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lnm0;->d()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lnm0;->d()V

    throw p1
.end method

.method public k()LxW1;
    .locals 1

    iget-object v0, p0, LYI;->p:LxW1;

    return-object v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LYI;->R:Z

    iget-object v0, p0, LYI;->P:LdH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LdH;->cancel()V

    :cond_0
    return-void
.end method

.method public m(LYI;)I
    .locals 2

    invoke-virtual {p0}, LYI;->t()I

    move-result v0

    invoke-virtual {p1}, LYI;->t()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, LYI;->D:I

    iget p1, p1, LYI;->D:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final n(LcH;Ljava/lang/Object;LyH;)LXB1;
    .locals 3

    if-nez p2, :cond_0

    invoke-interface {p1}, LcH;->b()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, LIK0;->b()J

    move-result-wide v0

    invoke-virtual {p0, p2, p3}, LYI;->o(Ljava/lang/Object;LyH;)LXB1;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, v0, v1}, LYI;->v(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, LcH;->b()V

    return-object p2

    :goto_1
    invoke-interface {p1}, LcH;->b()V

    throw p2
.end method

.method public final o(Ljava/lang/Object;LyH;)LXB1;
    .locals 2

    iget-object v0, p0, LYI;->n:LXI;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LXI;->h(Ljava/lang/Class;)LiG0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LYI;->G(Ljava/lang/Object;LyH;LiG0;)LXB1;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LYI;->G:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LYI;->M:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LYI;->K:LBC0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LYI;->O:LcH;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-virtual {p0, v3, v0, v1, v2}, LYI;->w(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LYI;->O:LcH;

    iget-object v1, p0, LYI;->M:Ljava/lang/Object;

    iget-object v2, p0, LYI;->N:LyH;

    invoke-virtual {p0, v0, v1, v2}, LYI;->n(LcH;Ljava/lang/Object;LyH;)LXB1;

    move-result-object v0
    :try_end_0
    .catch Lim0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LYI;->L:LBC0;

    iget-object v2, p0, LYI;->N:LyH;

    invoke-virtual {v0, v1, v2}, Lim0;->i(LBC0;LyH;)V

    iget-object v1, p0, LYI;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, LYI;->N:LyH;

    invoke-virtual {p0, v0, v1}, LYI;->y(LXB1;LyH;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LYI;->F()V

    :goto_1
    return-void
.end method

.method public final q()LdH;
    .locals 3

    sget-object v0, LYI$a;->b:[I

    iget-object v1, p0, LYI;->E:LYI$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LYI;->E:LYI$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, LUU1;

    iget-object v1, p0, LYI;->n:LXI;

    invoke-direct {v0, v1, p0}, LUU1;-><init>(LXI;LdH$a;)V

    return-object v0

    :cond_2
    new-instance v0, LEG;

    iget-object v1, p0, LYI;->n:LXI;

    invoke-direct {v0, v1, p0}, LEG;-><init>(LXI;LdH$a;)V

    return-object v0

    :cond_3
    new-instance v0, LZB1;

    iget-object v1, p0, LYI;->n:LXI;

    invoke-direct {v0, v1, p0}, LZB1;-><init>(LXI;LdH$a;)V

    return-object v0
.end method

.method public final r(LYI$h;)LYI$h;
    .locals 3

    sget-object v0, LYI$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p1, p0, LYI;->A:LdR;

    invoke-virtual {p1}, LdR;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LYI$h;->o:LYI$h;

    goto :goto_0

    :cond_0
    sget-object p1, LYI$h;->o:LYI$h;

    invoke-virtual {p0, p1}, LYI;->r(LYI$h;)LYI$h;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p1, LYI$h;->s:LYI$h;

    return-object p1

    :cond_3
    iget-boolean p1, p0, LYI;->H:Z

    if-eqz p1, :cond_4

    sget-object p1, LYI$h;->s:LYI$h;

    goto :goto_1

    :cond_4
    sget-object p1, LYI$h;->q:LYI$h;

    :goto_1
    return-object p1

    :cond_5
    iget-object p1, p0, LYI;->A:LdR;

    invoke-virtual {p1}, LdR;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, LYI$h;->p:LYI$h;

    goto :goto_2

    :cond_6
    sget-object p1, LYI$h;->p:LYI$h;

    invoke-virtual {p0, p1}, LYI;->r(LYI$h;)LYI$h;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    const-string v1, "DecodeJob#run(model=%s)"

    iget-object v2, p0, LYI;->I:Ljava/lang/Object;

    invoke-static {v1, v2}, Lnm0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LYI;->O:LcH;

    :try_start_0
    iget-boolean v2, p0, LYI;->R:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LYI;->z()V
    :try_end_0
    .catch Ldn; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LcH;->b()V

    :cond_0
    invoke-static {}, Lnm0;->d()V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {p0}, LYI;->H()V
    :try_end_1
    .catch Ldn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, LcH;->b()V

    :cond_2
    invoke-static {}, Lnm0;->d()V

    return-void

    :goto_0
    const/4 v3, 0x3

    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, LYI;->R:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LYI;->E:LYI$h;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v0, p0, LYI;->E:LYI$h;

    sget-object v3, LYI$h;->r:LYI$h;

    if-eq v0, v3, :cond_4

    iget-object v0, p0, LYI;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LYI;->z()V

    :cond_4
    iget-boolean v0, p0, LYI;->R:Z

    if-nez v0, :cond_5

    throw v2

    :cond_5
    throw v2

    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, LcH;->b()V

    :cond_6
    invoke-static {}, Lnm0;->d()V

    throw v0
.end method

.method public final s(LyH;)Lq31;
    .locals 3

    iget-object v0, p0, LYI;->B:Lq31;

    sget-object v1, LyH;->q:LyH;

    if-eq p1, v1, :cond_1

    iget-object p1, p0, LYI;->n:LXI;

    invoke-virtual {p1}, LXI;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sget-object v1, LrT;->j:Lh31;

    invoke-virtual {v0, v1}, Lq31;->c(Lh31;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    return-object v0

    :cond_3
    new-instance v0, Lq31;

    invoke-direct {v0}, Lq31;-><init>()V

    iget-object v2, p0, LYI;->B:Lq31;

    invoke-virtual {v0, v2}, Lq31;->d(Lq31;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lq31;->e(Lh31;Ljava/lang/Object;)Lq31;

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, LYI;->w:LHk1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public u(Lcom/bumptech/glide/c;Ljava/lang/Object;LDX;LBC0;IILjava/lang/Class;Ljava/lang/Class;LHk1;LdR;Ljava/util/Map;ZZZLq31;LYI$b;I)LYI;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LYI;->n:LXI;

    iget-object v15, v0, LYI;->q:LYI$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, LXI;->u(Lcom/bumptech/glide/c;Ljava/lang/Object;LBC0;IILdR;Ljava/lang/Class;Ljava/lang/Class;LHk1;Lq31;Ljava/util/Map;ZZLYI$e;)V

    move-object/from16 v1, p1

    iput-object v1, v0, LYI;->u:Lcom/bumptech/glide/c;

    move-object/from16 v1, p4

    iput-object v1, v0, LYI;->v:LBC0;

    move-object/from16 v1, p9

    iput-object v1, v0, LYI;->w:LHk1;

    move-object/from16 v1, p3

    iput-object v1, v0, LYI;->x:LDX;

    move/from16 v1, p5

    iput v1, v0, LYI;->y:I

    move/from16 v1, p6

    iput v1, v0, LYI;->z:I

    move-object/from16 v1, p10

    iput-object v1, v0, LYI;->A:LdR;

    move/from16 v1, p14

    iput-boolean v1, v0, LYI;->H:Z

    move-object/from16 v1, p15

    iput-object v1, v0, LYI;->B:Lq31;

    move-object/from16 v1, p16

    iput-object v1, v0, LYI;->C:LYI$b;

    move/from16 v1, p17

    iput v1, v0, LYI;->D:I

    sget-object v1, LYI$g;->n:LYI$g;

    iput-object v1, v0, LYI;->F:LYI$g;

    move-object/from16 v1, p2

    iput-object v1, v0, LYI;->I:Ljava/lang/Object;

    return-object v0
.end method

.method public final v(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LYI;->w(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final w(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, LIK0;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LYI;->x:LDX;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final x(LXB1;LyH;)V
    .locals 1

    invoke-virtual {p0}, LYI;->I()V

    iget-object v0, p0, LYI;->C:LYI$b;

    invoke-interface {v0, p1, p2}, LYI$b;->c(LXB1;LyH;)V

    return-void
.end method

.method public final y(LXB1;LyH;)V
    .locals 2

    instance-of v0, p1, LSx0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LSx0;

    invoke-interface {v0}, LSx0;->b()V

    :cond_0
    iget-object v0, p0, LYI;->s:LYI$d;

    invoke-virtual {v0}, LYI$d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LwK0;->e(LXB1;)LwK0;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, LYI;->x(LXB1;LyH;)V

    sget-object p1, LYI$h;->r:LYI$h;

    iput-object p1, p0, LYI;->E:LYI$h;

    :try_start_0
    iget-object p1, p0, LYI;->s:LYI$d;

    invoke-virtual {p1}, LYI$d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LYI;->s:LYI$d;

    iget-object p2, p0, LYI;->q:LYI$e;

    iget-object v1, p0, LYI;->B:Lq31;

    invoke-virtual {p1, p2, v1}, LYI$d;->b(LYI$e;Lq31;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LwK0;->g()V

    :cond_3
    invoke-virtual {p0}, LYI;->A()V

    return-void

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, LwK0;->g()V

    :cond_4
    throw p1
.end method

.method public final z()V
    .locals 3

    invoke-virtual {p0}, LYI;->I()V

    new-instance v0, Lim0;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LYI;->o:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lim0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LYI;->C:LYI$b;

    invoke-interface {v1, v0}, LYI$b;->d(Lim0;)V

    invoke-virtual {p0}, LYI;->B()V

    return-void
.end method
