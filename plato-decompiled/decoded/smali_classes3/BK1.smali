.class public final LBK1;
.super LpX0$f;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:LYb;


# direct methods
.method public constructor <init>(ZIILYb;)V
    .locals 0

    invoke-direct {p0}, LpX0$f;-><init>()V

    iput-boolean p1, p0, LBK1;->a:Z

    iput p2, p0, LBK1;->b:I

    iput p3, p0, LBK1;->c:I

    const-string p1, "autoLoadBalancerFactory"

    invoke-static {p4, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYb;

    iput-object p1, p0, LBK1;->d:LYb;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)LpX0$b;
    .locals 4

    :try_start_0
    iget-object v0, p0, LBK1;->d:LYb;

    invoke-virtual {v0, p1}, LYb;->f(Ljava/util/Map;)LpX0$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LpX0$b;->d()LNW1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LpX0$b;->d()LNW1;

    move-result-object p1

    invoke-static {p1}, LpX0$b;->b(LNW1;)LpX0$b;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LpX0$b;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, LBK1;->a:Z

    iget v2, p0, LBK1;->b:I

    iget v3, p0, LBK1;->c:I

    invoke-static {p1, v1, v2, v3, v0}, LEN0;->b(Ljava/util/Map;ZIILjava/lang/Object;)LEN0;

    move-result-object p1

    invoke-static {p1}, LpX0$b;->a(Ljava/lang/Object;)LpX0$b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    sget-object v0, LNW1;->g:LNW1;

    const-string v1, "failed to parse service config"

    invoke-virtual {v0, v1}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v0

    invoke-virtual {v0, p1}, LNW1;->q(Ljava/lang/Throwable;)LNW1;

    move-result-object p1

    invoke-static {p1}, LpX0$b;->b(LNW1;)LpX0$b;

    move-result-object p1

    return-object p1
.end method
