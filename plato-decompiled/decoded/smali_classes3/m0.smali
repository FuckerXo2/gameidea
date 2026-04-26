.class public abstract Lm0;
.super LtB0;
.source "SourceFile"

# interfaces
.implements LjB0;
.implements LHz;
.implements LLC;


# instance fields
.field public final p:LyC;


# direct methods
.method public constructor <init>(LyC;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, LtB0;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, LjB0;->e:LjB0$b;

    invoke-interface {p1, p2}, LyC;->g(LyC$c;)LyC$b;

    move-result-object p2

    check-cast p2, LjB0;

    invoke-virtual {p0, p2}, LtB0;->h0(LjB0;)V

    :cond_0
    invoke-interface {p1, p0}, LyC;->W0(LyC;)LyC;

    move-result-object p1

    iput-object p1, p0, Lm0;->p:LyC;

    return-void
.end method


# virtual methods
.method public L()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LQI;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LtB0;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public P0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public Q0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final R0(LPC;Ljava/lang/Object;LDc0;)V
    .locals 0

    invoke-virtual {p1, p3, p2, p0}, LPC;->g(LDc0;Ljava/lang/Object;LHz;)V

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-super {p0}, LtB0;->b()Z

    move-result v0

    return v0
.end method

.method public final g0(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lm0;->p:LyC;

    invoke-static {v0, p1}, LJC;->a(LyC;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getContext()LyC;
    .locals 1

    iget-object v0, p0, Lm0;->p:LyC;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LIu;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LtB0;->p0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LuB0;->b:LC02;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lm0;->N0(Ljava/lang/Object;)V

    return-void
.end method

.method public r0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lm0;->p:LyC;

    invoke-static {v0}, LCC;->g(LyC;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, LtB0;->r0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LtB0;->r0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w0()LyC;
    .locals 1

    iget-object v0, p0, Lm0;->p:LyC;

    return-object v0
.end method

.method public final x0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, LGu;

    if-eqz v0, :cond_0

    check-cast p1, LGu;

    iget-object v0, p1, LGu;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, LGu;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lm0;->P0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lm0;->Q0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
