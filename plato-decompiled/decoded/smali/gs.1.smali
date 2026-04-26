.class public abstract Lgs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Lfs;
    .locals 4

    :try_start_0
    invoke-static {}, LHR;->c()LjN0;

    move-result-object v0

    invoke-virtual {v0}, LjN0;->N1()LjN0;

    move-result-object v0
    :try_end_0
    .catch LG01; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, LNW;->n:LNW;

    goto :goto_0

    :catch_1
    sget-object v0, LNW;->n:LNW;

    :goto_0
    new-instance v1, Lfs;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v2, v3}, LHZ1;->b(LjB0;ILjava/lang/Object;)Lxu;

    move-result-object v2

    invoke-interface {v0, v2}, LyC;->W0(LyC;)LyC;

    move-result-object v0

    invoke-direct {v1, v0}, Lfs;-><init>(LyC;)V

    return-object v1
.end method
