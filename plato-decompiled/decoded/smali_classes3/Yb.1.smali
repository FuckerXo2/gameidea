.class public final LYb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYb$d;,
        LYb$c;,
        LYb$f;,
        LYb$b;,
        LYb$e;
    }
.end annotation


# instance fields
.field public final a:LcG0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LcG0;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "registry"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LcG0;

    iput-object p1, p0, LYb;->a:LcG0;

    .line 4
    const-string p1, "defaultPolicy"

    invoke-static {p2, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LYb;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, LcG0;->b()LcG0;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LYb;-><init>(LcG0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(LYb;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LYb;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(LYb;)LcG0;
    .locals 0

    iget-object p0, p0, LYb;->a:LcG0;

    return-object p0
.end method

.method public static synthetic c(LYb;Ljava/lang/String;Ljava/lang/String;)LbG0;
    .locals 0

    invoke-virtual {p0, p1, p2}, LYb;->d(Ljava/lang/String;Ljava/lang/String;)LbG0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)LbG0;
    .locals 3

    iget-object v0, p0, LYb;->a:LcG0;

    invoke-virtual {v0, p1}, LcG0;->d(Ljava/lang/String;)LbG0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LYb$f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to load \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' because "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but it\'s unavailable"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, LYb$f;-><init>(Ljava/lang/String;LYb$a;)V

    throw v0
.end method

.method public e(LaG0$e;)LYb$b;
    .locals 1

    new-instance v0, LYb$b;

    invoke-direct {v0, p0, p1}, LYb$b;-><init>(LYb;LaG0$e;)V

    return-object v0
.end method

.method public f(Ljava/util/Map;)LpX0$b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LvN1;->g(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LvN1;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, LYb;->a:LcG0;

    invoke-static {p1, v0}, LvN1;->y(Ljava/util/List;LcG0;)LpX0$b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    sget-object v0, LNW1;->g:LNW1;

    const-string v1, "can\'t parse load balancer configuration"

    invoke-virtual {v0, v1}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v0

    invoke-virtual {v0, p1}, LNW1;->q(Ljava/lang/Throwable;)LNW1;

    move-result-object p1

    invoke-static {p1}, LpX0$b;->b(LNW1;)LpX0$b;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method
