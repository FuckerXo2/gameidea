.class public abstract LRn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LNn;LhS;)V
    .locals 1

    new-instance v0, LkS;

    invoke-direct {v0, p1}, LkS;-><init>(LhS;)V

    invoke-static {p0, v0}, LRn;->c(LNn;LIn;)V

    return-void
.end method

.method public static final b(LHz;)LPn;
    .locals 2

    instance-of v0, p0, LBR;

    if-nez v0, :cond_0

    new-instance v0, LPn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LPn;-><init>(LHz;I)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LBR;

    invoke-virtual {v0}, LBR;->o()LPn;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LPn;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, LPn;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LPn;-><init>(LHz;I)V

    return-object v0
.end method

.method public static final c(LNn;LIn;)V
    .locals 1

    instance-of v0, p0, LPn;

    if-eqz v0, :cond_0

    check-cast p0, LPn;

    invoke-virtual {p0, p1}, LPn;->L(LIn;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "third-party implementation of CancellableContinuation is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
