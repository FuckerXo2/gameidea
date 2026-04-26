.class public final LvP0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LuP0;
.implements LeS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvP0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvP0$a$a;
    }
.end annotation


# instance fields
.field public final n:LuP0;

.field public final o:LGc0;

.field public final p:Z


# direct methods
.method public constructor <init>(LuP0;LGc0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LvP0$a;->n:LuP0;

    iput-object p2, p0, LvP0$a;->o:LGc0;

    iput-boolean p3, p0, LvP0$a;->p:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LvP0$a;->n:LuP0;

    invoke-interface {v0}, LuP0;->a()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LvP0$a;->n:LuP0;

    invoke-interface {v0, p1}, LuP0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(LeS;)V
    .locals 0

    invoke-static {p0, p1}, LiS;->n(Ljava/util/concurrent/atomic/AtomicReference;LeS;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LvP0$a;->n:LuP0;

    invoke-interface {p1, p0}, LuP0;->c(LeS;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, LiS;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LeS;

    invoke-static {v0}, LiS;->j(LeS;)Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, LvP0$a;->p:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object v0, p0, LvP0$a;->n:LuP0;

    invoke-interface {v0, p1}, LuP0;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LvP0$a;->o:LGc0;

    invoke-interface {v0, p1}, LGc0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The resumeFunction returned a null MaybeSource"

    invoke-static {v0, v1}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LyP0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, LiS;->k(Ljava/util/concurrent/atomic/AtomicReference;LeS;)Z

    new-instance p1, LvP0$a$a;

    iget-object v1, p0, LvP0$a;->n:LuP0;

    invoke-direct {p1, v1, p0}, LvP0$a$a;-><init>(LuP0;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v0, p1}, LyP0;->a(LuP0;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LdZ;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, LvP0$a;->n:LuP0;

    new-instance v2, Lrv;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lrv;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, LuP0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
