.class public LgX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static A:Z


# instance fields
.field public final n:Lks;

.field public final o:LSZ1;

.field public p:LOu0;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Lym;

.field public x:Landroid/graphics/ColorSpace;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(LSZ1;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, LOu0;->d:LOu0;

    iput-object v0, p0, LgX;->p:LOu0;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, LgX;->q:I

    const/4 v1, 0x0

    .line 15
    iput v1, p0, LgX;->r:I

    .line 16
    iput v0, p0, LgX;->s:I

    .line 17
    iput v0, p0, LgX;->t:I

    const/4 v1, 0x1

    .line 18
    iput v1, p0, LgX;->u:I

    .line 19
    iput v0, p0, LgX;->v:I

    .line 20
    invoke-static {p1}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LgX;->n:Lks;

    .line 22
    iput-object p1, p0, LgX;->o:LSZ1;

    return-void
.end method

.method public constructor <init>(LSZ1;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, LgX;-><init>(LSZ1;)V

    .line 24
    iput p2, p0, LgX;->v:I

    return-void
.end method

.method public constructor <init>(Lks;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LOu0;->d:LOu0;

    iput-object v0, p0, LgX;->p:LOu0;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LgX;->q:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, LgX;->r:I

    .line 5
    iput v0, p0, LgX;->s:I

    .line 6
    iput v0, p0, LgX;->t:I

    const/4 v1, 0x1

    .line 7
    iput v1, p0, LgX;->u:I

    .line 8
    iput v0, p0, LgX;->v:I

    .line 9
    invoke-static {p1}, Lks;->T0(Lks;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LLj1;->b(Ljava/lang/Boolean;)V

    .line 10
    invoke-virtual {p1}, Lks;->b()Lks;

    move-result-object p1

    iput-object p1, p0, LgX;->n:Lks;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LgX;->o:LSZ1;

    return-void
.end method

.method public static P0(LgX;)Z
    .locals 1

    iget v0, p0, LgX;->q:I

    if-ltz v0, :cond_0

    iget v0, p0, LgX;->s:I

    if-ltz v0, :cond_0

    iget p0, p0, LgX;->t:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static W0(LgX;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LgX;->T0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(LgX;)LgX;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LgX;->a()LgX;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static g(LgX;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LgX;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 4

    invoke-virtual {p0}, LgX;->Q()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LQu0;->d(Ljava/io/InputStream;)LOu0;

    move-result-object v0

    iput-object v0, p0, LgX;->p:LOu0;

    invoke-static {v0}, LkN;->b(LOu0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LgX;->o1()Llb1;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LgX;->h1()LZu0;

    move-result-object v1

    invoke-virtual {v1}, LZu0;->b()Llb1;

    move-result-object v1

    :goto_0
    sget-object v2, LkN;->b:LOu0;

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    iget v2, p0, LgX;->q:I

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LgX;->Q()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LhB0;->b(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, LgX;->r:I

    invoke-static {v0}, LhB0;->a(I)I

    move-result v0

    iput v0, p0, LgX;->q:I

    goto :goto_1

    :cond_1
    sget-object v1, LkN;->l:LOu0;

    if-ne v0, v1, :cond_2

    iget v0, p0, LgX;->q:I

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, LgX;->Q()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Leq0;->a(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, LgX;->r:I

    invoke-static {v0}, LhB0;->a(I)I

    move-result v0

    iput v0, p0, LgX;->q:I

    goto :goto_1

    :cond_2
    iget v0, p0, LgX;->q:I

    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    iput v0, p0, LgX;->q:I

    :cond_3
    :goto_1
    return-void
.end method

.method public H1()I
    .locals 1

    invoke-virtual {p0}, LgX;->f1()V

    iget v0, p0, LgX;->r:I

    return v0
.end method

.method public I1(I)V
    .locals 0

    iput p1, p0, LgX;->q:I

    return-void
.end method

.method public J()LOu0;
    .locals 1

    invoke-virtual {p0}, LgX;->f1()V

    iget-object v0, p0, LgX;->p:LOu0;

    return-object v0
.end method

.method public J1(I)V
    .locals 0

    iput p1, p0, LgX;->u:I

    return-void
.end method

.method public K1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LgX;->y:Ljava/lang/String;

    return-void
.end method

.method public L1(I)V
    .locals 0

    iput p1, p0, LgX;->s:I

    return-void
.end method

.method public O0(I)Z
    .locals 5

    iget-object v0, p0, LgX;->p:LOu0;

    sget-object v1, LkN;->b:LOu0;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, LkN;->m:LOu0;

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LgX;->o:LSZ1;

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LgX;->n:Lks;

    invoke-static {v0}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LgX;->n:Lks;

    invoke-virtual {v0}, Lks;->E0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQf1;

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-ge p1, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, p1, -0x2

    invoke-interface {v0, v3}, LQf1;->k(I)B

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    sub-int/2addr p1, v2

    invoke-interface {v0, p1}, LQf1;->k(I)B

    move-result p1

    const/16 v0, -0x27

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    return v2
.end method

.method public Q()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, LgX;->o:LSZ1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LSZ1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    :cond_0
    iget-object v0, p0, LgX;->n:Lks;

    invoke-static {v0}, Lks;->f0(Lks;)Lks;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, LSf1;

    invoke-virtual {v0}, Lks;->E0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQf1;

    invoke-direct {v1, v2}, LSf1;-><init>(LQf1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lks;->q0(Lks;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lks;->q0(Lks;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized T0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LgX;->n:Lks;

    invoke-static {v0}, Lks;->T0(Lks;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LgX;->o:LSZ1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public W()I
    .locals 1

    invoke-virtual {p0}, LgX;->f1()V

    iget v0, p0, LgX;->q:I

    return v0
.end method

.method public X0()V
    .locals 1

    sget-boolean v0, LgX;->A:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LgX;->E0()V

    return-void

    :cond_0
    iget-boolean v0, p0, LgX;->z:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LgX;->E0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LgX;->z:Z

    return-void
.end method

.method public a()LgX;
    .locals 3

    iget-object v0, p0, LgX;->o:LSZ1;

    if-eqz v0, :cond_0

    new-instance v1, LgX;

    iget v2, p0, LgX;->v:I

    invoke-direct {v1, v0, v2}, LgX;-><init>(LSZ1;I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LgX;->n:Lks;

    invoke-static {v0}, Lks;->f0(Lks;)Lks;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, LgX;

    invoke-direct {v1, v0}, LgX;-><init>(Lks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Lks;->q0(Lks;)V

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, LgX;->o(LgX;)V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lks;->q0(Lks;)V

    throw v1
.end method

.method public c0()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, LgX;->Q()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LLj1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LgX;->n:Lks;

    invoke-static {v0}, Lks;->q0(Lks;)V

    return-void
.end method

.method public f0()I
    .locals 1

    iget v0, p0, LgX;->u:I

    return v0
.end method

.method public final f1()V
    .locals 1

    iget v0, p0, LgX;->s:I

    if-ltz v0, :cond_0

    iget v0, p0, LgX;->t:I

    if-gez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LgX;->X0()V

    :cond_1
    return-void
.end method

.method public getHeight()I
    .locals 1

    invoke-virtual {p0}, LgX;->f1()V

    iget v0, p0, LgX;->t:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    invoke-virtual {p0}, LgX;->f1()V

    iget v0, p0, LgX;->s:I

    return v0
.end method

.method public final h1()LZu0;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, LgX;->Q()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v0}, LXj;->e(Ljava/io/InputStream;)LZu0;

    move-result-object v1

    invoke-virtual {v1}, LZu0;->a()Landroid/graphics/ColorSpace;

    move-result-object v2

    iput-object v2, p0, LgX;->x:Landroid/graphics/ColorSpace;

    invoke-virtual {v1}, LZu0;->b()Llb1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Llb1;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, LgX;->s:I

    invoke-virtual {v2}, Llb1;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, LgX;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v1

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    throw v1
.end method

.method public n0()I
    .locals 1

    iget-object v0, p0, LgX;->n:Lks;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lks;->E0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LgX;->n:Lks;

    invoke-virtual {v0}, Lks;->E0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQf1;

    invoke-interface {v0}, LQf1;->size()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LgX;->v:I

    return v0
.end method

.method public o(LgX;)V
    .locals 1

    invoke-virtual {p1}, LgX;->J()LOu0;

    move-result-object v0

    iput-object v0, p0, LgX;->p:LOu0;

    invoke-virtual {p1}, LgX;->getWidth()I

    move-result v0

    iput v0, p0, LgX;->s:I

    invoke-virtual {p1}, LgX;->getHeight()I

    move-result v0

    iput v0, p0, LgX;->t:I

    invoke-virtual {p1}, LgX;->W()I

    move-result v0

    iput v0, p0, LgX;->q:I

    invoke-virtual {p1}, LgX;->H1()I

    move-result v0

    iput v0, p0, LgX;->r:I

    invoke-virtual {p1}, LgX;->f0()I

    move-result v0

    iput v0, p0, LgX;->u:I

    invoke-virtual {p1}, LgX;->n0()I

    move-result v0

    iput v0, p0, LgX;->v:I

    invoke-virtual {p1}, LgX;->q()Lym;

    move-result-object v0

    iput-object v0, p0, LgX;->w:Lym;

    invoke-virtual {p1}, LgX;->r()Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, p0, LgX;->x:Landroid/graphics/ColorSpace;

    invoke-virtual {p1}, LgX;->w0()Z

    move-result p1

    iput-boolean p1, p0, LgX;->z:Z

    return-void
.end method

.method public final o1()Llb1;
    .locals 2

    invoke-virtual {p0}, LgX;->Q()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LKg2;->f(Ljava/io/InputStream;)Llb1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llb1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, LgX;->s:I

    invoke-virtual {v0}, Llb1;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, LgX;->t:I

    :cond_1
    return-object v0
.end method

.method public p()Lks;
    .locals 1

    iget-object v0, p0, LgX;->n:Lks;

    invoke-static {v0}, Lks;->f0(Lks;)Lks;

    move-result-object v0

    return-object v0
.end method

.method public p1(Lym;)V
    .locals 0

    iput-object p1, p0, LgX;->w:Lym;

    return-void
.end method

.method public q()Lym;
    .locals 1

    iget-object v0, p0, LgX;->w:Lym;

    return-object v0
.end method

.method public q0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LgX;->y:Ljava/lang/String;

    return-object v0
.end method

.method public r()Landroid/graphics/ColorSpace;
    .locals 1

    invoke-virtual {p0}, LgX;->f1()V

    iget-object v0, p0, LgX;->x:Landroid/graphics/ColorSpace;

    return-object v0
.end method

.method public r1(I)V
    .locals 0

    iput p1, p0, LgX;->r:I

    return-void
.end method

.method public s1(I)V
    .locals 0

    iput p1, p0, LgX;->t:I

    return-void
.end method

.method public u(I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LgX;->p()Lks;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LgX;->n0()I

    move-result v2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array v2, p1, [B

    :try_start_0
    invoke-virtual {v0}, Lks;->E0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQf1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lks;->close()V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v3, v1, v2, v1, p1}, LQf1;->l(I[BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lks;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v3, p1, 0x2

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    if-ge v1, p1, :cond_2

    aget-byte v3, v2, v1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lks;->close()V

    throw p1
.end method

.method public u1(LOu0;)V
    .locals 0

    iput-object p1, p0, LgX;->p:LOu0;

    return-void
.end method

.method public w0()Z
    .locals 1

    iget-boolean v0, p0, LgX;->z:Z

    return v0
.end method
