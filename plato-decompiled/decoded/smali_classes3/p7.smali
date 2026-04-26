.class public final Lp7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp7;

    invoke-direct {v0}, Lp7;-><init>()V

    sput-object v0, Lp7;->a:Lp7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lpc0;Lpc0;Ls7;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lp7;->i(Lpc0;Lpc0;Ls7;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lpc0;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lp7;->m(Lpc0;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lpc0;)V
    .locals 0

    invoke-static {p0}, Lp7;->n(Lpc0;)V

    return-void
.end method

.method public static synthetic d(Lpc0;Ls7;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lp7;->k(Lpc0;Ls7;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lpc0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lp7;->l(Lpc0;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lpc0;Ls7;)Ld92;
    .locals 0

    invoke-static {p0, p1}, Lp7;->j(Lpc0;Ls7;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lpc0;Lpc0;Ls7;)Ld92;
    .locals 2

    const-string v0, "token"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp7;->a:Lp7;

    invoke-virtual {v0, p2}, Lp7;->o(Ls7;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Lk7;

    invoke-direct {p2, p1}, Lk7;-><init>(Lpc0;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, p2, p0}, Lp7;->h(ZLpc0;Lpc0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ls7;->b()Ljava/lang/String;

    move-result-object p0

    const-string p2, "getToken(...)"

    invoke-static {p0, p2}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final j(Lpc0;Ls7;)Ld92;
    .locals 1

    const-string v0, "freshToken"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls7;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getToken(...)"

    invoke-static {p1, v0}, LJz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final k(Lpc0;Ls7;)Ld92;
    .locals 0

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final l(Lpc0;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final m(Lpc0;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final n(Lpc0;)V
    .locals 1

    const-string v0, "Cancelled"

    invoke-interface {p0, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lpc0;Lpc0;)V
    .locals 1

    const-string v0, "onTokenReceived"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj7;

    invoke-direct {v0, p2, p1}, Lj7;-><init>(Lpc0;Lpc0;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lp7;->h(ZLpc0;Lpc0;)V

    return-void
.end method

.method public final h(ZLpc0;Lpc0;)V
    .locals 1

    invoke-static {}, LN40;->b()LN40;

    move-result-object v0

    invoke-virtual {v0, p1}, LN40;->a(Z)LD12;

    move-result-object p1

    new-instance v0, Ll7;

    invoke-direct {v0, p2}, Ll7;-><init>(Lpc0;)V

    new-instance p2, Lm7;

    invoke-direct {p2, v0}, Lm7;-><init>(Lpc0;)V

    invoke-virtual {p1, p2}, LD12;->g(LR21;)LD12;

    move-result-object p1

    new-instance p2, Ln7;

    invoke-direct {p2, p3}, Ln7;-><init>(Lpc0;)V

    invoke-virtual {p1, p2}, LD12;->e(LJ21;)LD12;

    move-result-object p1

    new-instance p2, Lo7;

    invoke-direct {p2, p3}, Lo7;-><init>(Lpc0;)V

    invoke-virtual {p1, p2}, LD12;->a(LA21;)LD12;

    return-void
.end method

.method public final o(Ls7;)Z
    .locals 4

    invoke-virtual {p1}, Ls7;->a()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
