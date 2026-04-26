.class public abstract LIG1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:LGc0;

.field public static volatile b:LGc0;


# direct methods
.method public static a(LGc0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, LGc0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LdZ;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(LGc0;Ljava/util/concurrent/Callable;)LeL1;
    .locals 0

    invoke-static {p0, p1}, LIG1;->a(LGc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeL1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Scheduler Callable returned null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)LeL1;
    .locals 1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeL1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LdZ;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)LeL1;
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, LIG1;->a:LGc0;

    if-nez v0, :cond_0

    invoke-static {p0}, LIG1;->c(Ljava/util/concurrent/Callable;)LeL1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, LIG1;->b(LGc0;Ljava/util/concurrent/Callable;)LeL1;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(LeL1;)LeL1;
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, LIG1;->b:LGc0;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, LIG1;->a(LGc0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeL1;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
