.class public abstract Lwr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwr$f;,
        Lwr$g;,
        Lwr$c;,
        Lwr$h;,
        Lwr$e;,
        Lwr$b;,
        Lwr$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static b:Z

.field public static final c:LXm$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lwr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lwr;->a:Ljava/util/logging/Logger;

    const-string v0, "GRPC_CLIENT_CALL_REJECT_RUNNABLE"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LDY1;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lwr;->b:Z

    const-string v0, "internal-stub-type"

    invoke-static {v0}, LXm$c;->b(Ljava/lang/String;)LXm$c;

    move-result-object v0

    sput-object v0, Lwr;->c:LXm$c;

    return-void
.end method

.method public static a(Ltr;LcY1;)LcY1;
    .locals 1

    const-string v0, "responseObserver"

    invoke-static {p1, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lwr;->c(Ltr;LcY1;Z)LcY1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ltr;Ljava/lang/Object;LcY1;)V
    .locals 1

    const-string v0, "responseObserver"

    invoke-static {p2, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lwr;->f(Ltr;Ljava/lang/Object;LcY1;Z)V

    return-void
.end method

.method public static c(Ltr;LcY1;Z)LcY1;
    .locals 1

    new-instance v0, Lwr$b;

    invoke-direct {v0, p0, p2}, Lwr$b;-><init>(Ltr;Z)V

    new-instance p2, Lwr$e;

    invoke-direct {p2, p1, v0}, Lwr$e;-><init>(LcY1;Lwr$b;)V

    invoke-static {p0, p2}, Lwr;->k(Ltr;Lwr$d;)V

    return-object v0
.end method

.method public static d(Ltr;Ljava/lang/Object;LcY1;)V
    .locals 1

    const/4 v0, 0x0

    sget-object v0, Lcom/playchat/ui/fragment/conversation/reaction/zQf/uzVaWN;->cmvuFTLNd:Ljava/lang/String;

    invoke-static {p2, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lwr;->f(Ltr;Ljava/lang/Object;LcY1;Z)V

    return-void
.end method

.method public static e(Ltr;Ljava/lang/Object;Lwr$d;)V
    .locals 0

    invoke-static {p0, p2}, Lwr;->k(Ltr;Lwr$d;)V

    :try_start_0
    invoke-virtual {p0, p1}, Ltr;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltr;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p0, p1}, Lwr;->h(Ltr;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static f(Ltr;Ljava/lang/Object;LcY1;Z)V
    .locals 2

    new-instance v0, Lwr$e;

    new-instance v1, Lwr$b;

    invoke-direct {v1, p0, p3}, Lwr$b;-><init>(Ltr;Z)V

    invoke-direct {v0, p2, v1}, Lwr$e;-><init>(LcY1;Lwr$b;)V

    invoke-static {p0, p1, v0}, Lwr;->e(Ltr;Ljava/lang/Object;Lwr$d;)V

    return-void
.end method

.method public static g(Lxp;LIU0;LXm;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lwr$g;

    invoke-direct {v0}, Lwr$g;-><init>()V

    sget-object v1, Lwr;->c:LXm$c;

    sget-object v2, Lwr$f;->n:Lwr$f;

    invoke-virtual {p2, v1, v2}, LXm;->r(LXm$c;Ljava/lang/Object;)LXm;

    move-result-object p2

    invoke-virtual {p2, v0}, LXm;->o(Ljava/util/concurrent/Executor;)LXm;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lxp;->g(LIU0;LXm;)Ltr;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    invoke-static {p0, p3}, Lwr;->i(Ltr;Ljava/lang/Object;)LQF0;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lwr$g;->g()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    :catch_2
    move-exception p1

    const/4 p3, 0x1

    :try_start_2
    const-string v1, "Thread interrupted"

    invoke-virtual {p0, v1, p1}, Ltr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move p1, p3

    goto :goto_0

    :catchall_1
    move-exception p0

    move p1, p3

    goto :goto_3

    :catch_3
    move-exception p2

    :goto_1
    move p1, p3

    goto :goto_2

    :catch_4
    move-exception p2

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v0}, Lwr$g;->shutdown()V

    invoke-static {p2}, Lwr;->j(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-object p0

    :goto_2
    :try_start_4
    invoke-static {p0, p2}, Lwr;->h(Ltr;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    if-eqz p1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw p0
.end method

.method public static h(Ltr;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Ltr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object v0, Lwr;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "RuntimeException encountered while closing call"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljava/lang/Error;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1
.end method

.method public static i(Ltr;Ljava/lang/Object;)LQF0;
    .locals 2

    new-instance v0, Lwr$c;

    invoke-direct {v0, p0}, Lwr$c;-><init>(Ltr;)V

    new-instance v1, Lwr$h;

    invoke-direct {v1, v0}, Lwr$h;-><init>(Lwr$c;)V

    invoke-static {p0, p1, v1}, Lwr;->e(Ltr;Ljava/lang/Object;Lwr$d;)V

    return-object v0
.end method

.method public static j(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lwr;->l(Ljava/lang/Throwable;)LSW1;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, LNW1;->f:LNW1;

    const-string v1, "Thread interrupted"

    invoke-virtual {v0, v1}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v0

    invoke-virtual {v0, p0}, LNW1;->q(Ljava/lang/Throwable;)LNW1;

    move-result-object p0

    invoke-virtual {p0}, LNW1;->d()LSW1;

    move-result-object p0

    throw p0
.end method

.method public static k(Ltr;Lwr$d;)V
    .locals 1

    new-instance v0, LtU0;

    invoke-direct {v0}, LtU0;-><init>()V

    invoke-virtual {p0, p1, v0}, Ltr;->e(Ltr$a;LtU0;)V

    invoke-virtual {p1}, Lwr$d;->e()V

    return-void
.end method

.method public static l(Ljava/lang/Throwable;)LSW1;
    .locals 2

    const-string v0, "t"

    invoke-static {p0, v0}, LOj1;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, LOW1;

    if-eqz v1, :cond_0

    check-cast v0, LOW1;

    new-instance p0, LSW1;

    invoke-virtual {v0}, LOW1;->a()LNW1;

    move-result-object v1

    invoke-virtual {v0}, LOW1;->b()LtU0;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LSW1;-><init>(LNW1;LtU0;)V

    return-object p0

    :cond_0
    instance-of v1, v0, LSW1;

    if-eqz v1, :cond_1

    check-cast v0, LSW1;

    new-instance p0, LSW1;

    invoke-virtual {v0}, LSW1;->a()LNW1;

    move-result-object v1

    invoke-virtual {v0}, LSW1;->b()LtU0;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LSW1;-><init>(LNW1;LtU0;)V

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, LNW1;->g:LNW1;

    const-string v1, "unexpected exception"

    invoke-virtual {v0, v1}, LNW1;->r(Ljava/lang/String;)LNW1;

    move-result-object v0

    invoke-virtual {v0, p0}, LNW1;->q(Ljava/lang/Throwable;)LNW1;

    move-result-object p0

    invoke-virtual {p0}, LNW1;->d()LSW1;

    move-result-object p0

    return-object p0
.end method
