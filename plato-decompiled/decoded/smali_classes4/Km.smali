.class public final LKm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKm$a;
    }
.end annotation


# static fields
.field public static final a:LKm$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LKm$a;-><init>(LrM;)V

    sput-object v0, LKm;->a:LKm$a;

    return-void
.end method

.method public constructor <init>(LEm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgz0$a;)LvC1;
    .locals 6

    const-string v0, "chain"

    invoke-static {p1, v0}, LJz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lgz0$a;->call()LUm;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, LPm$b;

    invoke-interface {p1}, Lgz0$a;->u()LwB1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v4, v5}, LPm$b;-><init>(JLwB1;LvC1;)V

    invoke-virtual {v3}, LPm$b;->b()LPm;

    move-result-object v1

    invoke-virtual {v1}, LPm;->b()LwB1;

    move-result-object v2

    invoke-virtual {v1}, LPm;->a()LvC1;

    move-result-object v1

    instance-of v3, v0, Lhz1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lhz1;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_1

    move-object v3, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lhz1;->m()LsY;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, LsY;->b:LsY;

    :cond_2
    if-nez v2, :cond_3

    if-nez v1, :cond_3

    new-instance v1, LvC1$a;

    invoke-direct {v1}, LvC1$a;-><init>()V

    invoke-interface {p1}, Lgz0$a;->u()LwB1;

    move-result-object p1

    invoke-virtual {v1, p1}, LvC1$a;->s(LwB1;)LvC1$a;

    move-result-object p1

    sget-object v1, Ldr1;->q:Ldr1;

    invoke-virtual {p1, v1}, LvC1$a;->q(Ldr1;)LvC1$a;

    move-result-object p1

    const/16 v1, 0x1f8

    invoke-virtual {p1, v1}, LvC1$a;->g(I)LvC1$a;

    move-result-object p1

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v1}, LvC1$a;->n(Ljava/lang/String;)LvC1$a;

    move-result-object p1

    sget-object v1, LMb2;->c:LwC1;

    invoke-virtual {p1, v1}, LvC1$a;->b(LwC1;)LvC1$a;

    move-result-object p1

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v1, v2}, LvC1$a;->t(J)LvC1$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, LvC1$a;->r(J)LvC1$a;

    move-result-object p1

    invoke-virtual {p1}, LvC1$a;->c()LvC1;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, LsY;->z(LUm;LvC1;)V

    return-object p1

    :cond_3
    if-nez v2, :cond_4

    invoke-static {v1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, LvC1;->n0()LvC1$a;

    move-result-object p1

    sget-object v2, LKm;->a:LKm$a;

    invoke-static {v2, v1}, LKm$a;->b(LKm$a;LvC1;)LvC1;

    move-result-object v1

    invoke-virtual {p1, v1}, LvC1$a;->d(LvC1;)LvC1$a;

    move-result-object p1

    invoke-virtual {p1}, LvC1$a;->c()LvC1;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, LsY;->b(LUm;LvC1;)V

    return-object p1

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v3, v0, v1}, LsY;->a(LUm;LvC1;)V

    :cond_5
    invoke-interface {p1, v2}, Lgz0$a;->a(LwB1;)LvC1;

    move-result-object p1

    if-eqz v1, :cond_9

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, LvC1;->p()I

    move-result v0

    const/16 v2, 0x130

    if-eq v0, v2, :cond_8

    :goto_2
    invoke-virtual {v1}, LvC1;->a()LwC1;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v0}, LMb2;->m(Ljava/io/Closeable;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, LvC1;->n0()LvC1$a;

    move-result-object v0

    sget-object v2, LKm;->a:LKm$a;

    invoke-virtual {v1}, LvC1;->Q()LRp0;

    move-result-object v3

    invoke-virtual {p1}, LvC1;->Q()LRp0;

    move-result-object v4

    invoke-static {v2, v3, v4}, LKm$a;->a(LKm$a;LRp0;LRp0;)LRp0;

    move-result-object v3

    invoke-virtual {v0, v3}, LvC1$a;->l(LRp0;)LvC1$a;

    move-result-object v0

    invoke-virtual {p1}, LvC1;->P0()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, LvC1$a;->t(J)LvC1$a;

    move-result-object v0

    invoke-virtual {p1}, LvC1;->E0()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, LvC1$a;->r(J)LvC1$a;

    move-result-object v0

    invoke-static {v2, v1}, LKm$a;->b(LKm$a;LvC1;)LvC1;

    move-result-object v1

    invoke-virtual {v0, v1}, LvC1$a;->d(LvC1;)LvC1$a;

    move-result-object v0

    invoke-static {v2, p1}, LKm$a;->b(LKm$a;LvC1;)LvC1;

    move-result-object v1

    invoke-virtual {v0, v1}, LvC1$a;->o(LvC1;)LvC1$a;

    move-result-object v0

    invoke-virtual {v0}, LvC1$a;->c()LvC1;

    invoke-virtual {p1}, LvC1;->a()LwC1;

    move-result-object p1

    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, LwC1;->close()V

    invoke-static {v5}, LJz0;->c(Ljava/lang/Object;)V

    throw v5

    :cond_9
    :goto_3
    invoke-static {p1}, LJz0;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, LvC1;->n0()LvC1$a;

    move-result-object v0

    sget-object v2, LKm;->a:LKm$a;

    invoke-static {v2, v1}, LKm$a;->b(LKm$a;LvC1;)LvC1;

    move-result-object v1

    invoke-virtual {v0, v1}, LvC1$a;->d(LvC1;)LvC1$a;

    move-result-object v0

    invoke-static {v2, p1}, LKm$a;->b(LKm$a;LvC1;)LvC1;

    move-result-object p1

    invoke-virtual {v0, p1}, LvC1$a;->o(LvC1;)LvC1$a;

    move-result-object p1

    invoke-virtual {p1}, LvC1$a;->c()LvC1;

    move-result-object p1

    return-object p1
.end method
