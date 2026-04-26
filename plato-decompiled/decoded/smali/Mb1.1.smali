.class public abstract LMb1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LXB0;LyL0;)LKb1;
    .locals 7

    invoke-virtual {p0}, LXB0;->n0()LXB0$b;

    move-result-object v0

    sget-object v1, LXB0$b;->p:LXB0$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, LSb2;->e()F

    move-result v3

    sget-object v4, LPb1;->a:LPb1;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, LIC0;->c(LXB0;LyL0;FLgc2;ZZ)LGC0;

    move-result-object p0

    new-instance v0, LKb1;

    invoke-direct {v0, p1, p0}, LKb1;-><init>(LyL0;LGC0;)V

    return-object v0
.end method
