.class public final LeP0;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LuP0;
.implements LeS;


# instance fields
.field public final n:LUy;

.field public final o:LUy;

.field public final p:Lp2;


# direct methods
.method public constructor <init>(LUy;LUy;Lp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LeP0;->n:LUy;

    iput-object p2, p0, LeP0;->o:LUy;

    iput-object p3, p0, LeP0;->p:Lp2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, LiS;->n:LiS;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LeP0;->p:Lp2;

    invoke-interface {v0}, Lp2;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LdZ;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, LJG1;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LiS;->n:LiS;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LeP0;->n:LUy;

    invoke-interface {v0, p1}, LUy;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LdZ;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, LJG1;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(LeS;)V
    .locals 0

    invoke-static {p0, p1}, LiS;->n(Ljava/util/concurrent/atomic/AtomicReference;LeS;)Z

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
    .locals 2

    sget-object v0, LiS;->n:LiS;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LeP0;->o:LUy;

    invoke-interface {v0, p1}, LUy;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LdZ;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lrv;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lrv;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, LJG1;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
