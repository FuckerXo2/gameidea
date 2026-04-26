.class public abstract LHZ1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LjB0;)Lxu;
    .locals 1

    new-instance v0, LGZ1;

    invoke-direct {v0, p0}, LGZ1;-><init>(LjB0;)V

    return-object v0
.end method

.method public static synthetic b(LjB0;ILjava/lang/Object;)Lxu;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, LHZ1;->a(LjB0;)Lxu;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LDc0;LHz;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LFZ1;

    invoke-interface {p1}, LHz;->getContext()LyC;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LFZ1;-><init>(LyC;LHz;)V

    invoke-static {v0, v0, p0}, LV82;->d(LLL1;Ljava/lang/Object;LDc0;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, LPI;->c(LHz;)V

    :cond_0
    return-object p0
.end method
