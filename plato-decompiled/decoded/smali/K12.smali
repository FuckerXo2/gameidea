.class public interface abstract LK12;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()LFC;
.end method

.method public abstract b()Ljava/util/concurrent/Executor;
.end method

.method public abstract c()LjN1;
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    invoke-interface {p0}, LK12;->c()LjN1;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
