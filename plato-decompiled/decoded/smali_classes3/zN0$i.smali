.class public final LzN0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzN0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public volatile a:LMC1$D;

.field public final synthetic b:LzN0;


# direct methods
.method public constructor <init>(LzN0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzN0$i;->b:LzN0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LzN0;LzN0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LzN0$i;-><init>(LzN0;)V

    return-void
.end method

.method public static synthetic b(LzN0$i;LaG0$h;)LLr;
    .locals 0

    invoke-virtual {p0, p1}, LzN0$i;->c(LaG0$h;)LLr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LIU0;LXm;LtU0;Lrz;)LIr;
    .locals 11

    iget-object v0, p0, LzN0$i;->b:LzN0;

    invoke-static {v0}, LzN0;->q(LzN0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, v0}, LVo0;->g(LXm;LtU0;IZ)[LKr;

    move-result-object v0

    new-instance v1, LYc1;

    new-instance v2, LSc1;

    invoke-direct {v2, v0}, LSc1;-><init>([LKr;)V

    invoke-direct {v1, p1, p3, p2, v2}, LYc1;-><init>(LIU0;LtU0;LXm;LaG0$f;)V

    invoke-virtual {p0, v1}, LzN0$i;->c(LaG0$h;)LLr;

    move-result-object v1

    invoke-virtual {p4}, Lrz;->b()Lrz;

    move-result-object v2

    :try_start_0
    invoke-interface {v1, p1, p3, p2, v0}, LLr;->i(LIU0;LtU0;LXm;[LKr;)LIr;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p4, v2}, Lrz;->f(Lrz;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p4, v2}, Lrz;->f(Lrz;)V

    throw p1

    :cond_0
    sget-object v0, LEN0$b;->g:LXm$c;

    invoke-virtual {p2, v0}, LXm;->i(LXm$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEN0$b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v8, v1

    goto :goto_0

    :cond_1
    iget-object v2, v0, LEN0$b;->e:LRC1;

    move-object v8, v2

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    move-object v9, v1

    goto :goto_2

    :cond_2
    iget-object v1, v0, LEN0$b;->f:Ldq0;

    goto :goto_1

    :goto_2
    new-instance v0, LzN0$i$b;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p2

    move-object v10, p4

    invoke-direct/range {v3 .. v10}, LzN0$i$b;-><init>(LzN0$i;LIU0;LtU0;LXm;LRC1;Ldq0;Lrz;)V

    return-object v0
.end method

.method public final c(LaG0$h;)LLr;
    .locals 2

    iget-object v0, p0, LzN0$i;->b:LzN0;

    invoke-static {v0}, LzN0;->n(LzN0;)LaG0$k;

    move-result-object v0

    iget-object v1, p0, LzN0$i;->b:LzN0;

    invoke-static {v1}, LzN0;->o(LzN0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, LzN0$i;->b:LzN0;

    invoke-static {p1}, LzN0;->p(LzN0;)LbP;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, p0, LzN0$i;->b:LzN0;

    iget-object p1, p1, LzN0;->t:LG02;

    new-instance v0, LzN0$i$a;

    invoke-direct {v0, p0}, LzN0$i$a;-><init>(LzN0$i;)V

    invoke-virtual {p1, v0}, LG02;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, LzN0$i;->b:LzN0;

    invoke-static {p1}, LzN0;->p(LzN0;)LbP;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, LaG0$k;->a(LaG0$h;)LaG0$g;

    move-result-object v0

    invoke-virtual {p1}, LaG0$h;->a()LXm;

    move-result-object p1

    invoke-virtual {p1}, LXm;->k()Z

    move-result p1

    invoke-static {v0, p1}, LVo0;->l(LaG0$g;Z)LLr;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    iget-object p1, p0, LzN0$i;->b:LzN0;

    invoke-static {p1}, LzN0;->p(LzN0;)LbP;

    move-result-object p1

    return-object p1
.end method
