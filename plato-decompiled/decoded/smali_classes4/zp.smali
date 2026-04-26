.class public abstract Lzp;
.super Lm0;
.source "SourceFile"

# interfaces
.implements Lwp;


# instance fields
.field public final q:Lwp;


# direct methods
.method public constructor <init>(LyC;Lwp;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Lm0;-><init>(LyC;ZZ)V

    iput-object p2, p0, Lzp;->q:Lwp;

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, LtB0;->G0(LtB0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Lzp;->q:Lwp;

    invoke-interface {v0, p1}, Lrz1;->o(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, LtB0;->F(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final S0()Lwp;
    .locals 0

    return-object p0
.end method

.method public final U0()Lwp;
    .locals 1

    iget-object v0, p0, Lzp;->q:Lwp;

    return-object v0
.end method

.method public c(Lpc0;)V
    .locals 1

    iget-object v0, p0, Lzp;->q:Lwp;

    invoke-interface {v0, p1}, LOM1;->c(Lpc0;)V

    return-void
.end method

.method public f()LqM1;
    .locals 1

    iget-object v0, p0, Lzp;->q:Lwp;

    invoke-interface {v0}, Lrz1;->f()LqM1;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzp;->q:Lwp;

    invoke-interface {v0}, Lrz1;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public iterator()LHp;
    .locals 1

    iget-object v0, p0, Lzp;->q:Lwp;

    invoke-interface {v0}, Lrz1;->iterator()LHp;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Object;LHz;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzp;->q:Lwp;

    invoke-interface {v0, p1, p2}, LOM1;->j(Ljava/lang/Object;LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(LHz;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzp;->q:Lwp;

    invoke-interface {v0, p1}, Lrz1;->m(LHz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lzp;->q:Lwp;

    invoke-interface {v0, p1}, LOM1;->n(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final o(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, LtB0;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, LkB0;

    invoke-static {p0}, LtB0;->z(LtB0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LkB0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LjB0;)V

    :cond_1
    invoke-virtual {p0, p1}, Lzp;->H(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzp;->q:Lwp;

    invoke-interface {v0, p1}, LOM1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w(LHz;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzp;->q:Lwp;

    invoke-interface {v0, p1}, Lrz1;->w(LHz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    return-object p1
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lzp;->q:Lwp;

    invoke-interface {v0}, LOM1;->x()Z

    move-result v0

    return v0
.end method
