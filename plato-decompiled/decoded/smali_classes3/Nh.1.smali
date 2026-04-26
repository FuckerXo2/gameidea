.class public abstract LNh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVv;
.implements Ltu1;


# instance fields
.field public final n:LVv;

.field public o:LiZ1;

.field public p:Ltu1;

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>(LVv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNh;->n:LVv;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, LNh;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LNh;->q:Z

    iget-object v0, p0, LNh;->n:LVv;

    invoke-interface {v0}, LgZ1;->a()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LNh;->o:LiZ1;

    invoke-interface {v0}, LiZ1;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LNh;->p:Ltu1;

    invoke-interface {v0}, LWS1;->clear()V

    return-void
.end method

.method public final e(LiZ1;)V
    .locals 1

    iget-object v0, p0, LNh;->o:LiZ1;

    invoke-static {v0, p1}, LlZ1;->p(LiZ1;LiZ1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LNh;->o:LiZ1;

    instance-of v0, p1, Ltu1;

    if-eqz v0, :cond_0

    check-cast p1, Ltu1;

    iput-object p1, p0, LNh;->p:Ltu1;

    :cond_0
    invoke-virtual {p0}, LNh;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LNh;->n:LVv;

    invoke-interface {p1, p0}, Ln80;->e(LiZ1;)V

    invoke-virtual {p0}, LNh;->b()V

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LdZ;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, LNh;->o:LiZ1;

    invoke-interface {v0}, LiZ1;->cancel()V

    invoke-virtual {p0, p1}, LNh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(I)I
    .locals 2

    iget-object v0, p0, LNh;->p:Ltu1;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Lqu1;->j(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, LNh;->r:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LNh;->p:Ltu1;

    invoke-interface {v0}, LWS1;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public n(J)V
    .locals 1

    iget-object v0, p0, LNh;->o:LiZ1;

    invoke-interface {v0, p1, p2}, LiZ1;->n(J)V

    return-void
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LNh;->q:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LJG1;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LNh;->q:Z

    iget-object v0, p0, LNh;->n:LVv;

    invoke-interface {v0, p1}, LgZ1;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
