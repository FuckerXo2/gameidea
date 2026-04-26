.class public LvC1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvC1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:LwB1;

.field public b:Ldr1;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lsp0;

.field public f:LRp0$a;

.field public g:LwC1;

.field public h:LvC1;

.field public i:LvC1;

.field public j:LvC1;

.field public k:J

.field public l:J

.field public m:LhZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, LvC1$a;->c:I

    .line 3
    new-instance v0, LRp0$a;

    invoke-direct {v0}, LRp0$a;-><init>()V

    iput-object v0, p0, LvC1$a;->f:LRp0$a;

    return-void
.end method

.method public constructor <init>(LvC1;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, LvC1$a;->c:I

    .line 6
    invoke-virtual {p1}, LvC1;->O0()LwB1;

    move-result-object v0

    iput-object v0, p0, LvC1$a;->a:LwB1;

    .line 7
    invoke-virtual {p1}, LvC1;->w0()Ldr1;

    move-result-object v0

    iput-object v0, p0, LvC1$a;->b:Ldr1;

    .line 8
    invoke-virtual {p1}, LvC1;->p()I

    move-result v0

    iput v0, p0, LvC1$a;->c:I

    .line 9
    invoke-virtual {p1}, LvC1;->c0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LvC1$a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, LvC1;->r()Lsp0;

    move-result-object v0

    iput-object v0, p0, LvC1$a;->e:Lsp0;

    .line 11
    invoke-virtual {p1}, LvC1;->Q()LRp0;

    move-result-object v0

    invoke-virtual {v0}, LRp0;->i()LRp0$a;

    move-result-object v0

    iput-object v0, p0, LvC1$a;->f:LRp0$a;

    .line 12
    invoke-virtual {p1}, LvC1;->a()LwC1;

    move-result-object v0

    iput-object v0, p0, LvC1$a;->g:LwC1;

    .line 13
    invoke-virtual {p1}, LvC1;->f0()LvC1;

    move-result-object v0

    iput-object v0, p0, LvC1$a;->h:LvC1;

    .line 14
    invoke-virtual {p1}, LvC1;->g()LvC1;

    move-result-object v0

    iput-object v0, p0, LvC1$a;->i:LvC1;

    .line 15
    invoke-virtual {p1}, LvC1;->q0()LvC1;

    move-result-object v0

    iput-object v0, p0, LvC1$a;->j:LvC1;

    .line 16
    invoke-virtual {p1}, LvC1;->P0()J

    move-result-wide v0

    iput-wide v0, p0, LvC1$a;->k:J

    .line 17
    invoke-virtual {p1}, LvC1;->E0()J

    move-result-wide v0

    iput-wide v0, p0, LvC1$a;->l:J

    .line 18
    invoke-virtual {p1}, LvC1;->q()LhZ;

    move-result-object p1

    iput-object p1, p0, LvC1$a;->m:LhZ;

    return-void
.end method


# virtual methods
.method public final A(LvC1;)V
    .locals 0

    iput-object p1, p0, LvC1$a;->h:LvC1;

    return-void
.end method

.method public final B(LvC1;)V
    .locals 0

    iput-object p1, p0, LvC1$a;->j:LvC1;

    return-void
.end method

.method public final C(Ldr1;)V
    .locals 0

    iput-object p1, p0, LvC1$a;->b:Ldr1;

    return-void
.end method

.method public final D(J)V
    .locals 0

    iput-wide p1, p0, LvC1$a;->l:J

    return-void
.end method

.method public final E(LwB1;)V
    .locals 0

    iput-object p1, p0, LvC1$a;->a:LwB1;

    return-void
.end method

.method public final F(J)V
    .locals 0

    iput-wide p1, p0, LvC1$a;->k:J

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)LvC1$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LvC1$a;->i()LRp0$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LRp0$a;->a(Ljava/lang/String;Ljava/lang/String;)LRp0$a;

    return-object p0
.end method

.method public b(LwC1;)LvC1$a;
    .locals 0

    invoke-virtual {p0, p1}, LvC1$a;->u(LwC1;)V

    return-object p0
.end method

