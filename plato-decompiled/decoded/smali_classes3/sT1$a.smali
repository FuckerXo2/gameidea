.class public final LsT1$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LoT1;
.implements LeS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsT1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final n:LoT1;

.field public final o:LGc0;


# direct methods
.method public constructor <init>(LoT1;LGc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LsT1$a;->n:LoT1;

    iput-object p2, p0, LsT1$a;->o:LGc0;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LsT1$a;->n:LoT1;

    invoke-interface {v0, p1}, LoT1;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(LeS;)V
    .locals 0

    invoke-static {p0, p1}, LiS;->n(Ljava/util/concurrent/atomic/AtomicReference;LeS;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LsT1$a;->n:LoT1;

    invoke-interface {p1, p0}, LoT1;->c(LeS;)V

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

    :try_start_0
    iget-object v0, p0, LsT1$a;->o:LGc0;

    invoke-interface {v0, p1}, LGc0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The nextFunction returned a null SingleSource."

    invoke-static {v0, v1}, Lp11;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LwT1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, LHC1;

    iget-object v1, p0, LsT1$a;->n:LoT1;

    invoke-direct {p1, p0, v1}, LHC1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LoT1;)V

    invoke-interface {v0, p1}, LwT1;->b(LoT1;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LdZ;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, LsT1$a;->n:LoT1;

    new-instance v2, Lrv;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lrv;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, LoT1;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
