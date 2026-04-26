.class public abstract Lq70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LDc0;LHz;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lp70;

    invoke-interface {p1}, LHz;->getContext()LyC;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lp70;-><init>(LyC;LHz;)V

    invoke-static {v0, v0, p0}, LV82;->d(LLL1;Ljava/lang/Object;LDc0;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, LPI;->c(LHz;)V

    :cond_0
    return-object p0
.end method

.method public static final b(LFc0;)Ln70;
    .locals 1

    new-instance v0, Lq70$a;

    invoke-direct {v0, p0}, Lq70$a;-><init>(LFc0;)V

    return-object v0
.end method
