.class public abstract Lad0;
.super LYo0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad0$a;
    }
.end annotation


# direct methods
.method public static a(LQF0;LZc0;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-static {p1}, LOj1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lad0$a;

    invoke-direct {v0, p0, p1}, Lad0$a;-><init>(Ljava/util/concurrent/Future;LZc0;)V

    invoke-interface {p0, v0, p2}, LQF0;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, LOj1;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lc92;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
