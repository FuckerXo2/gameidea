.class public final Lh80$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Ln80;
.implements LiZ1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final n:LgZ1;

.field public final o:LUy;

.field public p:LiZ1;

.field public q:Z


# direct methods
.method public constructor <init>(LgZ1;LUy;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lh80$a;->n:LgZ1;

    iput-object p2, p0, Lh80$a;->o:LUy;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lh80$a;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh80$a;->q:Z

    iget-object v0, p0, Lh80$a;->n:LgZ1;

    invoke-interface {v0}, LgZ1;->a()V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lh80$a;->p:LiZ1;

    invoke-interface {v0}, LiZ1;->cancel()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lh80$a;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh80$a;->n:LgZ1;

    invoke-interface {v0, p1}, LgZ1;->d(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Lce;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lh80$a;->o:LUy;

    invoke-interface {v0, p1}, LUy;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LdZ;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lh80$a;->cancel()V

    invoke-virtual {p0, p1}, Lh80$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e(LiZ1;)V
    .locals 2

    iget-object v0, p0, Lh80$a;->p:LiZ1;

    invoke-static {v0, p1}, LlZ1;->p(LiZ1;LiZ1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lh80$a;->p:LiZ1;

    iget-object v0, p0, Lh80$a;->n:LgZ1;

    invoke-interface {v0, p0}, LgZ1;->e(LiZ1;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LiZ1;->n(J)V

    :cond_0
    return-void
.end method

.method public n(J)V
    .locals 1

    invoke-static {p1, p2}, LlZ1;->o(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lce;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lh80$a;->q:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LJG1;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh80$a;->q:Z

    iget-object v0, p0, Lh80$a;->n:LgZ1;

    invoke-interface {v0, p1}, LgZ1;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
