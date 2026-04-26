.class public final LZW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LF3;LHz;)Ljava/lang/Object;
    .locals 4

    new-instance v0, LVJ1;

    invoke-static {p2}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    invoke-direct {v0, v1}, LVJ1;-><init>(LHz;)V

    sget-object v1, LcZ0;->a:LcZ0;

    new-instance v2, LZW0$e;

    invoke-direct {v2, v0}, LZW0$e;-><init>(LHz;)V

    new-instance v3, LZW0$f;

    invoke-direct {v3, v0}, LZW0$f;-><init>(LHz;)V

    invoke-virtual {v1, p1, v2, v3}, LcZ0;->j0(LF3;Lnc0;Lpc0;)V

    invoke-virtual {v0}, LVJ1;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, LPI;->c(LHz;)V

    :cond_0
    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public b(LE82;LE82;JLjava/util/List;LHz;)Ljava/lang/Object;
    .locals 10

    new-instance v0, LVJ1;

    invoke-static/range {p6 .. p6}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    invoke-direct {v0, v1}, LVJ1;-><init>(LHz;)V

    sget-object v2, LcZ0;->a:LcZ0;

    new-instance v8, LZW0$c;

    invoke-direct {v8, v0}, LZW0$c;-><init>(LHz;)V

    new-instance v9, LZW0$d;

    invoke-direct {v9, v0}, LZW0$d;-><init>(LHz;)V

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v2 .. v9}, LcZ0;->b0(LE82;LE82;JLjava/util/List;Lnc0;Lpc0;)V

    invoke-virtual {v0}, LVJ1;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static/range {p6 .. p6}, LPI;->c(LHz;)V

    :cond_0
    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Ld92;->a:Ld92;

    return-object v0
.end method

.method public d(LF3;JLHz;)Ljava/lang/Object;
    .locals 8

    new-instance v0, LVJ1;

    invoke-static {p4}, LKz0;->c(LHz;)LHz;

    move-result-object v1

    invoke-direct {v0, v1}, LVJ1;-><init>(LHz;)V

    sget-object v2, LcZ0;->a:LcZ0;

    new-instance v6, LZW0$a;

    invoke-direct {v6, v0}, LZW0$a;-><init>(LHz;)V

    new-instance v7, LZW0$b;

    invoke-direct {v7, v0}, LZW0$b;-><init>(LHz;)V

    move-object v3, p1

    move-wide v4, p2

    invoke-virtual/range {v2 .. v7}, LcZ0;->j(LF3;JLnc0;Lpc0;)V

    invoke-virtual {v0}, LVJ1;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p4}, LPI;->c(LHz;)V

    :cond_0
    invoke-static {}, LLz0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ld92;->a:Ld92;

    return-object p1
.end method

.method public e(LH91;)LYW0;
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH91;->f()Z

    move-result v0

    invoke-virtual {p1}, LH91;->e()Lo41;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo41;->b()LS91;

    move-result-object v1

    invoke-static {v1}, Li7;->a0(LS91;)LE82;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, LH91;->d()[Lo41;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, p1, v4

    invoke-virtual {v5}, Lo41;->b()LS91;

    move-result-object v5

    invoke-static {v5}, Li7;->a0(LS91;)LE82;

    move-result-object v5

    const-string v6, "marshalUUID(...)"

    invoke-static {v5, v6}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, LYW0;

    invoke-direct {p1, v0, v1, v2}, LYW0;-><init>(ZLE82;Ljava/util/List;)V

    return-object p1
.end method
