.class public abstract Lm80;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm80$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;LGc0;)LN70;
    .locals 1

    new-instance v0, Lm80$a;

    invoke-direct {v0, p0, p1}, Lm80$a;-><init>(Ljava/lang/Object;LGc0;)V

    invoke-static {v0}, LJG1;->m(LN70;)LN70;

    move-result-object p0

    return-object p0
.end method

.method public static b(LFt1;LgZ1;LGc0;)Z
    .locals 1

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-static {p1}, LZW;->c(LgZ1;)V

    return v0

    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, LGc0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null Publisher"

    invoke-static {p0, p2}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFt1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-static {p1}, LZW;->c(LgZ1;)V

    return v0

    :cond_1
    new-instance p2, LDK1;

    invoke-direct {p2, p1, p0}, LDK1;-><init>(LgZ1;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, LgZ1;->e(LiZ1;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LdZ;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, LZW;->g(Ljava/lang/Throwable;LgZ1;)V

    return v0

    :cond_2
    invoke-interface {p0, p1}, LFt1;->a(LgZ1;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, LdZ;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, LZW;->g(Ljava/lang/Throwable;LgZ1;)V

    return v0

    :catchall_2
    move-exception p0

    invoke-static {p0}, LdZ;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, LZW;->g(Ljava/lang/Throwable;LgZ1;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
