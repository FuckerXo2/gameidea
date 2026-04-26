.class public final LjZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljz1;

.field public final b:LE3;

.field public final c:Lhz1;

.field public final d:LsY;

.field public e:LQF1$b;

.field public f:LQF1;

.field public g:I

.field public h:I

.field public i:I

.field public j:LNF1;


# direct methods
.method public constructor <init>(Ljz1;LE3;Lhz1;LsY;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjZ;->a:Ljz1;

    iput-object p2, p0, LjZ;->b:LE3;

    iput-object p3, p0, LjZ;->c:Lhz1;

    iput-object p4, p0, LjZ;->d:LsY;

    return-void
.end method


# virtual methods
.method public final a(La21;Lkz1;)LiZ;
    .locals 8

    const-string v0, "client"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lkz1;->f()I

    move-result v2

    invoke-virtual {p2}, Lkz1;->h()I

    move-result v3

    invoke-virtual {p2}, Lkz1;->j()I

    move-result v4

    invoke-virtual {p1}, La21;->E()I

    move-result v5

    invoke-virtual {p1}, La21;->L()Z

    move-result v6

    invoke-virtual {p2}, Lkz1;->i()LwB1;

    move-result-object v0

    invoke-virtual {v0}, LwB1;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, LjZ;->c(IIIIZZ)Liz1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Liz1;->x(La21;Lkz1;)LiZ;

    move-result-object p1
    :try_end_0
    .catch LPF1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, LjZ;->h(Ljava/io/IOException;)V

    new-instance p2, LPF1;

    invoke-direct {p2, p1}, LPF1;-><init>(Ljava/io/IOException;)V

    throw p2

    :goto_1
    invoke-virtual {p1}, LPF1;->c()Ljava/io/IOException;

    move-result-object p2

    invoke-virtual {p0, p2}, LjZ;->h(Ljava/io/IOException;)V

    throw p1
.end method

.method public final b(IIIIZ)Liz1;
    .locals 14

    move-object v1, p0

    iget-object v0, v1, LjZ;->c:Lhz1;

    invoke-virtual {v0}, Lhz1;->w()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, LjZ;->c:Lhz1;

    invoke-virtual {v0}, Lhz1;->l()Liz1;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Liz1;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Liz1;->B()LNF1;

    move-result-object v0

    invoke-virtual {v0}, LNF1;->a()LE3;

    move-result-object v0

    invoke-virtual {v0}, LE3;->l()LGr0;

    move-result-object v0

    invoke-virtual {p0, v0}, LjZ;->g(LGr0;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v0, v1, LjZ;->c:Lhz1;

    invoke-virtual {v0}, Lhz1;->A()Ljava/net/Socket;

    move-result-object v0

    :goto_1
    sget-object v4, Ld92;->a:Ld92;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v4, v1, LjZ;->c:Lhz1;

    invoke-virtual {v4}, Lhz1;->l()Liz1;

    move-result-object v4

    if-eqz v4, :cond_3

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0}, LMb2;->n(Ljava/net/Socket;)V

    :goto_2
    iget-object v0, v1, LjZ;->d:LsY;

    iget-object v4, v1, LjZ;->c:Lhz1;

    invoke-virtual {v0, v4, v2}, LsY;->k(LUm;LFx;)V

    goto :goto_4

    :goto_3
    monitor-exit v2

    throw v0

    :cond_5
    :goto_4
    const/4 v0, 0x0

    iput v0, v1, LjZ;->g:I

    iput v0, v1, LjZ;->h:I

    iput v0, v1, LjZ;->i:I

    iget-object v2, v1, LjZ;->a:Ljz1;

    iget-object v4, v1, LjZ;->b:LE3;

    iget-object v5, v1, LjZ;->c:Lhz1;

    invoke-virtual {v2, v4, v5, v3, v0}, Ljz1;->a(LE3;Lhz1;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v1, LjZ;->c:Lhz1;

    invoke-virtual {v0}, Lhz1;->l()Liz1;

    move-result-object v0

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    iget-object v2, v1, LjZ;->d:LsY;

    iget-object v3, v1, LjZ;->c:Lhz1;

    invoke-virtual {v2, v3, v0}, LsY;->j(LUm;LFx;)V

    return-object v0

    :cond_6
    iget-object v2, v1, LjZ;->j:LNF1;

    if-eqz v2, :cond_7

    invoke-static {v2}, LJz0;->c(Ljava/lang/Object;)V

    iput-object v3, v1, LjZ;->j:LNF1;

    :goto_5
    move-object v4, v3

    goto :goto_6

    :cond_7
    iget-object v2, v1, LjZ;->e:LQF1$b;

    if-eqz v2, :cond_8

    invoke-static {v2}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, LQF1$b;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, v1, LjZ;->e:LQF1$b;

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LQF1$b;->c()LNF1;

    move-result-object v2

    goto :goto_5

    :cond_8
    iget-object v2, v1, LjZ;->f:LQF1;

    if-nez v2, :cond_9

    new-instance v2, LQF1;

    iget-object v4, v1, LjZ;->b:LE3;

    iget-object v5, v1, LjZ;->c:Lhz1;

    invoke-virtual {v5}, Lhz1;->k()La21;

    move-result-object v5

    invoke-virtual {v5}, La21;->x()LOF1;

    move-result-object v5

    iget-object v6, v1, LjZ;->c:Lhz1;

    iget-object v7, v1, LjZ;->d:LsY;

    invoke-direct {v2, v4, v5, v6, v7}, LQF1;-><init>(LE3;LOF1;LUm;LsY;)V

    iput-object v2, v1, LjZ;->f:LQF1;

    :cond_9
    invoke-virtual {v2}, LQF1;->c()LQF1$b;

    move-result-object v2

    iput-object v2, v1, LjZ;->e:LQF1$b;

    invoke-virtual {v2}, LQF1$b;->a()Ljava/util/List;

    move-result-object v4

    iget-object v5, v1, LjZ;->c:Lhz1;

    invoke-virtual {v5}, Lhz1;->w()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v1, LjZ;->a:Ljz1;

    iget-object v6, v1, LjZ;->b:LE3;

    iget-object v7, v1, LjZ;->c:Lhz1;

    invoke-virtual {v5, v6, v7, v4, v0}, Ljz1;->a(LE3;Lhz1;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LjZ;->c:Lhz1;

    invoke-virtual {v0}, Lhz1;->l()Liz1;

    move-result-object v0

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    iget-object v2, v1, LjZ;->d:LsY;

    iget-object v3, v1, LjZ;->c:Lhz1;

    invoke-virtual {v2, v3, v0}, LsY;->j(LUm;LFx;)V

    return-object v0

    :cond_a
    invoke-virtual {v2}, LQF1$b;->c()LNF1;

    move-result-object v2

    :goto_6
    new-instance v13, Liz1;

    iget-object v0, v1, LjZ;->a:Ljz1;

    invoke-direct {v13, v0, v2}, Liz1;-><init>(Ljz1;LNF1;)V

    iget-object v0, v1, LjZ;->c:Lhz1;

    invoke-virtual {v0, v13}, Lhz1;->C(Liz1;)V

    :try_start_1
    iget-object v11, v1, LjZ;->c:Lhz1;

    iget-object v12, v1, LjZ;->d:LsY;

    move-object v5, v13

    move v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-virtual/range {v5 .. v12}, Liz1;->g(IIIIZLUm;LsY;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v0, v1, LjZ;->c:Lhz1;

    invoke-virtual {v0, v3}, Lhz1;->C(Liz1;)V

    iget-object v0, v1, LjZ;->c:Lhz1;

    invoke-virtual {v0}, Lhz1;->k()La21;

    move-result-object v0

    invoke-virtual {v0}, La21;->x()LOF1;

    move-result-object v0

    invoke-virtual {v13}, Liz1;->B()LNF1;

    move-result-object v3

    invoke-virtual {v0, v3}, LOF1;->a(LNF1;)V

    iget-object v0, v1, LjZ;->a:Ljz1;

    iget-object v3, v1, LjZ;->b:LE3;

    iget-object v5, v1, LjZ;->c:Lhz1;

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v5, v4, v6}, Ljz1;->a(LE3;Lhz1;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LjZ;->c:Lhz1;

    invoke-virtual {v0}, Lhz1;->l()Liz1;

    move-result-object v0

    invoke-static {v0}, LJz0;->c(Ljava/lang/Object;)V

    iput-object v2, v1, LjZ;->j:LNF1;

    invoke-virtual {v13}, Liz1;->F()Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2}, LMb2;->n(Ljava/net/Socket;)V

    iget-object v2, v1, LjZ;->d:LsY;

    iget-object v3, v1, LjZ;->c:Lhz1;

    invoke-virtual {v2, v3, v0}, LsY;->j(LUm;LFx;)V

    return-object v0

    :cond_b
    monitor-enter v13

    :try_start_2
    iget-object v0, v1, LjZ;->a:Ljz1;

    invoke-virtual {v0, v13}, Ljz1;->e(Liz1;)V

    iget-object v0, v1, LjZ;->c:Lhz1;

    invoke-virtual {v0, v13}, Lhz1;->c(Liz1;)V

    sget-object v0, Ld92;->a:Ld92;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v13

    iget-object v0, v1, LjZ;->d:LsY;

    iget-object v2, v1, LjZ;->c:Lhz1;

    invoke-virtual {v0, v2, v13}, LsY;->j(LUm;LFx;)V

    return-object v13

    :catchall_1
    move-exception v0

    monitor-exit v13

    throw v0

    :catchall_2
    move-exception v0

    iget-object v2, v1, LjZ;->c:Lhz1;

    invoke-virtual {v2, v3}, Lhz1;->C(Liz1;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x0

    sget-object v2, Landroidx/core/graphics/drawable/xbCF/wlOCJNIUdZdty;->RjZeqeG:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(IIIIZZ)Liz1;
    .locals 2

    :goto_0
    invoke-virtual/range {p0 .. p5}, LjZ;->b(IIIIZ)Liz1;

    move-result-object v0

    invoke-virtual {v0, p6}, Liz1;->v(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Liz1;->A()V

    iget-object v0, p0, LjZ;->j:LNF1;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LjZ;->e:LQF1$b;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LQF1$b;->b()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LjZ;->f:LQF1;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, LQF1;->a()Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "exhausted all routes"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()LE3;
    .locals 1

    iget-object v0, p0, LjZ;->b:LE3;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, LjZ;->g:I

    if-nez v0, :cond_0

    iget v0, p0, LjZ;->h:I

    if-nez v0, :cond_0

    iget v0, p0, LjZ;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LjZ;->j:LNF1;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LjZ;->f()LNF1;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LjZ;->j:LNF1;

    return v1

    :cond_2
    iget-object v0, p0, LjZ;->e:LQF1$b;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LQF1$b;->b()Z

    move-result v0

    if-ne v0, v1, :cond_4

    return v1

    :cond_4
    :goto_0
    iget-object v0, p0, LjZ;->f:LQF1;

    if-nez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {v0}, LQF1;->a()Z

    move-result v0

    return v0
.end method

.method public final f()LNF1;
    .locals 4

    iget v0, p0, LjZ;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_4

    iget v0, p0, LjZ;->h:I

    if-gt v0, v2, :cond_4

    iget v0, p0, LjZ;->i:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LjZ;->c:Lhz1;

    invoke-virtual {v0}, Lhz1;->l()Liz1;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Liz1;->r()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit v0

    return-object v1

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Liz1;->B()LNF1;

    move-result-object v2

    invoke-virtual {v2}, LNF1;->a()LE3;

    move-result-object v2

    invoke-virtual {v2}, LE3;->l()LGr0;

    move-result-object v2

    invoke-virtual {p0}, LjZ;->d()LE3;

    move-result-object v3

    invoke-virtual {v3}, LE3;->l()LGr0;

    move-result-object v3

    invoke-static {v2, v3}, LMb2;->j(LGr0;LGr0;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    monitor-exit v0

    return-object v1

    :cond_3
    :try_start_2
    invoke-virtual {v0}, Liz1;->B()LNF1;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final g(LGr0;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LjZ;->b:LE3;

    invoke-virtual {v0}, LE3;->l()LGr0;

    move-result-object v0

    invoke-virtual {p1}, LGr0;->m()I

    move-result v1

    invoke-virtual {v0}, LGr0;->m()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, LGr0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, LGr0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LjZ;->j:LNF1;

    instance-of v0, p1, LgY1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LgY1;

    iget-object v0, v0, LgY1;->n:LZX;

    sget-object v1, LZX;->w:LZX;

    if-ne v0, v1, :cond_0

    iget p1, p0, LjZ;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LjZ;->g:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, LKx;

    if-eqz p1, :cond_1

    iget p1, p0, LjZ;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LjZ;->h:I

    goto :goto_0

    :cond_1
    iget p1, p0, LjZ;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LjZ;->i:I

    :goto_0
    return-void
.end method
