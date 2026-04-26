.class public final LYb$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LaG0$e;

.field public b:LaG0;

.field public c:LbG0;

.field public final synthetic d:LYb;


# direct methods
.method public constructor <init>(LYb;LaG0$e;)V
    .locals 2

    iput-object p1, p0, LYb$b;->d:LYb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LYb$b;->a:LaG0$e;

    invoke-static {p1}, LYb;->b(LYb;)LcG0;

    move-result-object v0

    invoke-static {p1}, LYb;->a(LYb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LcG0;->d(Ljava/lang/String;)LbG0;

    move-result-object v0

    iput-object v0, p0, LYb$b;->c:LbG0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LaG0$c;->a(LaG0$e;)LaG0;

    move-result-object p1

    iput-object p1, p0, LYb$b;->b:LaG0;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find policy \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LYb;->a(LYb;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()LaG0;
    .locals 1

    iget-object v0, p0, LYb$b;->b:LaG0;

    return-object v0
.end method

.method public b(LNW1;)V
    .locals 1

    invoke-virtual {p0}, LYb$b;->a()LaG0;

    move-result-object v0

    invoke-virtual {v0, p1}, LaG0;->c(LNW1;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LYb$b;->b:LaG0;

    invoke-virtual {v0}, LaG0;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, LYb$b;->b:LaG0;

    return-void
.end method

.method public d(LaG0$i;)LNW1;
    .locals 5

    invoke-virtual {p1}, LaG0$i;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvN1$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LYb$b;->d:LYb;

    invoke-static {v0}, LYb;->a(LYb;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "using default policy"

    invoke-static {v0, v2, v3}, LYb;->c(LYb;Ljava/lang/String;Ljava/lang/String;)LbG0;

    move-result-object v0
    :try_end_0
    .catch LYb$f; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, LvN1$b;

    invoke-direct {v2, v0, v1}, LvN1$b;-><init>(LbG0;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, LNW1;->s:LNW1;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object p1

    iget-object v0, p0, LYb$b;->a:LaG0$e;

    sget-object v2, LUx;->p:LUx;

    new-instance v3, LYb$d;

    invoke-direct {v3, p1}, LYb$d;-><init>(LNW1;)V

    invoke-virtual {v0, v2, v3}, LaG0$e;->f(LUx;LaG0$k;)V

    iget-object p1, p0, LYb$b;->b:LaG0;

    invoke-virtual {p1}, LaG0;->f()V

    iput-object v1, p0, LYb$b;->c:LbG0;

    new-instance p1, LYb$e;

    invoke-direct {p1, v1}, LYb$e;-><init>(LYb$a;)V

    iput-object p1, p0, LYb$b;->b:LaG0;

    sget-object p1, LNW1;->e:LNW1;

    return-object p1

    :cond_0
    :goto_0
    iget-object v2, p0, LYb$b;->c:LbG0;

    if-eqz v2, :cond_1

    iget-object v2, v0, LvN1$b;->a:LbG0;

    invoke-virtual {v2}, LbG0;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LYb$b;->c:LbG0;

    invoke-virtual {v3}, LbG0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, LYb$b;->a:LaG0$e;

    sget-object v3, LUx;->n:LUx;

    new-instance v4, LYb$c;

    invoke-direct {v4, v1}, LYb$c;-><init>(LYb$a;)V

    invoke-virtual {v2, v3, v4}, LaG0$e;->f(LUx;LaG0$k;)V

    iget-object v1, p0, LYb$b;->b:LaG0;

    invoke-virtual {v1}, LaG0;->f()V

    iget-object v1, v0, LvN1$b;->a:LbG0;

    iput-object v1, p0, LYb$b;->c:LbG0;

    iget-object v2, p0, LYb$b;->b:LaG0;

    iget-object v3, p0, LYb$b;->a:LaG0$e;

    invoke-virtual {v1, v3}, LaG0$c;->a(LaG0$e;)LaG0;

    move-result-object v1

    iput-object v1, p0, LYb$b;->b:LaG0;

    iget-object v1, p0, LYb$b;->a:LaG0$e;

    invoke-virtual {v1}, LaG0$e;->b()LJp;

    move-result-object v1

    sget-object v3, LJp$a;->o:LJp$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LYb$b;->b:LaG0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Load balancer changed from {0} to {1}"

    invoke-virtual {v1, v3, v4, v2}, LJp;->b(LJp$a;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v0, LvN1$b;->b:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v2, p0, LYb$b;->a:LaG0$e;

    invoke-virtual {v2}, LaG0$e;->b()LJp;

    move-result-object v2

    sget-object v3, LJp$a;->n:LJp$a;

    iget-object v0, v0, LvN1$b;->b:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Load-balancing config: {0}"

    invoke-virtual {v2, v3, v4, v0}, LJp;->b(LJp$a;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, LYb$b;->a()LaG0;

    move-result-object v0

    invoke-static {}, LaG0$i;->d()LaG0$i$a;

    move-result-object v2

    invoke-virtual {p1}, LaG0$i;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, LaG0$i$a;->b(Ljava/util/List;)LaG0$i$a;

    move-result-object v2

    invoke-virtual {p1}, LaG0$i;->b()LWa;

    move-result-object p1

    invoke-virtual {v2, p1}, LaG0$i$a;->c(LWa;)LaG0$i$a;

    move-result-object p1

    invoke-virtual {p1, v1}, LaG0$i$a;->d(Ljava/lang/Object;)LaG0$i$a;

    move-result-object p1

    invoke-virtual {p1}, LaG0$i$a;->a()LaG0$i;

    move-result-object p1

    invoke-virtual {v0, p1}, LaG0;->a(LaG0$i;)LNW1;

    move-result-object p1

    return-object p1
.end method
