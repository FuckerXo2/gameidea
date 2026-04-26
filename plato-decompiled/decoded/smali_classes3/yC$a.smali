.class public abstract LyC$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LyC;LyC$b;)LyC;
    .locals 0

    invoke-static {p0, p1}, LyC$a;->c(LyC;LyC$b;)LyC;

    move-result-object p0

    return-object p0
.end method

.method public static b(LyC;LyC;)LyC;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNW;->n:LNW;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LxC;

    invoke-direct {v0}, LxC;-><init>()V

    invoke-interface {p1, p0, v0}, LyC;->n0(Ljava/lang/Object;LDc0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LyC;

    :goto_0
    return-object p0
.end method

.method public static c(LyC;LyC$b;)LyC;
    .locals 3

    const-string v0, "acc"

    invoke-static {p0, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LyC$b;->getKey()LyC$c;

    move-result-object v0

    invoke-interface {p0, v0}, LyC;->q0(LyC$c;)LyC;

    move-result-object p0

    sget-object v0, LNW;->n:LNW;

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, LKz;->b:LKz$b;

    invoke-interface {p0, v1}, LyC;->g(LyC$c;)LyC$b;

    move-result-object v2

    check-cast v2, LKz;

    if-nez v2, :cond_1

    new-instance v0, LJt;

    invoke-direct {v0, p0, p1}, LJt;-><init>(LyC;LyC$b;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p0, v1}, LyC;->q0(LyC$c;)LyC;

    move-result-object p0

    if-ne p0, v0, :cond_2

    new-instance p0, LJt;

    invoke-direct {p0, p1, v2}, LJt;-><init>(LyC;LyC$b;)V

    move-object p1, p0

    goto :goto_1

    :cond_2
    new-instance v0, LJt;

    new-instance v1, LJt;

    invoke-direct {v1, p0, p1}, LJt;-><init>(LyC;LyC$b;)V

    invoke-direct {v0, v1, v2}, LJt;-><init>(LyC;LyC$b;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method
