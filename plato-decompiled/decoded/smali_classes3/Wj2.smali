.class public abstract LWj2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LHz;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p0}, LHz;->getContext()LyC;

    move-result-object v0

    invoke-static {v0}, LoB0;->e(LyC;)V

    invoke-static {p0}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    instance-of v2, v1, LBR;

    if-eqz v2, :cond_0

    check-cast v1, LBR;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Ld92;->a:Ld92;

    goto :goto_2

    :cond_1
    iget-object v2, v1, LBR;->q:LFC;

    invoke-static {v2, v0}, LCR;->d(LFC;LyC;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ld92;->a:Ld92;

    invoke-virtual {v1, v0, v2}, LBR;->p(LyC;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v2, LVj2;

    invoke-direct {v2}, LVj2;-><init>()V

    invoke-interface {v0, v2}, LyC;->W0(LyC;)LyC;

    move-result-object v0

    sget-object v3, Ld92;->a:Ld92;

    invoke-virtual {v1, v0, v3}, LBR;->p(LyC;Ljava/lang/Object;)V

    iget-boolean v0, v2, LVj2;->o:Z

    if-eqz v0, :cond_4

    invoke-static {v1}, LCR;->e(LBR;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p0}, LPI;->c(LHz;)V

    :cond_5
    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_6

    return-object v0

    :cond_6
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method
