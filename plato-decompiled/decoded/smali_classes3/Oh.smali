.class public abstract LOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN11;
.implements Lnu1;


# instance fields
.field public final n:LN11;

.field public o:LeS;

.field public p:Lnu1;

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>(LN11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOh;->n:LN11;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, LOh;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LOh;->q:Z

    iget-object v0, p0, LOh;->n:LN11;

    invoke-interface {v0}, LN11;->a()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final c(LeS;)V
    .locals 1

    iget-object v0, p0, LOh;->o:LeS;

    invoke-static {v0, p1}, LiS;->o(LeS;LeS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LOh;->o:LeS;

    instance-of v0, p1, Lnu1;

    if-eqz v0, :cond_0

    check-cast p1, Lnu1;

    iput-object p1, p0, LOh;->p:Lnu1;

    :cond_0
    invoke-virtual {p0}, LOh;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LOh;->n:LN11;

    invoke-interface {p1, p0}, LN11;->c(LeS;)V

    invoke-virtual {p0}, LOh;->b()V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LOh;->p:Lnu1;

    invoke-interface {v0}, LWS1;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, LOh;->o:LeS;

    invoke-interface {v0}, LeS;->dispose()V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LdZ;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, LOh;->o:LeS;

    invoke-interface {v0}, LeS;->dispose()V

    invoke-virtual {p0, p1}, LOh;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, LOh;->o:LeS;

    invoke-interface {v0}, LeS;->g()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LOh;->p:Lnu1;

    invoke-interface {v0}, LWS1;->isEmpty()Z

    move-result v0

    return v0
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

    iget-boolean v0, p0, LOh;->q:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LJG1;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LOh;->q:Z

    iget-object v0, p0, LOh;->n:LN11;

    invoke-interface {v0, p1}, LN11;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
