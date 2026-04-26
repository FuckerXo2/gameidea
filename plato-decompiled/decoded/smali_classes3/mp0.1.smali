.class public final Lmp0;
.super Lnp0;
.source "SourceFile"

# interfaces
.implements LUO;


# instance fields
.field public final p:Landroid/os/Handler;

.field public final q:Ljava/lang/String;

.field public final r:Z

.field public final s:Lmp0;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lmp0;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILrM;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lmp0;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnp0;-><init>(LrM;)V

    .line 2
    iput-object p1, p0, Lmp0;->p:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lmp0;->q:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lmp0;->r:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, Lmp0;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lmp0;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 6
    :goto_0
    iput-object p3, p0, Lmp0;->s:Lmp0;

    return-void
.end method

.method public static synthetic P1(LNn;Lmp0;)V
    .locals 0

    invoke-static {p0, p1}, Lmp0;->V1(LNn;Lmp0;)V

    return-void
.end method

.method public static synthetic Q1(Lmp0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lmp0;->U1(Lmp0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic R1(Lmp0;Ljava/lang/Runnable;Ljava/lang/Throwable;)Ld92;
    .locals 0

    invoke-static {p0, p1, p2}, Lmp0;->W1(Lmp0;Ljava/lang/Runnable;Ljava/lang/Throwable;)Ld92;

    move-result-object p0

    return-object p0
.end method

.method public static final U1(Lmp0;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lmp0;->p:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final V1(LNn;Lmp0;)V
    .locals 1

    sget-object v0, Ld92;->a:Ld92;

    invoke-interface {p0, p1, v0}, LNn;->s(LFC;Ljava/lang/Object;)V

    return-void
.end method

.method public static final W1(Lmp0;Ljava/lang/Runnable;Ljava/lang/Throwable;)Ld92;
    .locals 0

    iget-object p0, p0, Lmp0;->p:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, Ld92;->a:Ld92;

    return-object p0
.end method


# virtual methods
.method public E0(JLNn;)V
    .locals 4

    new-instance v0, Ljp0;

    invoke-direct {v0, p3, p0}, Ljp0;-><init>(LNn;Lmp0;)V

    iget-object v1, p0, Lmp0;->p:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, Ldx1;->h(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkp0;

    invoke-direct {p1, p0, v0}, Lkp0;-><init>(Lmp0;Ljava/lang/Runnable;)V

    invoke-interface {p3, p1}, LNn;->k(Lpc0;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, LHz;->getContext()LyC;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lmp0;->S1(LyC;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public I1(LyC;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lmp0;->p:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lmp0;->S1(LyC;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public K1(LyC;)Z
    .locals 1

    iget-boolean p1, p0, Lmp0;->r:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lmp0;->p:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, LJz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic N1()LjN0;
    .locals 1

    invoke-virtual {p0}, Lmp0;->T1()Lmp0;

    move-result-object v0

    return-object v0
.end method

.method public final S1(LyC;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LoB0;->c(LyC;Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, LHR;->b()LFC;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LFC;->I1(LyC;Ljava/lang/Runnable;)V

    return-void
.end method

.method public T1()Lmp0;
    .locals 1

    iget-object v0, p0, Lmp0;->s:Lmp0;

    return-object v0
.end method

.method public a(JLjava/lang/Runnable;LyC;)LhS;
    .locals 3

    iget-object v0, p0, Lmp0;->p:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v1, v2}, Ldx1;->h(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Llp0;

    invoke-direct {p1, p0, p3}, Llp0;-><init>(Lmp0;Ljava/lang/Runnable;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p4, p3}, Lmp0;->S1(LyC;Ljava/lang/Runnable;)V

    sget-object p1, Lq01;->n:Lq01;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lmp0;

    if-eqz v0, :cond_0

    check-cast p1, Lmp0;

    iget-object v0, p1, Lmp0;->p:Landroid/os/Handler;

    iget-object v1, p0, Lmp0;->p:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lmp0;->r:Z

    iget-boolean v0, p0, Lmp0;->r:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lmp0;->p:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lmp0;->r:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LjN0;->O1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmp0;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmp0;->p:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lmp0;->r:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".immediate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
