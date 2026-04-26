.class public final LhZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhZ$a;,
        LhZ$b;
    }
.end annotation


# instance fields
.field public final a:Lhz1;

.field public final b:LsY;

.field public final c:LjZ;

.field public final d:LiZ;

.field public e:Z

.field public f:Z

.field public final g:Liz1;


# direct methods
.method public constructor <init>(Lhz1;LsY;LjZ;LiZ;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p4, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhZ;->a:Lhz1;

    iput-object p2, p0, LhZ;->b:LsY;

    iput-object p3, p0, LhZ;->c:LjZ;

    iput-object p4, p0, LhZ;->d:LiZ;

    invoke-interface {p4}, LiZ;->f()Liz1;

    move-result-object p1

    iput-object p1, p0, LhZ;->g:Liz1;

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, LhZ;->u(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    iget-object v0, p0, LhZ;->b:LsY;

    iget-object v1, p0, LhZ;->a:Lhz1;

    invoke-virtual {v0, v1, p5}, LsY;->r(LUm;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LhZ;->b:LsY;

    iget-object v1, p0, LhZ;->a:Lhz1;

    invoke-virtual {v0, v1, p1, p2}, LsY;->p(LUm;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    iget-object p1, p0, LhZ;->b:LsY;

    iget-object p2, p0, LhZ;->a:Lhz1;

    invoke-virtual {p1, p2, p5}, LsY;->w(LUm;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LhZ;->b:LsY;

    iget-object v1, p0, LhZ;->a:Lhz1;

    invoke-virtual {v0, v1, p1, p2}, LsY;->u(LUm;J)V

    :cond_4
    :goto_1
    iget-object p1, p0, LhZ;->a:Lhz1;

    invoke-virtual {p1, p0, p4, p3, p5}, Lhz1;->x(LhZ;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LhZ;->d:LiZ;

    invoke-interface {v0}, LiZ;->cancel()V

    return-void
.end method

.method public final c(LwB1;Z)LzT1;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, LhZ;->e:Z

    invoke-virtual {p1}, LwB1;->a()LyB1;

    move-result-object p2

    invoke-static {p2}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, LyB1;->a()J

    move-result-wide v0

    iget-object p2, p0, LhZ;->b:LsY;

    iget-object v2, p0, LhZ;->a:Lhz1;

    invoke-virtual {p2, v2}, LsY;->q(LUm;)V

    iget-object p2, p0, LhZ;->d:LiZ;

    invoke-interface {p2, p1, v0, v1}, LiZ;->a(LwB1;J)LzT1;

    move-result-object p1

    new-instance p2, LhZ$a;

    invoke-direct {p2, p0, p1, v0, v1}, LhZ$a;-><init>(LhZ;LzT1;J)V

    return-object p2
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LhZ;->d:LiZ;

    invoke-interface {v0}, LiZ;->cancel()V

    iget-object v0, p0, LhZ;->a:Lhz1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Lhz1;->x(LhZ;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LhZ;->d:LiZ;

    invoke-interface {v0}, LiZ;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, LhZ;->b:LsY;

    iget-object v2, p0, LhZ;->a:Lhz1;

    invoke-virtual {v1, v2, v0}, LsY;->r(LUm;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, LhZ;->u(Ljava/io/IOException;)V

    throw v0
.end method

.method public final f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LhZ;->d:LiZ;

    invoke-interface {v0}, LiZ;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, LhZ;->b:LsY;

    iget-object v2, p0, LhZ;->a:Lhz1;

    invoke-virtual {v1, v2, v0}, LsY;->r(LUm;Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, LhZ;->u(Ljava/io/IOException;)V

    throw v0
.end method

.method public final g()Lhz1;
    .locals 1

    iget-object v0, p0, LhZ;->a:Lhz1;

    return-object v0
.end method

.method public final h()Liz1;
    .locals 1

    iget-object v0, p0, LhZ;->g:Liz1;

    return-object v0
.end method

.method public final i()LsY;
    .locals 1

    iget-object v0, p0, LhZ;->b:LsY;

    return-object v0
.end method

.method public final j()LjZ;
    .locals 1

    iget-object v0, p0, LhZ;->c:LjZ;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, LhZ;->f:Z

    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, LhZ;->c:LjZ;

    invoke-virtual {v0}, LjZ;->d()LE3;

    move-result-object v0

    invoke-virtual {v0}, LE3;->l()LGr0;

    move-result-object v0

    invoke-virtual {v0}, LGr0;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LhZ;->g:Liz1;

    invoke-virtual {v1}, Liz1;->B()LNF1;

    move-result-object v1

    invoke-virtual {v1}, LNF1;->a()LE3;

    move-result-object v1

    invoke-virtual {v1}, LE3;->l()LGr0;

    move-result-object v1

    invoke-virtual {v1}, LGr0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, LhZ;->e:Z

    return v0
.end method

.method public final n()Lmz1$d;
    .locals 1

    iget-object v0, p0, LhZ;->a:Lhz1;

    invoke-virtual {v0}, Lhz1;->D()V

    iget-object v0, p0, LhZ;->d:LiZ;

    invoke-interface {v0}, LiZ;->f()Liz1;

    move-result-object v0

    invoke-virtual {v0, p0}, Liz1;->y(LhZ;)Lmz1$d;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, LhZ;->d:LiZ;

    invoke-interface {v0}, LiZ;->f()Liz1;

    move-result-object v0

    invoke-virtual {v0}, Liz1;->A()V

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, LhZ;->a:Lhz1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v3, v1, v2}, Lhz1;->x(LhZ;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final q(LvC1;)LwC1;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Content-Type"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, LvC1;->J(LvC1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LhZ;->d:LiZ;

    invoke-interface {v1, p1}, LiZ;->d(LvC1;)J

    move-result-wide v1

    iget-object v3, p0, LhZ;->d:LiZ;

    invoke-interface {v3, p1}, LiZ;->b(LvC1;)LTU1;

    move-result-object p1

    new-instance v3, LhZ$b;

    invoke-direct {v3, p0, p1, v1, v2}, LhZ$b;-><init>(LhZ;LTU1;J)V

    new-instance p1, Llz1;

    invoke-static {v3}, Ll21;->b(LTU1;)LDl;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Llz1;-><init>(Ljava/lang/String;JLDl;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, LhZ;->b:LsY;

    iget-object v1, p0, LhZ;->a:Lhz1;

    invoke-virtual {v0, v1, p1}, LsY;->w(LUm;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, LhZ;->u(Ljava/io/IOException;)V

    throw p1
.end method

.method public final r(Z)LvC1$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, LhZ;->d:LiZ;

    invoke-interface {v0, p1}, LiZ;->e(Z)LvC1$a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, LvC1$a;->m(LhZ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, LhZ;->b:LsY;

    iget-object v1, p0, LhZ;->a:Lhz1;

    invoke-virtual {v0, v1, p1}, LsY;->w(LUm;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, LhZ;->u(Ljava/io/IOException;)V

    throw p1
.end method

.method public final s(LvC1;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LhZ;->b:LsY;

    iget-object v1, p0, LhZ;->a:Lhz1;

    invoke-virtual {v0, v1, p1}, LsY;->x(LUm;LvC1;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, LhZ;->b:LsY;

    iget-object v1, p0, LhZ;->a:Lhz1;

    invoke-virtual {v0, v1}, LsY;->y(LUm;)V

    return-void
.end method

.method public final u(Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LhZ;->f:Z

    iget-object v0, p0, LhZ;->c:LjZ;

    invoke-virtual {v0, p1}, LjZ;->h(Ljava/io/IOException;)V

    iget-object v0, p0, LhZ;->d:LiZ;

    invoke-interface {v0}, LiZ;->f()Liz1;

    move-result-object v0

    iget-object v1, p0, LhZ;->a:Lhz1;

    invoke-virtual {v0, v1, p1}, Liz1;->I(Lhz1;Ljava/io/IOException;)V

    return-void
.end method

.method public final v()V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LhZ;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final w(LwB1;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LhZ;->b:LsY;

    iget-object v1, p0, LhZ;->a:Lhz1;

    invoke-virtual {v0, v1}, LsY;->t(LUm;)V

    iget-object v0, p0, LhZ;->d:LiZ;

    invoke-interface {v0, p1}, LiZ;->h(LwB1;)V

    iget-object v0, p0, LhZ;->b:LsY;

    iget-object v1, p0, LhZ;->a:Lhz1;

    invoke-virtual {v0, v1, p1}, LsY;->s(LUm;LwB1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, LhZ;->b:LsY;

    iget-object v1, p0, LhZ;->a:Lhz1;

    invoke-virtual {v0, v1, p1}, LsY;->r(LUm;Ljava/io/IOException;)V

    invoke-virtual {p0, p1}, LhZ;->u(Ljava/io/IOException;)V

    throw p1
.end method
