.class public LzN0$q$a;
.super Lxp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzN0$q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LzN0$q;


# direct methods
.method public constructor <init>(LzN0$q;)V
    .locals 0

    iput-object p1, p0, LzN0$q$a;->a:LzN0$q;

    invoke-direct {p0}, Lxp;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LzN0$q$a;->a:LzN0$q;

    invoke-static {v0}, LzN0$q;->k(LzN0$q;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(LIU0;LXm;)Ltr;
    .locals 9

    new-instance v8, Lur;

    iget-object v0, p0, LzN0$q$a;->a:LzN0$q;

    iget-object v0, v0, LzN0$q;->d:LzN0;

    invoke-static {v0, p2}, LzN0;->u(LzN0;LXm;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, p0, LzN0$q$a;->a:LzN0$q;

    iget-object v0, v0, LzN0$q;->d:LzN0;

    invoke-static {v0}, LzN0;->F(LzN0;)LzN0$i;

    move-result-object v4

    iget-object v0, p0, LzN0$q$a;->a:LzN0$q;

    iget-object v0, v0, LzN0$q;->d:LzN0;

    invoke-static {v0}, LzN0;->G(LzN0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LzN0$q$a;->a:LzN0$q;

    iget-object v0, v0, LzN0$q;->d:LzN0;

    invoke-static {v0}, LzN0;->v(LzN0;)LMr;

    move-result-object v0

    invoke-interface {v0}, LMr;->m1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, LzN0$q$a;->a:LzN0$q;

    iget-object v0, v0, LzN0$q;->d:LzN0;

    invoke-static {v0}, LzN0;->z(LzN0;)Lan;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lur;-><init>(LIU0;Ljava/util/concurrent/Executor;LXm;Lur$e;Ljava/util/concurrent/ScheduledExecutorService;Lan;Lnz0;)V

    iget-object p1, p0, LzN0$q$a;->a:LzN0$q;

    iget-object p1, p1, LzN0$q;->d:LzN0;

    invoke-static {p1}, LzN0;->E(LzN0;)Z

    move-result p1

    invoke-virtual {v8, p1}, Lur;->B(Z)Lur;

    move-result-object p1

    iget-object p2, p0, LzN0$q$a;->a:LzN0$q;

    iget-object p2, p2, LzN0$q;->d:LzN0;

    invoke-static {p2}, LzN0;->D(LzN0;)LkJ;

    move-result-object p2

    invoke-virtual {p1, p2}, Lur;->A(LkJ;)Lur;

    move-result-object p1

    iget-object p2, p0, LzN0$q$a;->a:LzN0$q;

    iget-object p2, p2, LzN0$q;->d:LzN0;

    invoke-static {p2}, LzN0;->C(LzN0;)LKv;

    move-result-object p2

    invoke-virtual {p1, p2}, Lur;->z(LKv;)Lur;

    move-result-object p1

    return-object p1
.end method
