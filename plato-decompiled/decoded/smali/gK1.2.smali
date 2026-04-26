.class public LgK1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK52;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgK1$b;,
        LgK1$c;,
        LgK1$d;
    }
.end annotation


# instance fields
.field public A:LZ80;

.field public B:LZ80;

.field public C:J

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:LdK1;

.field public final b:LgK1$b;

.field public final c:LeV1;

.field public final d:LmU;

.field public final e:LlU$a;

.field public f:LgK1$d;

.field public g:LZ80;

.field public h:LeU;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[LK52$a;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(LX3;LmU;LlU$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LgK1;->d:LmU;

    iput-object p3, p0, LgK1;->e:LlU$a;

    new-instance p2, LdK1;

    invoke-direct {p2, p1}, LdK1;-><init>(LX3;)V

    iput-object p2, p0, LgK1;->a:LdK1;

    new-instance p1, LgK1$b;

    invoke-direct {p1}, LgK1$b;-><init>()V

    iput-object p1, p0, LgK1;->b:LgK1$b;

    const/16 p1, 0x3e8

    iput p1, p0, LgK1;->i:I

    new-array p2, p1, [J

    iput-object p2, p0, LgK1;->j:[J

    new-array p2, p1, [J

    iput-object p2, p0, LgK1;->k:[J

    new-array p2, p1, [J

    iput-object p2, p0, LgK1;->n:[J

    new-array p2, p1, [I

    iput-object p2, p0, LgK1;->m:[I

    new-array p2, p1, [I

    iput-object p2, p0, LgK1;->l:[I

    new-array p1, p1, [LK52$a;

    iput-object p1, p0, LgK1;->o:[LK52$a;

    new-instance p1, LeV1;

    new-instance p2, LfK1;

    invoke-direct {p2}, LfK1;-><init>()V

    invoke-direct {p1, p2}, LeV1;-><init>(LSy;)V

    iput-object p1, p0, LgK1;->c:LeV1;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, LgK1;->t:J

    iput-wide p1, p0, LgK1;->u:J

    iput-wide p1, p0, LgK1;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LgK1;->y:Z

    iput-boolean p1, p0, LgK1;->x:Z

    iput-boolean p1, p0, LgK1;->D:Z

    return-void
.end method

.method public static synthetic G(LgK1$c;)V
    .locals 0

    iget-object p0, p0, LgK1$c;->b:LmU$b;

    invoke-interface {p0}, LmU$b;->release()V

    return-void
.end method

.method public static synthetic g(LgK1$c;)V
    .locals 0

    invoke-static {p0}, LgK1;->G(LgK1$c;)V

    return-void
.end method

.method public static k(LX3;LmU;LlU$a;)LgK1;
    .locals 1

    new-instance v0, LgK1;

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LmU;

    invoke-static {p2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LlU$a;

    invoke-direct {v0, p0, p1, p2}, LgK1;-><init>(LX3;LmU;LlU$a;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A(JZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, LgK1;->s:I

    invoke-virtual {p0, v0}, LgK1;->z(I)I

    move-result v2

    invoke-virtual {p0}, LgK1;->D()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LgK1;->n:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LgK1;->v:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    if-eqz p3, :cond_1

    iget p1, p0, LgK1;->p:I

    iget p2, p0, LgK1;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, p2

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_1
    iget p3, p0, LgK1;->p:I

    iget v0, p0, LgK1;->s:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, LgK1;->s(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return v7

    :cond_2
    monitor-exit p0

    return p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v7

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized B()LZ80;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LgK1;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LgK1;->B:LZ80;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final C()I
    .locals 2

    iget v0, p0, LgK1;->q:I

    iget v1, p0, LgK1;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final D()Z
    .locals 2

    iget v0, p0, LgK1;->s:I

    iget v1, p0, LgK1;->p:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized E()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LgK1;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized F(Z)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LgK1;->D()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, LgK1;->w:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LgK1;->B:LZ80;

    if-eqz p1, :cond_0

    iget-object v0, p0, LgK1;->g:LZ80;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iget-object p1, p0, LgK1;->c:LeV1;

    invoke-virtual {p0}, LgK1;->y()I

    move-result v0

    invoke-virtual {p1, v0}, LeV1;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgK1$c;

    iget-object p1, p1, LgK1$c;->a:LZ80;

    iget-object v0, p0, LgK1;->g:LZ80;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    iget p1, p0, LgK1;->s:I

    invoke-virtual {p0, p1}, LgK1;->z(I)I

    move-result p1

    invoke-virtual {p0, p1}, LgK1;->H(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final H(I)Z
    .locals 2

    iget-object v0, p0, LgK1;->h:LeU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LeU;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LgK1;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, LgK1;->h:LeU;

    invoke-interface {p1}, LeU;->c()Z

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
    return p1
.end method

.method public I()V
    .locals 2

    iget-object v0, p0, LgK1;->h:LeU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LeU;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LgK1;->h:LeU;

    invoke-interface {v0}, LeU;->h()LeU$a;

    move-result-object v0

    invoke-static {v0}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeU$a;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final J(LZ80;Lb90;)V
    .locals 4

    iget-object v0, p0, LgK1;->g:LZ80;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, LZ80;->p:LdU;

    :goto_1
    iput-object p1, p0, LgK1;->g:LZ80;

    iget-object v2, p1, LZ80;->p:LdU;

    iget-object v3, p0, LgK1;->d:LmU;

    if-eqz v3, :cond_2

    invoke-interface {v3, p1}, LmU;->e(LZ80;)I

    move-result v3

    invoke-virtual {p1, v3}, LZ80;->c(I)LZ80;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    iput-object v3, p2, Lb90;->b:LZ80;

    iget-object v3, p0, LgK1;->h:LeU;

    iput-object v3, p2, Lb90;->a:LeU;

    iget-object v3, p0, LgK1;->d:LmU;

    if-nez v3, :cond_3

    return-void

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v2}, LHb2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LgK1;->h:LeU;

    iget-object v1, p0, LgK1;->d:LmU;

    iget-object v2, p0, LgK1;->e:LlU$a;

    invoke-interface {v1, v2, p1}, LmU;->b(LlU$a;LZ80;)LeU;

    move-result-object p1

    iput-object p1, p0, LgK1;->h:LeU;

    iput-object p1, p2, Lb90;->a:LeU;

    if-eqz v0, :cond_5

    iget-object p1, p0, LgK1;->e:LlU$a;

    invoke-interface {v0, p1}, LeU;->d(LlU$a;)V

    :cond_5
    return-void
.end method

.method public final declared-synchronized K(Lb90;LgJ;ZZLgK1$b;)I
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p2, LgJ;->r:Z

    invoke-virtual {p0}, LgK1;->D()Z

    move-result v0

    const/4 v1, -0x4

    const/4 v2, -0x3

    const/4 v3, -0x5

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, LgK1;->w:Z

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, LgK1;->B:LZ80;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, LgK1;->g:LZ80;

    if-eq p2, p3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {p2}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ80;

    invoke-virtual {p0, p2, p1}, LgK1;->J(LZ80;Lb90;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v3

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_1
    const/4 p1, 0x4

    :try_start_1
    invoke-virtual {p2, p1}, Lll;->v(I)V

    const-wide/high16 p3, -0x8000000000000000L

    iput-wide p3, p2, LgJ;->s:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    iget-object v0, p0, LgK1;->c:LeV1;

    invoke-virtual {p0}, LgK1;->y()I

    move-result v4

    invoke-virtual {v0, v4}, LeV1;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgK1$c;

    iget-object v0, v0, LgK1$c;->a:LZ80;

    if-nez p3, :cond_a

    iget-object p3, p0, LgK1;->g:LZ80;

    if-eq v0, p3, :cond_5

    goto :goto_2

    :cond_5
    iget p1, p0, LgK1;->s:I

    invoke-virtual {p0, p1}, LgK1;->z(I)I

    move-result p1

    invoke-virtual {p0, p1}, LgK1;->H(I)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_6

    iput-boolean v0, p2, LgJ;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p3, p0, LgK1;->m:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lll;->v(I)V

    iget p3, p0, LgK1;->s:I

    iget v2, p0, LgK1;->p:I

    sub-int/2addr v2, v0

    if-ne p3, v2, :cond_8

    if-nez p4, :cond_7

    iget-boolean p3, p0, LgK1;->w:Z

    if-eqz p3, :cond_8

    :cond_7
    const/high16 p3, 0x20000000

    invoke-virtual {p2, p3}, Lll;->l(I)V

    :cond_8
    iget-object p3, p0, LgK1;->n:[J

    aget-wide v2, p3, p1

    iput-wide v2, p2, LgJ;->s:J

    iget-wide p3, p0, LgK1;->t:J

    cmp-long p3, v2, p3

    if-gez p3, :cond_9

    const/high16 p3, -0x80000000

    invoke-virtual {p2, p3}, Lll;->l(I)V

    :cond_9
    iget-object p2, p0, LgK1;->l:[I

    aget p2, p2, p1

    iput p2, p5, LgK1$b;->a:I

    iget-object p2, p0, LgK1;->k:[J

    aget-wide p3, p2, p1

    iput-wide p3, p5, LgK1$b;->b:J

    iget-object p2, p0, LgK1;->o:[LK52$a;

    aget-object p1, p2, p1

    iput-object p1, p5, LgK1$b;->c:LK52$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :cond_a
    :goto_2
    :try_start_4
    invoke-virtual {p0, v0, p1}, LgK1;->J(LZ80;Lb90;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v3

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public L()V
    .locals 0

    invoke-virtual {p0}, LgK1;->p()V

    invoke-virtual {p0}, LgK1;->O()V

    return-void
.end method

.method public M(Lb90;LgJ;IZ)I
    .locals 9

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    iget-object v8, p0, LgK1;->b:LgK1$b;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    invoke-virtual/range {v3 .. v8}, LgK1;->K(Lb90;LgJ;ZZLgK1$b;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_4

    invoke-virtual {p2}, Lll;->r()Z

    move-result p4

    if-nez p4, :cond_4

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_1

    move v1, v2

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_3

    if-eqz v1, :cond_2

    iget-object p3, p0, LgK1;->a:LdK1;

    iget-object p4, p0, LgK1;->b:LgK1$b;

    invoke-virtual {p3, p2, p4}, LdK1;->e(LgJ;LgK1$b;)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, LgK1;->a:LdK1;

    iget-object p4, p0, LgK1;->b:LgK1$b;

    invoke-virtual {p3, p2, p4}, LdK1;->l(LgJ;LgK1$b;)V

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    iget p2, p0, LgK1;->s:I

    add-int/2addr p2, v2

    iput p2, p0, LgK1;->s:I

    :cond_4
    return p1
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LgK1;->Q(Z)V

    invoke-virtual {p0}, LgK1;->O()V

    return-void
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, LgK1;->h:LeU;

    if-eqz v0, :cond_0

    iget-object v1, p0, LgK1;->e:LlU$a;

    invoke-interface {v0, v1}, LeU;->d(LlU$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, LgK1;->h:LeU;

    iput-object v0, p0, LgK1;->g:LZ80;

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LgK1;->Q(Z)V

    return-void
.end method

.method public Q(Z)V
    .locals 4

    iget-object v0, p0, LgK1;->a:LdK1;

    invoke-virtual {v0}, LdK1;->m()V

    const/4 v0, 0x0

    iput v0, p0, LgK1;->p:I

    iput v0, p0, LgK1;->q:I

    iput v0, p0, LgK1;->r:I

    iput v0, p0, LgK1;->s:I

    const/4 v1, 0x1

    iput-boolean v1, p0, LgK1;->x:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, LgK1;->t:J

    iput-wide v2, p0, LgK1;->u:J

    iput-wide v2, p0, LgK1;->v:J

    iput-boolean v0, p0, LgK1;->w:Z

    iget-object v0, p0, LgK1;->c:LeV1;

    invoke-virtual {v0}, LeV1;->b()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LgK1;->A:LZ80;

    iput-object p1, p0, LgK1;->B:LZ80;

    iput-boolean v1, p0, LgK1;->y:Z

    iput-boolean v1, p0, LgK1;->D:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized R()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, LgK1;->s:I

    iget-object v0, p0, LgK1;->a:LdK1;

    invoke-virtual {v0}, LdK1;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized S(I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LgK1;->R()V

    iget v0, p0, LgK1;->q:I

    if-lt p1, v0, :cond_1

    iget v1, p0, LgK1;->p:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, LgK1;->t:J

    sub-int/2addr p1, v0

    iput p1, p0, LgK1;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized T(JZ)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LgK1;->R()V

    iget v0, p0, LgK1;->s:I

    invoke-virtual {p0, v0}, LgK1;->z(I)I

    move-result v2

    invoke-virtual {p0}, LgK1;->D()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LgK1;->n:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_3

    iget-wide v0, p0, LgK1;->v:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LgK1;->D:Z

    if-eqz v0, :cond_1

    iget v0, p0, LgK1;->p:I

    iget v1, p0, LgK1;->s:I

    sub-int v3, v0, v1

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, LgK1;->r(IIJZ)I

    move-result p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget p3, p0, LgK1;->p:I

    iget v0, p0, LgK1;->s:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, LgK1;->s(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    monitor-exit p0

    return v7

    :cond_2
    :try_start_1
    iput-wide p1, p0, LgK1;->t:J

    iget p1, p0, LgK1;->s:I

    add-int/2addr p1, p3

    iput p1, p0, LgK1;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    monitor-exit p0

    return v7

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final U(J)V
    .locals 0

    iput-wide p1, p0, LgK1;->t:J

    return-void
.end method

.method public final declared-synchronized V(LZ80;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LgK1;->y:Z

    iget-object v1, p0, LgK1;->B:LZ80;

    invoke-static {p1, v1}, LHb2;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, LgK1;->c:LeV1;

    invoke-virtual {v1}, LeV1;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LgK1;->c:LeV1;

    invoke-virtual {v1}, LeV1;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgK1$c;

    iget-object v1, v1, LgK1$c;->a:LZ80;

    invoke-virtual {v1, p1}, LZ80;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, LgK1;->c:LeV1;

    invoke-virtual {p1}, LeV1;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgK1$c;

    iget-object p1, p1, LgK1$c;->a:LZ80;

    iput-object p1, p0, LgK1;->B:LZ80;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iput-object p1, p0, LgK1;->B:LZ80;

    :goto_0
    iget-boolean p1, p0, LgK1;->D:Z

    iget-object v1, p0, LgK1;->B:LZ80;

    iget-object v2, v1, LZ80;->m:Ljava/lang/String;

    iget-object v1, v1, LZ80;->j:Ljava/lang/String;

    invoke-static {v2, v1}, LlV0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr p1, v1

    iput-boolean p1, p0, LgK1;->D:Z

    iput-boolean v0, p0, LgK1;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final W(LgK1$d;)V
    .locals 0

    iput-object p1, p0, LgK1;->f:LgK1$d;

    return-void
.end method

.method public final declared-synchronized X(I)V
    .locals 2

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, LgK1;->s:I

    add-int/2addr v0, p1

    iget v1, p0, LgK1;->p:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lea;->a(Z)V

    iget v0, p0, LgK1;->s:I

    add-int/2addr v0, p1

    iput v0, p0, LgK1;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(JIIILK52$a;)V
    .locals 11

    move-object v8, p0

    iget-boolean v0, v8, LgK1;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, LgK1;->A:LZ80;

    invoke-static {v0}, Lea;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ80;

    invoke-virtual {p0, v0}, LgK1;->f(LZ80;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    iget-boolean v4, v8, LgK1;->x:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iput-boolean v1, v8, LgK1;->x:Z

    :cond_3
    iget-wide v4, v8, LgK1;->F:J

    add-long/2addr v4, p1

    iget-boolean v6, v8, LgK1;->D:Z

    if-eqz v6, :cond_6

    iget-wide v6, v8, LgK1;->t:J

    cmp-long v6, v4, v6

    if-gez v6, :cond_4

    return-void

    :cond_4
    if-nez v0, :cond_6

    iget-boolean v0, v8, LgK1;->E:Z

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, LgK1;->B:LZ80;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "SampleQueue"

    invoke-static {v6, v0}, LxK0;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v8, LgK1;->E:Z

    :cond_5
    or-int/lit8 v0, p3, 0x1

    move v6, v0

    goto :goto_1

    :cond_6
    move v6, p3

    :goto_1
    iget-boolean v0, v8, LgK1;->G:Z

    if-eqz v0, :cond_9

    if-eqz v3, :cond_8

    invoke-virtual {p0, v4, v5}, LgK1;->h(J)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iput-boolean v1, v8, LgK1;->G:Z

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    iget-object v0, v8, LgK1;->a:LdK1;

    invoke-virtual {v0}, LdK1;->d()J

    move-result-wide v0

    move v7, p4

    int-to-long v2, v7

    sub-long/2addr v0, v2

    move/from16 v2, p5

    int-to-long v2, v2

    sub-long v9, v0, v2

    move-object v0, p0

    move-wide v1, v4

    move v3, v6

    move-wide v4, v9

    move v6, p4

    move-object/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, LgK1;->i(JIJILK52$a;)V

    return-void
.end method

.method public final c(Ltb1;II)V
    .locals 0

    iget-object p3, p0, LgK1;->a:LdK1;

    invoke-virtual {p3, p1, p2}, LdK1;->p(Ltb1;I)V

    return-void
.end method

.method public final e(LrH;IZI)I
    .locals 0

    iget-object p4, p0, LgK1;->a:LdK1;

    invoke-virtual {p4, p1, p2, p3}, LdK1;->o(LrH;IZ)I

    move-result p1

    return p1
.end method

.method public final f(LZ80;)V
    .locals 2

    invoke-virtual {p0, p1}, LgK1;->t(LZ80;)LZ80;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, LgK1;->z:Z

    iput-object p1, p0, LgK1;->A:LZ80;

    invoke-virtual {p0, v0}, LgK1;->V(LZ80;)Z

    move-result p1

    iget-object v1, p0, LgK1;->f:LgK1$d;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v1, v0}, LgK1$d;->t(LZ80;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized h(J)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, LgK1;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-wide v3, p0, LgK1;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p1, v3

    if-lez p1, :cond_0

    move v1, v2

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, LgK1;->w()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    invoke-virtual {p0, p1, p2}, LgK1;->j(J)I

    move-result p1

    iget p2, p0, LgK1;->q:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, LgK1;->q(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(JIJILK52$a;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, LgK1;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, LgK1;->z(I)I

    move-result v0

    iget-object v3, p0, LgK1;->k:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, LgK1;->l:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lea;->a(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, LgK1;->w:Z

    iget-wide v3, p0, LgK1;->v:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, LgK1;->v:J

    iget v0, p0, LgK1;->p:I

    invoke-virtual {p0, v0}, LgK1;->z(I)I

    move-result v0

    iget-object v3, p0, LgK1;->n:[J

    aput-wide p1, v3, v0

    iget-object p1, p0, LgK1;->k:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, LgK1;->l:[I

    aput p6, p1, v0

    iget-object p1, p0, LgK1;->m:[I

    aput p3, p1, v0

    iget-object p1, p0, LgK1;->o:[LK52$a;

    aput-object p7, p1, v0

    iget-object p1, p0, LgK1;->j:[J

    iget-wide p2, p0, LgK1;->C:J

    aput-wide p2, p1, v0

    iget-object p1, p0, LgK1;->c:LeV1;

    invoke-virtual {p1}, LeV1;->g()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LgK1;->c:LeV1;

    invoke-virtual {p1}, LeV1;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LgK1$c;

    iget-object p1, p1, LgK1$c;->a:LZ80;

    iget-object p2, p0, LgK1;->B:LZ80;

    invoke-virtual {p1, p2}, LZ80;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_3
    iget-object p1, p0, LgK1;->B:LZ80;

    invoke-static {p1}, Lea;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ80;

    iget-object p2, p0, LgK1;->d:LmU;

    if-eqz p2, :cond_4

    iget-object p3, p0, LgK1;->e:LlU$a;

    invoke-interface {p2, p3, p1}, LmU;->c(LlU$a;LZ80;)LmU$b;

    move-result-object p2

    goto :goto_3

    :cond_4
    sget-object p2, LmU$b;->a:LmU$b;

    :goto_3
    iget-object p3, p0, LgK1;->c:LeV1;

    invoke-virtual {p0}, LgK1;->C()I

    move-result p4

    new-instance p5, LgK1$c;

    const/4 p6, 0x0

    invoke-direct {p5, p1, p2, p6}, LgK1$c;-><init>(LZ80;LmU$b;LgK1$a;)V

    invoke-virtual {p3, p4, p5}, LeV1;->a(ILjava/lang/Object;)V

    :cond_5
    iget p1, p0, LgK1;->p:I

    add-int/2addr p1, v1

    iput p1, p0, LgK1;->p:I

    iget p2, p0, LgK1;->i:I

    if-ne p1, p2, :cond_6

    add-int/lit16 p1, p2, 0x3e8

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [J

    new-array p6, p1, [I

    new-array p7, p1, [I

    new-array v0, p1, [LK52$a;

    iget v1, p0, LgK1;->r:I

    sub-int/2addr p2, v1

    iget-object v3, p0, LgK1;->k:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LgK1;->n:[J

    iget v3, p0, LgK1;->r:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LgK1;->m:[I

    iget v3, p0, LgK1;->r:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LgK1;->l:[I

    iget v3, p0, LgK1;->r:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LgK1;->o:[LK52$a;

    iget v3, p0, LgK1;->r:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LgK1;->j:[J

    iget v3, p0, LgK1;->r:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, LgK1;->r:I

    iget-object v3, p0, LgK1;->k:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, LgK1;->n:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, LgK1;->m:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, LgK1;->l:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, LgK1;->o:[LK52$a;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, LgK1;->j:[J

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, LgK1;->k:[J

    iput-object p5, p0, LgK1;->n:[J

    iput-object p6, p0, LgK1;->m:[I

    iput-object p7, p0, LgK1;->l:[I

    iput-object v0, p0, LgK1;->o:[LK52$a;

    iput-object p3, p0, LgK1;->j:[J

    iput v2, p0, LgK1;->r:I

    iput p1, p0, LgK1;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(J)I
    .locals 5

    iget v0, p0, LgK1;->p:I

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, LgK1;->z(I)I

    move-result v1

    :cond_0
    :goto_0
    iget v2, p0, LgK1;->s:I

    if-le v0, v2, :cond_1

    iget-object v2, p0, LgK1;->n:[J

    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, LgK1;->i:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final declared-synchronized l(JZZ)J
    .locals 10

    monitor-enter p0

    :try_start_0
    iget v0, p0, LgK1;->p:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, LgK1;->n:[J

    iget v5, p0, LgK1;->r:I

    aget-wide v6, v3, v5

    cmp-long v3, p1, v6

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, LgK1;->s:I

    if-eq p4, v0, :cond_1

    add-int/lit8 v0, p4, 0x1

    :cond_1
    move v6, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_0
    move-object v4, p0

    move-wide v7, p1

    move v9, p3

    invoke-virtual/range {v4 .. v9}, LgK1;->s(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return-wide v1

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, LgK1;->n(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v1

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, LgK1;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, LgK1;->n(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final n(I)J
    .locals 5

    iget-wide v0, p0, LgK1;->u:J

    invoke-virtual {p0, p1}, LgK1;->x(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LgK1;->u:J

    iget v0, p0, LgK1;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, LgK1;->p:I

    iget v0, p0, LgK1;->q:I

    add-int/2addr v0, p1

    iput v0, p0, LgK1;->q:I

    iget v1, p0, LgK1;->r:I

    add-int/2addr v1, p1

    iput v1, p0, LgK1;->r:I

    iget v2, p0, LgK1;->i:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, LgK1;->r:I

    :cond_0
    iget v1, p0, LgK1;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, LgK1;->s:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, LgK1;->s:I

    :cond_1
    iget-object p1, p0, LgK1;->c:LeV1;

    invoke-virtual {p1, v0}, LeV1;->d(I)V

    iget p1, p0, LgK1;->p:I

    if-nez p1, :cond_3

    iget p1, p0, LgK1;->r:I

    if-nez p1, :cond_2

    iget p1, p0, LgK1;->i:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, LgK1;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, LgK1;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_3
    iget-object p1, p0, LgK1;->k:[J

    iget v0, p0, LgK1;->r:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final o(JZZ)V
    .locals 1

    iget-object v0, p0, LgK1;->a:LdK1;

    invoke-virtual {p0, p1, p2, p3, p4}, LgK1;->l(JZZ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, LdK1;->b(J)V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, LgK1;->a:LdK1;

    invoke-virtual {p0}, LgK1;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LdK1;->b(J)V

    return-void
.end method

.method public final q(I)J
    .locals 8

    invoke-virtual {p0}, LgK1;->C()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    iget v3, p0, LgK1;->p:I

    iget v4, p0, LgK1;->s:I

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lea;->a(Z)V

    iget v3, p0, LgK1;->p:I

    sub-int/2addr v3, v0

    iput v3, p0, LgK1;->p:I

    iget-wide v4, p0, LgK1;->u:J

    invoke-virtual {p0, v3}, LgK1;->x(I)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, LgK1;->v:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, LgK1;->w:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, LgK1;->w:Z

    iget-object v0, p0, LgK1;->c:LeV1;

    invoke-virtual {v0, p1}, LeV1;->c(I)V

    iget p1, p0, LgK1;->p:I

    if-eqz p1, :cond_2

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, LgK1;->z(I)I

    move-result p1

    iget-object v0, p0, LgK1;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, LgK1;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final r(IIJZ)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    iget-object v2, p0, LgK1;->n:[J

    aget-wide v3, v2, p1

    cmp-long v2, v3, p3

    if-ltz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iget v2, p0, LgK1;->i:I

    if-ne p1, v2, :cond_1

    move p1, v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, -0x1

    :goto_1
    return p2
.end method

.method public final s(IIJZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_4

    iget-object v3, p0, LgK1;->n:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    iget-object v3, p0, LgK1;->m:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    :cond_0
    cmp-long v0, v4, p3

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, LgK1;->i:I

    if-ne p1, v3, :cond_3

    move p1, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method public t(LZ80;)LZ80;
    .locals 5

    iget-wide v0, p0, LgK1;->F:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, LZ80;->q:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LZ80;->b()LZ80$b;

    move-result-object v0

    iget-wide v1, p1, LZ80;->q:J

    iget-wide v3, p0, LgK1;->F:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, LZ80$b;->o0(J)LZ80$b;

    move-result-object p1

    invoke-virtual {p1}, LZ80$b;->I()LZ80;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final u()I
    .locals 1

    iget v0, p0, LgK1;->q:I

    return v0
.end method

.method public final declared-synchronized v()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LgK1;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized w()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LgK1;->u:J

    iget v2, p0, LgK1;->s:I

    invoke-virtual {p0, v2}, LgK1;->x(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final x(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, LgK1;->z(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, LgK1;->n:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, LgK1;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, LgK1;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final y()I
    .locals 2

    iget v0, p0, LgK1;->q:I

    iget v1, p0, LgK1;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final z(I)I
    .locals 1

    iget v0, p0, LgK1;->r:I

    add-int/2addr v0, p1

    iget p1, p0, LgK1;->i:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method
