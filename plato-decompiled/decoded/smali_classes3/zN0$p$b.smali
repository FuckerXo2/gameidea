.class public final LzN0$p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LzN0$p;->b(LpX0$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic n:LpX0$e;

.field public final synthetic o:LzN0$p;


# direct methods
.method public constructor <init>(LzN0$p;LpX0$e;)V
    .locals 0

    iput-object p1, p0, LzN0$p$b;->o:LzN0$p;

    iput-object p2, p0, LzN0$p$b;->n:LpX0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, LzN0$p$b;->o:LzN0$p;

    iget-object v0, v0, LzN0$p;->c:LzN0;

    invoke-static {v0}, LzN0;->f0(LzN0;)LpX0;

    move-result-object v0

    iget-object v1, p0, LzN0$p$b;->o:LzN0$p;

    iget-object v1, v1, LzN0$p;->b:LpX0;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LzN0$p$b;->n:LpX0$e;

    invoke-virtual {v0}, LpX0$e;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LzN0$p$b;->o:LzN0$p;

    iget-object v1, v1, LzN0$p;->c:LzN0;

    invoke-static {v1}, LzN0;->x(LzN0;)LJp;

    move-result-object v1

    sget-object v2, LJp$a;->n:LJp$a;

    iget-object v3, p0, LzN0$p$b;->n:LpX0$e;

    invoke-virtual {v3}, LpX0$e;->b()LWa;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Resolved address: {0}, config={1}"

    invoke-virtual {v1, v2, v4, v3}, LJp;->b(LJp$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LzN0$p$b;->o:LzN0$p;

    iget-object v1, v1, LzN0$p;->c:LzN0;

    invoke-static {v1}, LzN0;->g0(LzN0;)LzN0$r;

    move-result-object v1

    sget-object v3, LzN0$r;->o:LzN0$r;

    if-eq v1, v3, :cond_1

    iget-object v1, p0, LzN0$p$b;->o:LzN0$p;

    iget-object v1, v1, LzN0$p;->c:LzN0;

    invoke-static {v1}, LzN0;->x(LzN0;)LJp;

    move-result-object v1

    sget-object v4, LJp$a;->o:LJp$a;

    const-string v5, "Address resolved: {0}"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, LJp;->b(LJp$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LzN0$p$b;->o:LzN0$p;

    iget-object v1, v1, LzN0$p;->c:LzN0;

    invoke-static {v1, v3}, LzN0;->h0(LzN0;LzN0$r;)LzN0$r;

    :cond_1
    iget-object v1, p0, LzN0$p$b;->n:LpX0$e;

    invoke-virtual {v1}, LpX0$e;->c()LpX0$b;

    move-result-object v1

    iget-object v3, p0, LzN0$p$b;->n:LpX0$e;

    invoke-virtual {v3}, LpX0$e;->b()LWa;

    move-result-object v3

    sget-object v4, LUC1;->e:LWa$c;

    invoke-virtual {v3, v4}, LWa;->b(LWa$c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUC1$b;

    iget-object v4, p0, LzN0$p$b;->n:LpX0$e;

    invoke-virtual {v4}, LpX0$e;->b()LWa;

    move-result-object v4

    sget-object v5, Lnz0;->a:LWa$c;

    invoke-virtual {v4, v5}, LWa;->b(LWa$c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnz0;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LpX0$b;->c()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v1}, LpX0$b;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LEN0;

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, LpX0$b;->d()LNW1;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v5

    :goto_1
    iget-object v8, p0, LzN0$p$b;->o:LzN0$p;

    iget-object v8, v8, LzN0$p;->c:LzN0;

    invoke-static {v8}, LzN0;->i0(LzN0;)Z

    move-result v8

    if-nez v8, :cond_7

    if-eqz v6, :cond_4

    iget-object v1, p0, LzN0$p$b;->o:LzN0$p;

    iget-object v1, v1, LzN0$p;->c:LzN0;

    invoke-static {v1}, LzN0;->x(LzN0;)LJp;

    move-result-object v1

    sget-object v2, LJp$a;->o:LJp$a;

    const-string v5, "Service config from name resolver discarded by channel settings"

    invoke-virtual {v1, v2, v5}, LJp;->a(LJp$a;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LzN0$p$b;->o:LzN0$p;

    iget-object v1, v1, LzN0$p;->c:LzN0;

    invoke-static {v1}, LzN0;->j0(LzN0;)LEN0;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, LzN0;->k0()LEN0;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object v1, p0, LzN0$p$b;->o:LzN0$p;

    iget-object v1, v1, LzN0$p;->c:LzN0;

    invoke-static {v1}, LzN0;->j0(LzN0;)LEN0;

    move-result-object v1

    :goto_2
    if-eqz v4, :cond_6

    iget-object v2, p0, LzN0$p$b;->o:LzN0$p;

    iget-object v2, v2, LzN0$p;->c:LzN0;

    invoke-static {v2}, LzN0;->x(LzN0;)LJp;

    move-result-object v2

    sget-object v4, LJp$a;->o:LJp$a;

    const-string v5, "Config selector from name resolver discarded by channel settings"

    invoke-virtual {v2, v4, v5}, LJp;->a(LJp$a;Ljava/lang/String;)V

    :cond_6
    iget-object v2, p0, LzN0$p$b;->o:LzN0$p;

    iget-object v2, v2, LzN0$p;->c:LzN0;

    invoke-static {v2}, LzN0;->l0(LzN0;)LzN0$q;

    move-result-object v2

    invoke-virtual {v1}, LEN0;->c()Lnz0;

    move-result-object v4

    invoke-virtual {v2, v4}, LzN0$q;->o(Lnz0;)V

    goto/16 :goto_6

    :cond_7
    if-eqz v6, :cond_9

    if-eqz v4, :cond_8

    iget-object v1, p0, LzN0$p$b;->o:LzN0$p;

    iget-object v1, v1, LzN0$p;->c:LzN0;

    invoke-static {v1}, LzN0;->l0(LzN0;)LzN0$q;

    move-result-object v1

    invoke-virtual {v1, v4}, LzN0$q;->o(Lnz0;)V

    invoke-virtual {v6}, LEN0;->c()Lnz0;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, p0, LzN0$p$b;->o:LzN0$p;

    iget-object v1, v1, LzN0$p;->c:LzN0;

    invoke-static {v1}, LzN0;->x(LzN0;)LJp;

    move-result-object v1

    const-string v4, "Method configs in service config will be discarded due to presence ofconfig-selector"

    invoke-virtual {v1, v2, v4}, LJp;->a(LJp$a;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    iget-object v1, p0, LzN0$p$b;->o:LzN0$p;

    iget-object v1, v1, LzN0$p;->c:LzN0;

    invoke-static {v1}, LzN0;->l0(LzN0;)LzN0$q;

    move-result-object v1

    invoke-virtual {v6}, LEN0;->c()Lnz0;

    move-result-object v2

    invoke-virtual {v1, v2}, LzN0$q;->o(Lnz0;)V

    goto/16 :goto_3

    :cond_9
    iget-object v2, p0, LzN0$p$b;->o:LzN0$p;

    iget-object v2, v2, LzN0$p;->c:LzN0;

    invoke-static {v2}, LzN0;->j0(LzN0;)LEN0;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, p0, LzN0$p$b;->o:LzN0$p;

    iget-object v1, v1, LzN0$p;->c:LzN0;

    invoke-static {v1}, LzN0;->j0(LzN0;)LEN0;

    move-result-object v6

    iget-object v1, p0, LzN0$p$b;->o:LzN0$p;

    iget-object v1, v1, LzN0$p;->c:LzN0;

    invoke-static {v1}, LzN0;->l0(LzN0;)LzN0$q;

    move-result-object v1

    invoke-virtual {v6}, LEN0;->c()Lnz0;

    move-result-object v2

    invoke-virtual {v1, v2}, LzN0$q;->o(Lnz0;)V

    iget-object v1, p0, LzN0$p$b;->o:LzN0$p;

    iget-object v1, v1, LzN0$p;->c:LzN0;

    invoke-static {v1}, LzN0;->x(LzN0;)LJp;

    move-result-object v1

    sget-object v2, LJp$a;->o:LJp$a;

    const-string v4, "Received no service config, using default service config"

    invoke-virtual {v1, v2, v4}, LJp;->a(LJp$a;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    if-eqz v7, :cond_d

    iget-object v2, p0, LzN0$p$b;->o:LzN0$p;

    iget-object v2, v2, LzN0$p;->c:LzN0;

    invoke-static {v2}, LzN0;->m0(LzN0;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v0, p0, LzN0$p$b;->o:LzN0$p;

    iget-object v0, v0, LzN0$p;->c:LzN0;

    invoke-static {v0}, LzN0;->x(LzN0;)LJp;

    move-result-object v0

    sget-object v2, LJp$a;->o:LJp$a;

    const-string v4, "Fallback to error due to invalid first service config without default config"

    invoke-virtual {v0, v2, v4}, LJp;->a(LJp$a;Ljava/lang/String;)V

    iget-object v0, p0, LzN0$p$b;->o:LzN0$p;

    invoke-virtual {v1}, LpX0$b;->d()LNW1;

    move-result-object v2

    invoke-virtual {v0, v2}, LzN0$p;->a(LNW1;)V

    if-eqz v3, :cond_b

    invoke-virtual {v1}, LpX0$b;->d()LNW1;

    move-result-object v0

    invoke-virtual {v3, v0}, LUC1$b;->a(LNW1;)V

    :cond_b
    return-void

    :cond_c
    iget-object v1, p0, LzN0$p$b;->o:LzN0$p;

    iget-object v1, v1, LzN0$p;->c:LzN0;

    invoke-static {v1}, LzN0;->o0(LzN0;)LEN0;

    move-result-object v6

    goto :goto_3

    :cond_d
    invoke-static {}, LzN0;->k0()LEN0;

    move-result-object v6

    iget-object v1, p0, LzN0$p$b;->o:LzN0$p;

    iget-object v1, v1, LzN0$p;->c:LzN0;

    invoke-static {v1}, LzN0;->l0(LzN0;)LzN0$q;

    move-result-object v1

    invoke-virtual {v1, v5}, LzN0$q;->o(Lnz0;)V

    :cond_e
    :goto_3
    iget-object v1, p0, LzN0$p$b;->o:LzN0$p;

    iget-object v1, v1, LzN0$p;->c:LzN0;

    invoke-static {v1}, LzN0;->o0(LzN0;)LEN0;

    move-result-object v1

    invoke-virtual {v6, v1}, LEN0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, LzN0$p$b;->o:LzN0$p;

    iget-object v1, v1, LzN0$p;->c:LzN0;

    invoke-static {v1}, LzN0;->x(LzN0;)LJp;

    move-result-object v1

    sget-object v2, LJp$a;->o:LJp$a;

    invoke-static {}, LzN0;->k0()LEN0;

    move-result-object v4

    if-ne v6, v4, :cond_f

    const-string v4, " to empty"

    goto :goto_4

    :cond_f
    const-string v4, ""

    :goto_4
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Service config changed{0}"

    invoke-virtual {v1, v2, v5, v4}, LJp;->b(LJp$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LzN0$p$b;->o:LzN0$p;

    iget-object v1, v1, LzN0$p;->c:LzN0;

    invoke-static {v1, v6}, LzN0;->p0(LzN0;LEN0;)LEN0;

    iget-object v1, p0, LzN0$p$b;->o:LzN0$p;

    iget-object v1, v1, LzN0$p;->c:LzN0;

    invoke-static {v1}, LzN0;->F(LzN0;)LzN0$i;

    move-result-object v1

    invoke-virtual {v6}, LEN0;->g()LMC1$D;

    move-result-object v2

    iput-object v2, v1, LzN0$i;->a:LMC1$D;

    :cond_10
    :try_start_0
    iget-object v1, p0, LzN0$p$b;->o:LzN0$p;

    iget-object v1, v1, LzN0$p;->c:LzN0;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LzN0;->n0(LzN0;Z)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    sget-object v2, LzN0;->p0:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, LzN0$p$b;->o:LzN0$p;

    iget-object v7, v7, LzN0$p;->c:LzN0;

    invoke-virtual {v7}, LzN0;->h()Luz0;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "] Unexpected exception from parsing service config"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move-object v1, v6

    :goto_6
    iget-object v2, p0, LzN0$p$b;->n:LpX0$e;

    invoke-virtual {v2}, LpX0$e;->b()LWa;

    move-result-object v2

    iget-object v4, p0, LzN0$p$b;->o:LzN0$p;

    iget-object v5, v4, LzN0$p;->a:LzN0$o;

    iget-object v4, v4, LzN0$p;->c:LzN0;

    invoke-static {v4}, LzN0;->t0(LzN0;)LzN0$o;

    move-result-object v4

    if-ne v5, v4, :cond_12

    invoke-virtual {v2}, LWa;->d()LWa$b;

    move-result-object v2

    sget-object v4, Lnz0;->a:LWa$c;

    invoke-virtual {v2, v4}, LWa$b;->c(LWa$c;)LWa$b;

    move-result-object v2

    invoke-virtual {v1}, LEN0;->d()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_11

    sget-object v5, LaG0;->b:LWa$c;

    invoke-virtual {v2, v5, v4}, LWa$b;->d(LWa$c;Ljava/lang/Object;)LWa$b;

    move-result-object v4

    invoke-virtual {v4}, LWa$b;->a()LWa;

    :cond_11
    invoke-virtual {v2}, LWa$b;->a()LWa;

    move-result-object v2

    iget-object v4, p0, LzN0$p$b;->o:LzN0$p;

    iget-object v4, v4, LzN0$p;->a:LzN0$o;

    iget-object v4, v4, LzN0$o;->a:LYb$b;

    invoke-static {}, LaG0$i;->d()LaG0$i$a;

    move-result-object v5

    invoke-virtual {v5, v0}, LaG0$i$a;->b(Ljava/util/List;)LaG0$i$a;

    move-result-object v0

    invoke-virtual {v0, v2}, LaG0$i$a;->c(LWa;)LaG0$i$a;

    move-result-object v0

    invoke-virtual {v1}, LEN0;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LaG0$i$a;->d(Ljava/lang/Object;)LaG0$i$a;

    move-result-object v0

    invoke-virtual {v0}, LaG0$i$a;->a()LaG0$i;

    move-result-object v0

    invoke-virtual {v4, v0}, LYb$b;->d(LaG0$i;)LNW1;

    move-result-object v0

    if-eqz v3, :cond_12

    invoke-virtual {v3, v0}, LUC1$b;->a(LNW1;)V

    :cond_12
    return-void
.end method
