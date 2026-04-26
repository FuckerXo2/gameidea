.class public final LNb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LNb;

.field public static b:Ljava/lang/String;

.field public static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNb;

    invoke-direct {v0}, LNb;-><init>()V

    sput-object v0, LNb;->a:LNb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lnc0;)Ld92;
    .locals 0

    invoke-static {p0}, LNb;->i(Lnc0;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lpc0;Ljava/lang/String;J)Ld92;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LNb;->h(Lpc0;Ljava/lang/String;J)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LNb;Lpc0;Lnc0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LNb;->f(Lpc0;Lnc0;)V

    return-void
.end method

.method public static final h(Lpc0;Ljava/lang/String;J)Ld92;
    .locals 1

    const-string v0, "authToken"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNb;->a:LNb;

    invoke-virtual {v0, p1, p2, p3}, LNb;->j(Ljava/lang/String;J)V

    invoke-interface {p0, p1}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method

.method public static final i(Lnc0;)Ld92;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lnc0;->a()Ljava/lang/Object;

    :cond_0
    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public final c(Lpc0;Lnc0;)V
    .locals 2

    const-string v0, "onAuthToken"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNb;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LNb;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, LNb;->f(Lpc0;Lnc0;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lpc0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, LNb;->g(LNb;Lpc0;Lnc0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, LNb;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final e()Z
    .locals 6

    sget-wide v0, LNb;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Lpc0;Lnc0;)V
    .locals 2

    const-string v0, "onNewTokenFetched"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LcZ0;->a:LcZ0;

    new-instance v1, LLb;

    invoke-direct {v1, p1}, LLb;-><init>(Lpc0;)V

    new-instance p1, LMb;

    invoke-direct {p1, p2}, LMb;-><init>(Lnc0;)V

    invoke-virtual {v0, v1, p1}, LcZ0;->f0(LDc0;Lnc0;)V

    return-void
.end method

.method public final j(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "newToken"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, LNb;->b:Ljava/lang/String;

    sput-wide p2, LNb;->c:J

    return-void
.end method
