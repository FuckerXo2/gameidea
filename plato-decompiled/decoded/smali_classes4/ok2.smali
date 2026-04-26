.class public Lok2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lok2$a;
    }
.end annotation


# instance fields
.field public a:LIv;

.field public b:LHv;

.field public c:Z

.field public d:LxX;

.field public e:Z

.field public f:Z

.field public g:LO3;

.field public h:LP3;

.field public i:Z

.field public j:J

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lok2$a;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LIv;->p:LIv;

    iput-object v0, p0, Lok2;->a:LIv;

    .line 3
    sget-object v0, LHv;->s:LHv;

    iput-object v0, p0, Lok2;->b:LHv;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lok2;->c:Z

    .line 5
    sget-object v0, LxX;->n:LxX;

    iput-object v0, p0, Lok2;->d:LxX;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lok2;->e:Z

    .line 7
    iput-boolean v0, p0, Lok2;->f:Z

    .line 8
    sget-object v1, LO3;->t:LO3;

    iput-object v1, p0, Lok2;->g:LO3;

    .line 9
    sget-object v1, LP3;->p:LP3;

    iput-object v1, p0, Lok2;->h:LP3;

    .line 10
    iput-boolean v0, p0, Lok2;->i:Z

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lok2;->m:J

    const-wide/16 v1, -0x1

    .line 12
    iput-wide v1, p0, Lok2;->n:J

    .line 13
    iput-boolean v0, p0, Lok2;->o:Z

    .line 14
    iput-boolean v0, p0, Lok2;->p:Z

    .line 15
    sget-object v0, Lok2$a;->o:Lok2$a;

    iput-object v0, p0, Lok2;->s:Lok2$a;

    return-void
.end method

.method public constructor <init>(Lok2;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, LIv;->p:LIv;

    iput-object v0, p0, Lok2;->a:LIv;

    .line 18
    sget-object v0, LHv;->s:LHv;

    iput-object v0, p0, Lok2;->b:LHv;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lok2;->c:Z

    .line 20
    sget-object v0, LxX;->n:LxX;

    iput-object v0, p0, Lok2;->d:LxX;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lok2;->e:Z

    .line 22
    iput-boolean v0, p0, Lok2;->f:Z

    .line 23
    sget-object v1, LO3;->t:LO3;

    iput-object v1, p0, Lok2;->g:LO3;

    .line 24
    sget-object v1, LP3;->p:LP3;

    iput-object v1, p0, Lok2;->h:LP3;

    .line 25
    iput-boolean v0, p0, Lok2;->i:Z

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lok2;->m:J

    const-wide/16 v1, -0x1

    .line 27
    iput-wide v1, p0, Lok2;->n:J

    .line 28
    iput-boolean v0, p0, Lok2;->o:Z

    .line 29
    iput-boolean v0, p0, Lok2;->p:Z

    .line 30
    sget-object v0, Lok2$a;->o:Lok2$a;

    iput-object v0, p0, Lok2;->s:Lok2$a;

    .line 31
    invoke-virtual {p1}, Lok2;->d()LIv;

    move-result-object v0

    iput-object v0, p0, Lok2;->a:LIv;

    .line 32
    invoke-virtual {p1}, Lok2;->c()LHv;

    move-result-object v0

    iput-object v0, p0, Lok2;->b:LHv;

    .line 33
    invoke-virtual {p1}, Lok2;->o()Z

    move-result v0

    iput-boolean v0, p0, Lok2;->c:Z

    .line 34
    invoke-virtual {p1}, Lok2;->f()LxX;

    move-result-object v0

    iput-object v0, p0, Lok2;->d:LxX;

    .line 35
    invoke-virtual {p1}, Lok2;->r()Z

    move-result v0

    iput-boolean v0, p0, Lok2;->e:Z

    .line 36
    invoke-virtual {p1}, Lok2;->s()Z

    move-result v0

    iput-boolean v0, p0, Lok2;->f:Z

    .line 37
    invoke-virtual {p1}, Lok2;->a()LO3;

    move-result-object v0

    iput-object v0, p0, Lok2;->g:LO3;

    .line 38
    invoke-virtual {p1}, Lok2;->b()LP3;

    move-result-object v0

    iput-object v0, p0, Lok2;->h:LP3;

    .line 39
    invoke-virtual {p1}, Lok2;->p()Z

    move-result v0

    iput-boolean v0, p0, Lok2;->i:Z

    .line 40
    invoke-virtual {p1}, Lok2;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lok2;->j:J

    .line 41
    invoke-virtual {p1}, Lok2;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lok2;->k:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lok2;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lok2;->l:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lok2;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lok2;->m:J

    .line 44
    invoke-virtual {p1}, Lok2;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lok2;->n:J

    .line 45
    invoke-virtual {p1}, Lok2;->u()Z

    move-result v0

    iput-boolean v0, p0, Lok2;->o:Z

    .line 46
    invoke-virtual {p1}, Lok2;->q()Z

    move-result v0

    iput-boolean v0, p0, Lok2;->p:Z

    .line 47
    invoke-virtual {p1}, Lok2;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lok2;->q:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lok2;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lok2;->r:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lok2;->n()Lok2$a;

    move-result-object v0

    iput-object v0, p0, Lok2;->s:Lok2$a;

    .line 50
    invoke-virtual {p1}, Lok2;->i()LlZ;

    .line 51
    invoke-virtual {p1}, Lok2;->t()Z

    move-result p1

    iput-boolean p1, p0, Lok2;->t:Z

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lok2;->l:Ljava/lang/String;

    return-void
.end method

.method public B(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lok2;->m:J

    return-void
.end method

.method public C(Z)V
    .locals 0

    iput-boolean p1, p0, Lok2;->o:Z

    return-void
.end method

.method public a()LO3;
    .locals 1

    iget-object v0, p0, Lok2;->g:LO3;

    return-object v0
.end method

.method public b()LP3;
    .locals 1

    iget-object v0, p0, Lok2;->h:LP3;

    return-object v0
.end method

.method public c()LHv;
    .locals 1

    iget-object v0, p0, Lok2;->b:LHv;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()LIv;
    .locals 1

    iget-object v0, p0, Lok2;->a:LIv;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lok2;->k:Ljava/lang/String;

    return-object v0
.end method

.method public f()LxX;
    .locals 1

    iget-object v0, p0, Lok2;->d:LxX;

    return-object v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lok2;->j:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lok2;->n:J

    return-wide v0
.end method

.method public i()LlZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lok2;->r:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lok2;->l:Ljava/lang/String;

    return-object v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lok2;->m:J

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lok2;->q:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lok2$a;
    .locals 1

    iget-object v0, p0, Lok2;->s:Lok2$a;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lok2;->c:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lok2;->i:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lok2;->p:Z

    return v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lok2;->e:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lok2;->f:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lok2;->t:Z

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lok2;->o:Z

    return v0
.end method

.method public v(LIv;)V
    .locals 0

    iput-object p1, p0, Lok2;->a:LIv;

    return-void
.end method

.method public w(Z)V
    .locals 0

    iput-boolean p1, p0, Lok2;->c:Z

    return-void
.end method

.method public x(LxX;)V
    .locals 0

    iput-object p1, p0, Lok2;->d:LxX;

    return-void
.end method

.method public y(J)V
    .locals 0

    iput-wide p1, p0, Lok2;->j:J

    return-void
.end method

.method public z(J)V
    .locals 0

    iput-wide p1, p0, Lok2;->n:J

    return-void
.end method
