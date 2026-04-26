.class public final LsF0;
.super LFC;
.source "SourceFile"

# interfaces
.implements LUO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsF0$a;
    }
.end annotation


# static fields
.field public static final synthetic v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic p:LUO;

.field public final q:LFC;

.field public final r:I

.field private volatile synthetic runningWorkers$volatile:I

.field public final s:Ljava/lang/String;

.field public final t:LuK0;

.field public final u:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LsF0;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LsF0;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LFC;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LFC;-><init>()V

    instance-of v0, p1, LUO;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LUO;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, LMM;->a()LUO;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LsF0;->p:LUO;

    iput-object p1, p0, LsF0;->q:LFC;

    iput p2, p0, LsF0;->r:I

    iput-object p3, p0, LsF0;->s:Ljava/lang/String;

    new-instance p1, LuK0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LuK0;-><init>(Z)V

    iput-object p1, p0, LsF0;->t:LuK0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsF0;->u:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic N1(LsF0;)LFC;
    .locals 0

    iget-object p0, p0, LsF0;->q:LFC;

    return-object p0
.end method

.method public static final synthetic O1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    invoke-static {}, LsF0;->R1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic P1(LsF0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LsF0;->u:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic Q1(LsF0;)Ljava/lang/Runnable;
    .locals 0

    invoke-virtual {p0}, LsF0;->S1()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, LsF0;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public E0(JLNn;)V
    .locals 1

    iget-object v0, p0, LsF0;->p:LUO;

    invoke-interface {v0, p1, p2, p3}, LUO;->E0(JLNn;)V

    return-void
.end method

.method public I1(LyC;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, LsF0;->t:LuK0;

    invoke-virtual {p1, p2}, LuK0;->a(Ljava/lang/Object;)Z

    invoke-static {}, LsF0;->R1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, LsF0;->r:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, LsF0;->T1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LsF0;->S1()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p2, LsF0$a;

    invoke-direct {p2, p0, p1}, LsF0$a;-><init>(LsF0;Ljava/lang/Runnable;)V

    iget-object p1, p0, LsF0;->q:LFC;

    invoke-static {p1, p0, p2}, LCR;->c(LFC;LyC;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, LsF0;->R1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public J1(LyC;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, LsF0;->t:LuK0;

    invoke-virtual {p1, p2}, LuK0;->a(Ljava/lang/Object;)Z

    invoke-static {}, LsF0;->R1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, LsF0;->r:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, LsF0;->T1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LsF0;->S1()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p2, LsF0$a;

    invoke-direct {p2, p0, p1}, LsF0$a;-><init>(LsF0;Ljava/lang/Runnable;)V

    iget-object p1, p0, LsF0;->q:LFC;

    invoke-virtual {p1, p0, p2}, LFC;->J1(LyC;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, LsF0;->R1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public L1(ILjava/lang/String;)LFC;
    .locals 1

    invoke-static {p1}, LtF0;->a(I)V

    iget v0, p0, LsF0;->r:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, LtF0;->b(LFC;Ljava/lang/String;)LFC;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, LFC;->L1(ILjava/lang/String;)LFC;

    move-result-object p1

    return-object p1
.end method

.method public final S1()Ljava/lang/Runnable;
    .locals 2

    :goto_0
    iget-object v0, p0, LsF0;->t:LuK0;

    invoke-virtual {v0}, LuK0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, LsF0;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, LsF0;->R1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v1, p0, LsF0;->t:LuK0;

    invoke-virtual {v1}, LuK0;->c()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, LsF0;->R1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public final T1()Z
    .locals 3

    iget-object v0, p0, LsF0;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, LsF0;->R1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, LsF0;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, LsF0;->R1()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public a(JLjava/lang/Runnable;LyC;)LhS;
    .locals 1

    iget-object v0, p0, LsF0;->p:LUO;

    invoke-interface {v0, p1, p2, p3, p4}, LUO;->a(JLjava/lang/Runnable;LyC;)LhS;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LsF0;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LsF0;->q:LFC;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LsF0;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
