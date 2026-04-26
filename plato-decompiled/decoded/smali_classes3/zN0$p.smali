.class public final LzN0$p;
.super LpX0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzN0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "p"
.end annotation


# instance fields
.field public final a:LzN0$o;

.field public final b:LpX0;

.field public final synthetic c:LzN0;


# direct methods
.method public constructor <init>(LzN0;LzN0$o;LpX0;)V
    .locals 0

    iput-object p1, p0, LzN0$p;->c:LzN0;

    invoke-direct {p0}, LpX0$d;-><init>()V

    const-string p1, "helperImpl"

    invoke-static {p2, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LzN0$o;

    iput-object p1, p0, LzN0$p;->a:LzN0$o;

    const-string p1, "resolver"

    invoke-static {p3, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LpX0;

    iput-object p1, p0, LzN0$p;->b:LpX0;

    return-void
.end method

.method public static synthetic c(LzN0$p;LNW1;)V
    .locals 0

    invoke-virtual {p0, p1}, LzN0$p;->d(LNW1;)V

    return-void
.end method


# virtual methods
.method public a(LNW1;)V
    .locals 2

    invoke-virtual {p1}, LNW1;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "the error status must not be OK"

    invoke-static {v0, v1}, LOj1;->e(ZLjava/lang/Object;)V

    iget-object v0, p0, LzN0$p;->c:LzN0;

    iget-object v0, v0, LzN0;->t:LG02;

    new-instance v1, LzN0$p$a;

    invoke-direct {v1, p0, p1}, LzN0$p$a;-><init>(LzN0$p;LNW1;)V

    invoke-virtual {v0, v1}, LG02;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(LpX0$e;)V
    .locals 2

    iget-object v0, p0, LzN0$p;->c:LzN0;

    iget-object v0, v0, LzN0;->t:LG02;

    new-instance v1, LzN0$p$b;

    invoke-direct {v1, p0, p1}, LzN0$p$b;-><init>(LzN0$p;LpX0$e;)V

    invoke-virtual {v0, v1}, LG02;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(LNW1;)V
    .locals 5

    sget-object v0, LzN0;->p0:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    iget-object v2, p0, LzN0$p;->c:LzN0;

    invoke-virtual {v2}, LzN0;->h()Luz0;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "[{0}] Failed to resolve name. status={1}"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LzN0$p;->c:LzN0;

    invoke-static {v0}, LzN0;->l0(LzN0;)LzN0$q;

    move-result-object v0

    invoke-virtual {v0}, LzN0$q;->n()V

    iget-object v0, p0, LzN0$p;->c:LzN0;

    invoke-static {v0}, LzN0;->g0(LzN0;)LzN0$r;

    move-result-object v0

    sget-object v1, LzN0$r;->p:LzN0$r;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LzN0$p;->c:LzN0;

    invoke-static {v0}, LzN0;->x(LzN0;)LJp;

    move-result-object v0

    sget-object v2, LJp$a;->p:LJp$a;

    const-string v3, "Failed to resolve name: {0}"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, LJp;->b(LJp$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LzN0$p;->c:LzN0;

    invoke-static {v0, v1}, LzN0;->h0(LzN0;LzN0$r;)LzN0$r;

    :cond_0
    iget-object v0, p0, LzN0$p;->a:LzN0$o;

    iget-object v1, p0, LzN0$p;->c:LzN0;

    invoke-static {v1}, LzN0;->t0(LzN0;)LzN0$o;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LzN0$p;->a:LzN0$o;

    iget-object v0, v0, LzN0$o;->a:LYb$b;

    invoke-virtual {v0, p1}, LYb$b;->b(LNW1;)V

    return-void
.end method
