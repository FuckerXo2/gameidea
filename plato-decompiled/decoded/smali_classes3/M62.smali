.class public abstract LM62;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LH62;[B)V
    .locals 0

    invoke-static {p0, p1}, LM62;->d(LH62;[B)V

    return-void
.end method

.method public static synthetic b([B)[B
    .locals 0

    invoke-static {p0}, LM62;->c([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c([B)[B
    .locals 0

    return-object p0
.end method

.method public static synthetic d(LH62;[B)V
    .locals 0

    invoke-static {p1}, LjY;->e(Ljava/lang/Object;)LjY;

    move-result-object p1

    invoke-interface {p0, p1}, LH62;->b(LjY;)V

    return-void
.end method

.method public static e(LM40;LP62;Lh4;Lq50;LWr;LUP;Ljava/util/concurrent/Executor;)LUU0;
    .locals 9

    new-instance v0, LK62;

    invoke-direct {v0}, LK62;-><init>()V

    const-string v1, "FIREBASE_INAPPMESSAGING"

    const-class v2, [B

    invoke-interface {p1, v1, v2, v0}, LP62;->b(Ljava/lang/String;Ljava/lang/Class;Ll62;)LH62;

    move-result-object p1

    new-instance v8, LUU0;

    new-instance v1, LL62;

    invoke-direct {v1, p1}, LL62;-><init>(LH62;)V

    move-object v0, v8

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LUU0;-><init>(LUU0$b;Lh4;LM40;Lq50;LWr;LUP;Ljava/util/concurrent/Executor;)V

    return-object v8
.end method
