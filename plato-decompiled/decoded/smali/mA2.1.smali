.class public final LmA2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Long;

.field public B:Ljava/lang/Long;

.field public C:J

.field public D:Ljava/lang/String;

.field public E:I

.field public F:I

.field public G:J

.field public H:Ljava/lang/String;

.field public I:[B

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public P:Ljava/lang/String;

.field public Q:Z

.field public R:J

.field public S:J

.field public final a:LyC2;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Boolean;

.field public s:J

.field public t:Ljava/util/List;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:J

.field public x:J

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(LyC2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LNj1;->e(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, LmA2;->a:LyC2;

    iput-object p2, p0, LmA2;->b:Ljava/lang/String;

    invoke-virtual {p1}, LyC2;->l()LgC2;

    move-result-object p1

    invoke-virtual {p1}, LeE2;->n()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-boolean v0, p0, LmA2;->o:Z

    return v0
.end method

.method public final A0(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, LNj1;->a(Z)V

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-boolean v0, p0, LmA2;->Q:Z

    iget-wide v3, p0, LmA2;->g:J

    cmp-long v3, v3, p1

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, LmA2;->Q:Z

    iput-wide p1, p0, LmA2;->g:J

    return-void
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-boolean v0, p0, LmA2;->Q:Z

    return v0
.end method

.method public final B0()J
    .locals 2

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-wide v0, p0, LmA2;->G:J

    return-wide v0
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-boolean v0, p0, LmA2;->v:Z

    return v0
.end method

.method public final C0(J)V
    .locals 3

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-boolean v0, p0, LmA2;->Q:Z

    iget-wide v1, p0, LmA2;->h:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LmA2;->Q:Z

    iput-wide p1, p0, LmA2;->h:J

    return-void
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-boolean v0, p0, LmA2;->z:Z

    return v0
.end method

.method public final D0()J
    .locals 2

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-wide v0, p0, LmA2;->i:J

    return-wide v0
.end method

.method public final E()[B
    .locals 1

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-object v0, p0, LmA2;->I:[B

    return-object v0
.end method

.method public final E0(J)V
    .locals 3

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-boolean v0, p0, LmA2;->Q:Z

    iget-wide v1, p0, LmA2;->x:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LmA2;->Q:Z

    iput-wide p1, p0, LmA2;->x:J

    return-void
.end method

.method public final F()I
    .locals 1

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget v0, p0, LmA2;->F:I

    return v0
.end method

.method public final F0()J
    .locals 2

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-wide v0, p0, LmA2;->g:J

    return-wide v0
.end method

.method public final G(I)V
    .locals 2

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-boolean v0, p0, LmA2;->Q:Z

    iget v1, p0, LmA2;->F:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LmA2;->Q:Z

    iput p1, p0, LmA2;->F:I

    return-void
.end method

.method public final G0(J)V
    .locals 3

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-boolean v0, p0, LmA2;->Q:Z

    iget-wide v1, p0, LmA2;->w:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LmA2;->Q:Z

    iput-wide p1, p0, LmA2;->w:J

    return-void
.end method

.method public final H(J)V
    .locals 3

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-boolean v0, p0, LmA2;->Q:Z

    iget-wide v1, p0, LmA2;->k:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LmA2;->Q:Z

    iput-wide p1, p0, LmA2;->k:J

    return-void
.end method

.method public final H0()J
    .locals 2

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-wide v0, p0, LmA2;->h:J

    return-wide v0
.end method

.method public final I(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-boolean v0, p0, LmA2;->Q:Z

    iget-object v1, p0, LmA2;->B:Ljava/lang/Long;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, LmA2;->Q:Z

    iput-object p1, p0, LmA2;->B:Ljava/lang/Long;

    return-void
.end method

.method public final I0()J
    .locals 2

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-wide v0, p0, LmA2;->x:J

    return-wide v0
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-boolean v0, p0, LmA2;->Q:Z

    iget-object v1, p0, LmA2;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, LmA2;->Q:Z

    iput-object p1, p0, LmA2;->c:Ljava/lang/String;

    return-void
.end method

.method public final J0()J
    .locals 2

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-wide v0, p0, LmA2;->w:J

    return-wide v0
.end method

.method public final K(Z)V
    .locals 2

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-boolean v0, p0, LmA2;->Q:Z

    iget-boolean v1, p0, LmA2;->o:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LmA2;->Q:Z

    iput-boolean p1, p0, LmA2;->o:Z

    return-void
.end method

.method public final K0()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-object v0, p0, LmA2;->r:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final L()I
    .locals 1

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget v0, p0, LmA2;->E:I

    return v0
.end method

.method public final L0()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-object v0, p0, LmA2;->A:Ljava/lang/Long;

    return-object v0
.end method

.method public final M(I)V
    .locals 2

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-boolean v0, p0, LmA2;->Q:Z

    iget v1, p0, LmA2;->E:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LmA2;->Q:Z

    iput p1, p0, LmA2;->E:I

    return-void
.end method

.method public final M0()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-object v0, p0, LmA2;->B:Ljava/lang/Long;

    return-object v0
.end method

.method public final N(J)V
    .locals 3

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-boolean v0, p0, LmA2;->Q:Z

    iget-wide v1, p0, LmA2;->C:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LmA2;->Q:Z

    iput-wide p1, p0, LmA2;->C:J

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-boolean v0, p0, LmA2;->Q:Z

    iget-object v1, p0, LmA2;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, LmA2;->Q:Z

    iput-object p1, p0, LmA2;->l:Ljava/lang/String;

    return-void
.end method

.method public final P(Z)V
    .locals 2

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-boolean v0, p0, LmA2;->Q:Z

    iget-boolean v1, p0, LmA2;->v:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LmA2;->Q:Z

    iput-boolean p1, p0, LmA2;->v:Z

    return-void
.end method

.method public final Q()J
    .locals 2

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final R(J)V
    .locals 3

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-boolean v0, p0, LmA2;->Q:Z

    iget-wide v1, p0, LmA2;->R:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LmA2;->Q:Z

    iput-wide p1, p0, LmA2;->R:J

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-boolean v0, p0, LmA2;->Q:Z

    iget-object v1, p0, LmA2;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, LmA2;->Q:Z

    iput-object p1, p0, LmA2;->j:Ljava/lang/String;

    return-void
.end method

.method public final T(Z)V
    .locals 2

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-boolean v0, p0, LmA2;->Q:Z

    iget-boolean v1, p0, LmA2;->z:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LmA2;->Q:Z

    iput-boolean p1, p0, LmA2;->z:Z

    return-void
.end method

.method public final U()J
    .locals 2

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-wide v0, p0, LmA2;->k:J

    return-wide v0
.end method

.method public final V(J)V
    .locals 3

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-boolean v0, p0, LmA2;->Q:Z

    iget-wide v1, p0, LmA2;->M:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LmA2;->Q:Z

    iput-wide p1, p0, LmA2;->M:J

    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-boolean v0, p0, LmA2;->Q:Z

    iget-object v1, p0, LmA2;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, LmA2;->Q:Z

    iput-object p1, p0, LmA2;->f:Ljava/lang/String;

    return-void
.end method

.method public final X()J
    .locals 2

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-wide v0, p0, LmA2;->C:J

    return-wide v0
.end method

.method public final Y(J)V
    .locals 3

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-boolean v0, p0, LmA2;->Q:Z

    iget-wide v1, p0, LmA2;->N:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LmA2;->Q:Z

    iput-wide p1, p0, LmA2;->N:J

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, LmA2;->Q:Z

    iget-object v1, p0, LmA2;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, LmA2;->Q:Z

    iput-object p1, p0, LmA2;->d:Ljava/lang/String;

    return-void
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget v0, p0, LmA2;->y:I

    return v0
.end method

.method public final a0()J
    .locals 2

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-wide v0, p0, LmA2;->R:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-boolean v0, p0, LmA2;->Q:Z

    iget v1, p0, LmA2;->y:I

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LmA2;->Q:Z

    iput p1, p0, LmA2;->y:I

    return-void
.end method

.method public final b0(J)V
    .locals 3

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-boolean v0, p0, LmA2;->Q:Z

    iget-wide v1, p0, LmA2;->L:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LmA2;->Q:Z

    iput-wide p1, p0, LmA2;->L:J

    return-void
.end method

.method public final c(J)V
    .locals 7

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-wide v0, p0, LmA2;->g:J

    add-long/2addr v0, p1

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x1

    if-lez v4, :cond_0

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->L()LXz2;

    move-result-object v0

    iget-object v1, p0, LmA2;->b:Ljava/lang/String;

    invoke-static {v1}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "Bundle index overflow. appId"

    invoke-virtual {v0, v4, v1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sub-long v0, p1, v5

    :cond_0
    iget-wide p1, p0, LmA2;->G:J

    add-long/2addr p1, v5

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    iget-object p1, p0, LmA2;->a:LyC2;

    invoke-virtual {p1}, LyC2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->L()LXz2;

    move-result-object p1

    iget-object p2, p0, LmA2;->b:Ljava/lang/String;

    invoke-static {p2}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "Delivery index overflow. appId"

    invoke-virtual {p1, v2, p2}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, LmA2;->Q:Z

    iput-wide v0, p0, LmA2;->g:J

    iput-wide p1, p0, LmA2;->G:J

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-boolean v0, p0, LmA2;->Q:Z

    iget-object v1, p0, LmA2;->P:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, LmA2;->Q:Z

    iput-object p1, p0, LmA2;->P:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-boolean v0, p0, LmA2;->Q:Z

    iget-object v1, p0, LmA2;->r:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, LmA2;->Q:Z

    iput-object p1, p0, LmA2;->r:Ljava/lang/Boolean;

    return-void
.end method

.method public final d0()J
    .locals 2

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-wide v0, p0, LmA2;->M:J

    return-wide v0
.end method

.method public final e(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-boolean v0, p0, LmA2;->Q:Z

    iget-object v1, p0, LmA2;->A:Ljava/lang/Long;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, LmA2;->Q:Z

    iput-object p1, p0, LmA2;->A:Ljava/lang/Long;

    return-void
.end method

.method public final e0(J)V
    .locals 3

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-boolean v0, p0, LmA2;->Q:Z

    iget-wide v1, p0, LmA2;->K:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LmA2;->Q:Z

    iput-wide p1, p0, LmA2;->K:J

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, LmA2;->Q:Z

    iget-object v1, p0, LmA2;->q:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, LmA2;->Q:Z

    iput-object p1, p0, LmA2;->q:Ljava/lang/String;

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-boolean v0, p0, LmA2;->Q:Z

    iget-object v1, p0, LmA2;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, LmA2;->Q:Z

    iput-object p1, p0, LmA2;->e:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-object v0, p0, LmA2;->t:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LmA2;->Q:Z

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LmA2;->t:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public final g0()J
    .locals 2

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-wide v0, p0, LmA2;->N:J

    return-wide v0
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-boolean v0, p0, LmA2;->Q:Z

    iget-boolean v1, p0, LmA2;->p:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LmA2;->Q:Z

    iput-boolean p1, p0, LmA2;->p:Z

    return-void
.end method

.method public final h0(J)V
    .locals 3

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-boolean v0, p0, LmA2;->Q:Z

    iget-wide v1, p0, LmA2;->O:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LmA2;->Q:Z

    iput-wide p1, p0, LmA2;->O:J

    return-void
.end method

.method public final i([B)V
    .locals 2

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-boolean v0, p0, LmA2;->Q:Z

    iget-object v1, p0, LmA2;->I:[B

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LmA2;->Q:Z

    iput-object p1, p0, LmA2;->I:[B

    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-boolean v0, p0, LmA2;->Q:Z

    iget-object v1, p0, LmA2;->H:Ljava/lang/String;

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LmA2;->Q:Z

    iput-object p1, p0, LmA2;->H:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-object v0, p0, LmA2;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final j0()J
    .locals 2

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-wide v0, p0, LmA2;->L:J

    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-object v0, p0, LmA2;->P:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LmA2;->c0(Ljava/lang/String;)V

    return-object v0
.end method

.method public final k0(J)V
    .locals 3

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-boolean v0, p0, LmA2;->Q:Z

    iget-wide v1, p0, LmA2;->J:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LmA2;->Q:Z

    iput-wide p1, p0, LmA2;->J:J

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-object v0, p0, LmA2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-boolean v0, p0, LmA2;->Q:Z

    iget-object v1, p0, LmA2;->u:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, LmA2;->Q:Z

    iput-object p1, p0, LmA2;->u:Ljava/lang/String;

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-object v0, p0, LmA2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m0()J
    .locals 2

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-wide v0, p0, LmA2;->K:J

    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-object v0, p0, LmA2;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final n0(J)V
    .locals 3

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-boolean v0, p0, LmA2;->Q:Z

    iget-wide v1, p0, LmA2;->n:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LmA2;->Q:Z

    iput-wide p1, p0, LmA2;->n:J

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-object v0, p0, LmA2;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-boolean v0, p0, LmA2;->Q:Z

    iget-object v1, p0, LmA2;->D:Ljava/lang/String;

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LmA2;->Q:Z

    iput-object p1, p0, LmA2;->D:Ljava/lang/String;

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-object v0, p0, LmA2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final p0()J
    .locals 2

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-wide v0, p0, LmA2;->O:J

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-object v0, p0, LmA2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final q0(J)V
    .locals 3

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-boolean v0, p0, LmA2;->Q:Z

    iget-wide v1, p0, LmA2;->s:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LmA2;->Q:Z

    iput-wide p1, p0, LmA2;->s:J

    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-object v0, p0, LmA2;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final r0()J
    .locals 2

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-wide v0, p0, LmA2;->J:J

    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-object v0, p0, LmA2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final s0(J)V
    .locals 3

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-boolean v0, p0, LmA2;->Q:Z

    iget-wide v1, p0, LmA2;->S:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LmA2;->Q:Z

    iput-wide p1, p0, LmA2;->S:J

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-object v0, p0, LmA2;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final t0()J
    .locals 2

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-wide v0, p0, LmA2;->n:J

    return-wide v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-object v0, p0, LmA2;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final u0(J)V
    .locals 3

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-boolean v0, p0, LmA2;->Q:Z

    iget-wide v1, p0, LmA2;->m:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LmA2;->Q:Z

    iput-wide p1, p0, LmA2;->m:J

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-object v0, p0, LmA2;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final v0()J
    .locals 2

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-wide v0, p0, LmA2;->s:J

    return-wide v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-object v0, p0, LmA2;->t:Ljava/util/List;

    return-object v0
.end method

.method public final w0(J)V
    .locals 3

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-boolean v0, p0, LmA2;->Q:Z

    iget-wide v1, p0, LmA2;->G:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LmA2;->Q:Z

    iput-wide p1, p0, LmA2;->G:J

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LmA2;->Q:Z

    return-void
.end method

.method public final x0()J
    .locals 2

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-wide v0, p0, LmA2;->S:J

    return-wide v0
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-wide v0, p0, LmA2;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->L()LXz2;

    move-result-object v0

    iget-object v1, p0, LmA2;->b:Ljava/lang/String;

    invoke-static {v1}, LRz2;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Bundle index overflow. appId"

    invoke-virtual {v0, v2, v1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LmA2;->Q:Z

    iput-wide v0, p0, LmA2;->g:J

    return-void
.end method

.method public final y0(J)V
    .locals 3

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-boolean v0, p0, LmA2;->Q:Z

    iget-wide v1, p0, LmA2;->i:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, LmA2;->Q:Z

    iput-wide p1, p0, LmA2;->i:J

    return-void
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-boolean v0, p0, LmA2;->p:Z

    return v0
.end method

.method public final z0()J
    .locals 2

    iget-object v0, p0, LmA2;->a:LyC2;

    invoke-virtual {v0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-wide v0, p0, LmA2;->m:J

    return-wide v0
.end method
