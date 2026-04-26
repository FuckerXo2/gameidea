.class public Lur$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ltr$a;

.field public b:LNW1;

.field public final synthetic c:Lur;


# direct methods
.method public constructor <init>(Lur;Ltr$a;)V
    .locals 0

    iput-object p1, p0, Lur$d;->c:Lur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "observer"

    invoke-static {p2, p1}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltr$a;

    iput-object p1, p0, Lur$d;->a:Ltr$a;

    return-void
.end method

.method public static synthetic e(Lur$d;LNW1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lur$d;->i(LNW1;)V

    return-void
.end method

.method public static synthetic f(Lur$d;)LNW1;
    .locals 0

    iget-object p0, p0, Lur$d;->b:LNW1;

    return-object p0
.end method

.method public static synthetic g(Lur$d;)Ltr$a;
    .locals 0

    iget-object p0, p0, Lur$d;->a:Ltr$a;

    return-object p0
.end method


# virtual methods
.method public a(LZX1$a;)V
    .locals 4

    const-string v0, "ClientStreamListener.messagesAvailable"

    invoke-static {v0}, Lsc1;->h(Ljava/lang/String;)LH12;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lur$d;->c:Lur;

    invoke-static {v1}, Lur;->q(Lur;)Lt12;

    move-result-object v1

    invoke-static {v1}, Lsc1;->a(Lt12;)V

    invoke-static {}, Lsc1;->f()LBF0;

    move-result-object v1

    iget-object v2, p0, Lur$d;->c:Lur;

    invoke-static {v2}, Lur;->h(Lur;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lur$d$b;

    invoke-direct {v3, p0, v1, p1}, Lur$d$b;-><init>(Lur$d;LBF0;LZX1$a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH12;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, LH12;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public b(LNW1;LJr$a;LtU0;)V
    .locals 2

    const-string v0, "ClientStreamListener.closed"

    invoke-static {v0}, Lsc1;->h(Ljava/lang/String;)LH12;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lur$d;->c:Lur;

    invoke-static {v1}, Lur;->q(Lur;)Lt12;

    move-result-object v1

    invoke-static {v1}, Lsc1;->a(Lt12;)V

    invoke-virtual {p0, p1, p2, p3}, Lur$d;->h(LNW1;LJr$a;LtU0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH12;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, LH12;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lur$d;->c:Lur;

    invoke-static {v0}, Lur;->i(Lur;)LIU0;

    move-result-object v0

    invoke-virtual {v0}, LIU0;->g()LIU0$d;

    move-result-object v0

    invoke-virtual {v0}, LIU0$d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ClientStreamListener.onReady"

    invoke-static {v0}, Lsc1;->h(Ljava/lang/String;)LH12;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lur$d;->c:Lur;

    invoke-static {v1}, Lur;->q(Lur;)Lt12;

    move-result-object v1

    invoke-static {v1}, Lsc1;->a(Lt12;)V

    invoke-static {}, Lsc1;->f()LBF0;

    move-result-object v1

    iget-object v2, p0, Lur$d;->c:Lur;

    invoke-static {v2}, Lur;->h(Lur;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lur$d$d;

    invoke-direct {v3, p0, v1}, Lur$d$d;-><init>(Lur$d;LBF0;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LH12;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, LH12;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
.end method

.method public d(LtU0;)V
    .locals 4

    const-string v0, "ClientStreamListener.headersRead"

    invoke-static {v0}, Lsc1;->h(Ljava/lang/String;)LH12;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lur$d;->c:Lur;

    invoke-static {v1}, Lur;->q(Lur;)Lt12;

    move-result-object v1

    invoke-static {v1}, Lsc1;->a(Lt12;)V

    invoke-static {}, Lsc1;->f()LBF0;

    move-result-object v1

    iget-object v2, p0, Lur$d;->c:Lur;

    invoke-static {v2}, Lur;->h(Lur;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lur$d$a;

    invoke-direct {v3, p0, v1, p1}, Lur$d$a;-><init>(Lur$d;LBF0;LtU0;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH12;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, LH12;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public final h(LNW1;LJr$a;LtU0;)V
    .locals 2

    iget-object p2, p0, Lur$d;->c:Lur;

    invoke-static {p2}, Lur;->j(Lur;)LJI;

    move-result-object p2

    invoke-virtual {p1}, LNW1;->n()LNW1$b;

    move-result-object v0

    sget-object v1, LNW1$b;->q:LNW1$b;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LJI;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lur$d;->c:Lur;

    invoke-static {p1}, Lur;->k(Lur;)Lur$c;

    move-result-object p1

    invoke-virtual {p1}, Lur$c;->b()LNW1;

    move-result-object p1

    new-instance p3, LtU0;

    invoke-direct {p3}, LtU0;-><init>()V

    :cond_0
    invoke-static {}, Lsc1;->f()LBF0;

    move-result-object p2

    iget-object v0, p0, Lur$d;->c:Lur;

    invoke-static {v0}, Lur;->h(Lur;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lur$d$c;

    invoke-direct {v1, p0, p2, p1, p3}, Lur$d$c;-><init>(Lur$d;LBF0;LNW1;LtU0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(LNW1;)V
    .locals 1

    iput-object p1, p0, Lur$d;->b:LNW1;

    iget-object v0, p0, Lur$d;->c:Lur;

    invoke-static {v0}, Lur;->n(Lur;)LIr;

    move-result-object v0

    invoke-interface {v0, p1}, LIr;->a(LNW1;)V

    return-void
.end method