.method public c()LvC1;
    .locals 18

    move-object/from16 v0, p0

    iget v5, v0, LvC1$a;->c:I

    if-ltz v5, :cond_3

    iget-object v2, v0, LvC1$a;->a:LwB1;

    if-eqz v2, :cond_2

    iget-object v3, v0, LvC1$a;->b:Ldr1;

    if-eqz v3, :cond_1

    iget-object v4, v0, LvC1$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v6, v0, LvC1$a;->e:Lsp0;

    iget-object v1, v0, LvC1$a;->f:LRp0$a;

    invoke-virtual {v1}, LRp0$a;->d()LRp0;

    move-result-object v7

    iget-object v8, v0, LvC1$a;->g:LwC1;

    iget-object v9, v0, LvC1$a;->h:LvC1;

    iget-object v10, v0, LvC1$a;->i:LvC1;

    iget-object v11, v0, LvC1$a;->j:LvC1;

    iget-wide v12, v0, LvC1$a;->k:J

    iget-wide v14, v0, LvC1$a;->l:J

    iget-object v1, v0, LvC1$a;->m:LhZ;

    new-instance v17, LvC1;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, LvC1;-><init>(LwB1;Ldr1;Ljava/lang/String;ILsp0;LRp0;LwC1;LvC1;LvC1;LvC1;JJLhZ;)V

    return-object v17

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual/range {p0 .. p0}, LvC1$a;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "code < 0: "

    invoke-static {v2, v1}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public d(LvC1;)LvC1$a;
    .locals 1

    const-string v0, "cacheResponse"

    invoke-virtual {p0, v0, p1}, LvC1$a;->f(Ljava/lang/String;LvC1;)V

    invoke-virtual {p0, p1}, LvC1$a;->v(LvC1;)V

    return-object p0
.end method

.method public final e(LvC1;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LvC1;->a()LwC1;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/String;LvC1;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LvC1;->a()LwC1;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, LvC1;->f0()LvC1;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, LvC1;->g()LvC1;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, LvC1;->q0()LvC1;

    move-result-object p2

    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string p2, ".priorResponse != null"

    invoke-static {p1, p2}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p2, ".cacheResponse != null"

    invoke-static {p1, p2}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p2, ".networkResponse != null"

    invoke-static {p1, p2}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string p2, ".body != null"

    invoke-static {p1, p2}, LJz0;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public g(I)LvC1$a;
    .locals 0

    invoke-virtual {p0, p1}, LvC1$a;->w(I)V

    return-object p0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, LvC1$a;->c:I

    return v0
.end method

.method public final i()LRp0$a;
    .locals 1

    iget-object v0, p0, LvC1$a;->f:LRp0$a;

    return-object v0
.end method

.method public j(Lsp0;)LvC1$a;
    .locals 0

    invoke-virtual {p0, p1}, LvC1$a;->x(Lsp0;)V

    return-object p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)LvC1$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LvC1$a;->i()LRp0$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LRp0$a;->g(Ljava/lang/String;Ljava/lang/String;)LRp0$a;

    return-object p0
.end method

.method public l(LRp0;)LvC1$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LRp0;->i()LRp0$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LvC1$a;->y(LRp0$a;)V

    return-object p0
.end method

.method public final m(LhZ;)V
    .locals 1

    const-string v0, "deferredTrailers"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LvC1$a;->m:LhZ;

    return-void
.end method

.method public n(Ljava/lang/String;)LvC1$a;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LvC1$a;->z(Ljava/lang/String;)V

    return-object p0
.end method

.method public o(LvC1;)LvC1$a;
    .locals 1

    const-string v0, "networkResponse"

    invoke-virtual {p0, v0, p1}, LvC1$a;->f(Ljava/lang/String;LvC1;)V

    invoke-virtual {p0, p1}, LvC1$a;->A(LvC1;)V

    return-object p0
.end method

.method public p(LvC1;)LvC1$a;
    .locals 0

    invoke-virtual {p0, p1}, LvC1$a;->e(LvC1;)V

    invoke-virtual {p0, p1}, LvC1$a;->B(LvC1;)V

    return-object p0
.end method

.method public q(Ldr1;)LvC1$a;
    .locals 1

    const-string v0, "protocol"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LvC1$a;->C(Ldr1;)V

    return-object p0
.end method

.method public r(J)LvC1$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LvC1$a;->D(J)V

    return-object p0
.end method

.method public s(LwB1;)LvC1$a;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LvC1$a;->E(LwB1;)V

    return-object p0
.end method

.method public t(J)LvC1$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LvC1$a;->F(J)V

    return-object p0
.end method

.method public final u(LwC1;)V
    .locals 0

    iput-object p1, p0, LvC1$a;->g:LwC1;

    return-void
.end method

.method public final v(LvC1;)V
    .locals 0

    iput-object p1, p0, LvC1$a;->i:LvC1;

    return-void
.end method

.method public final w(I)V
    .locals 0

    iput p1, p0, LvC1$a;->c:I

    return-void
.end method

.method public final x(Lsp0;)V
    .locals 0

    iput-object p1, p0, LvC1$a;->e:Lsp0;

    return-void
.end method

.method public final y(LRp0$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LvC1$a;->f:LRp0$a;

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LvC1$a;->d:Ljava/lang/String;

    return-void
.end method
