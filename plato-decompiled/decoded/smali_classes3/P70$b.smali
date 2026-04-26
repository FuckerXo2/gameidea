.class public abstract LP70$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements LT70;
.implements LiZ1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final n:LgZ1;

.field public final o:LhN1;


# direct methods
.method public constructor <init>(LgZ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LP70$b;->n:LgZ1;

    new-instance p1, LhN1;

    invoke-direct {p1}, LhN1;-><init>()V

    iput-object p1, p0, LP70$b;->o:LhN1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, LP70$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LP70$b;->n:LgZ1;

    invoke-interface {v0}, LgZ1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LP70$b;->o:LhN1;

    invoke-virtual {v0}, LhN1;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LP70$b;->o:LhN1;

    invoke-virtual {v1}, LhN1;->dispose()V

    throw v0
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LP70$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :try_start_0
    iget-object v0, p0, LP70$b;->n:LgZ1;

    invoke-interface {v0, p1}, LgZ1;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LP70$b;->o:LhN1;

    invoke-virtual {p1}, LhN1;->dispose()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, LP70$b;->o:LhN1;

    invoke-virtual {v0}, LhN1;->dispose()V

    throw p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LP70$b;->o:LhN1;

    invoke-virtual {v0}, LhN1;->g()Z

    move-result v0

    return v0
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LP70$b;->o:LhN1;

    invoke-virtual {v0}, LhN1;->dispose()V

    invoke-virtual {p0}, LP70$b;->f()V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, LP70$b;->b(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final n(J)V
    .locals 1

    invoke-static {p1, p2}, LlZ1;->o(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lce;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, LP70$b;->e()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1}, LP70$b;->h(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LJG1;->s(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicLong;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
