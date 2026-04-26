.class public abstract Lzf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf$a;,
        Lzf$b;,
        Lzf$d;,
        Lzf$c;,
        Lzf$e;
    }
.end annotation


# static fields
.field public static final Q:[Ljava/lang/String;

.field public static final R:[Lz20;


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:LOs0;

.field public C:Lzf$c;

.field public D:Landroid/os/IInterface;

.field public final E:Ljava/util/ArrayList;

.field public F:Lmw2;

.field public G:I

.field public final H:Lzf$a;

.field public final I:Lzf$b;

.field public final J:I

.field public final K:Ljava/lang/String;

.field public volatile L:Ljava/lang/String;

.field public M:LJx;

.field public N:Z

.field public volatile O:LxG2;

.field public P:Ljava/util/concurrent/atomic/AtomicInteger;

.field public n:I

.field public o:J

.field public p:J

.field public q:I

.field public r:J

.field public volatile s:Ljava/lang/String;

.field public t:LpO2;

.field public final u:Landroid/content/Context;

.field public final v:Landroid/os/Looper;

.field public final w:Lwm0;

.field public final x:LCm0;

.field public final y:Landroid/os/Handler;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lz20;

    sput-object v0, Lzf;->R:[Lz20;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzf;->Q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILzf$a;Lzf$b;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lwm0;->a(Landroid/content/Context;)Lwm0;

    move-result-object v3

    .line 2
    invoke-static {}, LCm0;->f()LCm0;

    move-result-object v4

    .line 3
    invoke-static {p4}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p5}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 5
    invoke-direct/range {v0 .. v8}, Lzf;-><init>(Landroid/content/Context;Landroid/os/Looper;Lwm0;LCm0;ILzf$a;Lzf$b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lwm0;LCm0;ILzf$a;Lzf$b;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzf;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lzf;->z:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lzf;->A:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lzf;->E:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lzf;->G:I

    iput-object v0, p0, Lzf;->M:LJx;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lzf;->N:Z

    iput-object v0, p0, Lzf;->O:LxG2;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lzf;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 8
    invoke-static {p1, v0}, LNj1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lzf;->u:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 9
    invoke-static {p2, p1}, LNj1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lzf;->v:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 10
    invoke-static {p3, p1}, LNj1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lzf;->w:Lwm0;

    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/material/button/Be/tPsZknCpn;->EXMeC:Ljava/lang/String;

    .line 11
    invoke-static {p4, p1}, LNj1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lzf;->x:LCm0;

    new-instance p1, LYp2;

    .line 12
    invoke-direct {p1, p0, p2}, LYp2;-><init>(Lzf;Landroid/os/Looper;)V

    iput-object p1, p0, Lzf;->y:Landroid/os/Handler;

    iput p5, p0, Lzf;->J:I

    iput-object p6, p0, Lzf;->H:Lzf$a;

    iput-object p7, p0, Lzf;->I:Lzf$b;

    iput-object p8, p0, Lzf;->K:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic T(Lzf;)LJx;
    .locals 0

    iget-object p0, p0, Lzf;->M:LJx;

    return-object p0
.end method

.method public static bridge synthetic U(Lzf;)Lzf$a;
    .locals 0

    iget-object p0, p0, Lzf;->H:Lzf$a;

    return-object p0
.end method

.method public static bridge synthetic V(Lzf;)Lzf$b;
    .locals 0

    iget-object p0, p0, Lzf;->I:Lzf$b;

    return-object p0
.end method

.method public static bridge synthetic W(Lzf;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lzf;->A:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic Y(Lzf;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lzf;->E:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic Z(Lzf;LJx;)V
    .locals 0

    iput-object p1, p0, Lzf;->M:LJx;

    return-void
.end method

.method public static bridge synthetic a0(Lzf;LOs0;)V
    .locals 0

    iput-object p1, p0, Lzf;->B:LOs0;

    return-void
.end method

.method public static bridge synthetic b0(Lzf;ILandroid/os/IInterface;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lzf;->i0(ILandroid/os/IInterface;)V

    return-void
.end method

.method public static bridge synthetic c0(Lzf;LxG2;)V
    .locals 0

    iput-object p1, p0, Lzf;->O:LxG2;

    invoke-virtual {p0}, Lzf;->S()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, LxG2;->q:LOx;

    invoke-static {}, LuF1;->b()LuF1;

    move-result-object p1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LOx;->R()LvF1;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, LuF1;->c(LvF1;)V

    :cond_1
    return-void
.end method

.method public static bridge synthetic d0(Lzf;I)V
    .locals 2

    iget-object p1, p0, Lzf;->z:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lzf;->G:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzf;->N:Z

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object v0, p0, Lzf;->y:Landroid/os/Handler;

    iget-object p0, p0, Lzf;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/16 v1, 0x10

    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static bridge synthetic f0(Lzf;)Z
    .locals 0

    iget-boolean p0, p0, Lzf;->N:Z

    return p0
.end method

.method public static bridge synthetic g0(Lzf;IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v0, p0, Lzf;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lzf;->G:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2, p3}, Lzf;->i0(ILandroid/os/IInterface;)V

    monitor-exit v0

    const/4 p0, 0x1

    :goto_0
    return p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic h0(Lzf;)Z
    .locals 2

    iget-boolean v0, p0, Lzf;->N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzf;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lzf;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lzf;->E()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :goto_0
    return v1
.end method


# virtual methods
.method public A()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public C()Ljava/util/Set;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final D()Landroid/os/IInterface;
    .locals 3

    iget-object v0, p0, Lzf;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lzf;->G:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lzf;->r()V

    iget-object v1, p0, Lzf;->D:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, LNj1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract E()Ljava/lang/String;
.end method

.method public abstract F()Ljava/lang/String;
.end method

.method public G()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public H()LOx;
    .locals 1

    iget-object v0, p0, Lzf;->O:LxG2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LxG2;->q:LOx;

    return-object v0
.end method

.method public I()Z
    .locals 2

    invoke-virtual {p0}, Lzf;->j()I

    move-result v0

    const v1, 0xc9e4920

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public J()Z
    .locals 1

    iget-object v0, p0, Lzf;->O:LxG2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public K(Landroid/os/IInterface;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lzf;->p:J

    return-void
.end method

.method public L(LJx;)V
    .locals 2

    invoke-virtual {p1}, LJx;->d()I

    move-result p1

    iput p1, p0, Lzf;->q:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lzf;->r:J

    return-void
.end method

.method public M(I)V
    .locals 2

    iput p1, p0, Lzf;->n:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lzf;->o:J

    return-void
.end method

.method public N(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    new-instance v0, LRx2;

    invoke-direct {v0, p0, p1, p2, p3}, LRx2;-><init>(Lzf;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, p0, Lzf;->y:Landroid/os/Handler;

    const/4 p2, 0x1

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lzf;->y:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzf;->L:Ljava/lang/String;

    return-void
.end method

.method public Q(I)V
    .locals 3

    iget-object v0, p0, Lzf;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lzf;->y:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lzf;->y:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public R(Lzf$c;ILandroid/app/PendingIntent;)V
    .locals 2

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, LNj1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lzf;->C:Lzf$c;

    iget-object p1, p0, Lzf;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object v0, p0, Lzf;->y:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lzf;->y:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzf;->K:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lzf;->u:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a()Z
    .locals 3

    iget-object v0, p0, Lzf;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lzf;->G:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzf;->s:Ljava/lang/String;

    invoke-virtual {p0}, Lzf;->h()V

    return-void
.end method

.method public d()Z
    .locals 4

    iget-object v0, p0, Lzf;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lzf;->G:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lzf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzf;->t:LpO2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LpO2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e0(ILandroid/os/Bundle;I)V
    .locals 2

    new-instance p2, LhA2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, LhA2;-><init>(Lzf;ILandroid/os/Bundle;)V

    iget-object p1, p0, Lzf;->y:Landroid/os/Handler;

    const/4 v0, 0x7

    const/4 v1, -0x1

    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lzf;->y:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public g(Lzf$c;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, LNj1;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lzf;->C:Lzf$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lzf;->i0(ILandroid/os/IInterface;)V

    return-void
.end method

.method public h()V
    .locals 4

    iget-object v0, p0, Lzf;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lzf;->E:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzf;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lzf;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les2;

    invoke-virtual {v3}, Les2;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lzf;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lzf;->A:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lzf;->B:LOs0;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lzf;->i0(ILandroid/os/IInterface;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i0(ILandroid/os/IInterface;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez p2, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-ne v3, v4, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, LNj1;->a(Z)V

    iget-object v0, p0, Lzf;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lzf;->G:I

    iput-object p2, p0, Lzf;->D:Landroid/os/IInterface;

    const/4 v3, 0x0

    if-eq p1, v1, :cond_9

    const/4 v1, 0x2

    const/4 v4, 0x3

    if-eq p1, v1, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lzf;->K(Landroid/os/IInterface;)V

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_4
    iget-object v9, p0, Lzf;->F:Lmw2;

    if-eqz v9, :cond_5

    iget-object p1, p0, Lzf;->t:LpO2;

    if-eqz p1, :cond_5

    const-string p2, "GmsClient"

    invoke-virtual {p1}, LpO2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LpO2;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lzf;->w:Lwm0;

    iget-object p1, p0, Lzf;->t:LpO2;

    invoke-virtual {p1}, LpO2;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lzf;->t:LpO2;

    invoke-virtual {p1}, LpO2;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lzf;->X()Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, Lzf;->t:LpO2;

    invoke-virtual {p1}, LpO2;->c()Z

    move-result v11

    const/16 v8, 0x1081

    invoke-virtual/range {v5 .. v11}, Lwm0;->d(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iget-object p1, p0, Lzf;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, Lmw2;

    iget-object p2, p0, Lzf;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Lmw2;-><init>(Lzf;I)V

    iput-object p1, p0, Lzf;->F:Lmw2;

    iget p2, p0, Lzf;->G:I

    if-ne p2, v4, :cond_6

    invoke-virtual {p0}, Lzf;->B()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance p2, LpO2;

    invoke-virtual {p0}, Lzf;->y()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lzf;->B()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x1081

    const/4 v9, 0x0

    const/4 v7, 0x1

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, LpO2;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    goto :goto_2

    :cond_6
    new-instance p2, LpO2;

    invoke-virtual {p0}, Lzf;->G()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lzf;->F()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lzf;->I()Z

    move-result v9

    const/4 v7, 0x0

    const/16 v8, 0x1081

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, LpO2;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    :goto_2
    iput-object p2, p0, Lzf;->t:LpO2;

    invoke-virtual {p2}, LpO2;->c()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lzf;->j()I

    move-result p2

    const v1, 0x1110e58

    if-lt p2, v1, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p0, Lzf;->t:LpO2;

    invoke-virtual {p2}, LpO2;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    iget-object p2, p0, Lzf;->w:Lwm0;

    iget-object v1, p0, Lzf;->t:LpO2;

    invoke-virtual {v1}, LpO2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lzf;->t:LpO2;

    invoke-virtual {v2}, LpO2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lzf;->X()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lzf;->t:LpO2;

    invoke-virtual {v5}, LpO2;->c()Z

    move-result v5

    invoke-virtual {p0}, Lzf;->w()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v7, LYL2;

    const/16 v8, 0x1081

    invoke-direct {v7, v1, v2, v8, v5}, LYL2;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v7, p1, v4, v6}, Lwm0;->e(LYL2;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "GmsClient"

    iget-object p2, p0, Lzf;->t:LpO2;

    invoke-virtual {p2}, LpO2;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lzf;->t:LpO2;

    invoke-virtual {v1}, LpO2;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unable to connect to service: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lzf;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/16 p2, 0x10

    invoke-virtual {p0, p2, v3, p1}, Lzf;->e0(ILandroid/os/Bundle;I)V

    goto :goto_4

    :cond_9
    iget-object v8, p0, Lzf;->F:Lmw2;

    if-eqz v8, :cond_a

    iget-object v4, p0, Lzf;->w:Lwm0;

    iget-object p1, p0, Lzf;->t:LpO2;

    invoke-virtual {p1}, LpO2;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lzf;->t:LpO2;

    invoke-virtual {p1}, LpO2;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lzf;->X()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lzf;->t:LpO2;

    invoke-virtual {p1}, LpO2;->c()Z

    move-result v10

    const/16 v7, 0x1081

    invoke-virtual/range {v4 .. v10}, Lwm0;->d(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    iput-object v3, p0, Lzf;->F:Lmw2;

    :cond_a
    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract j()I
.end method

.method public k(Lzf$e;)V
    .locals 0

    invoke-interface {p1}, Lzf$e;->a()V

    return-void
.end method

.method public final l()[Lz20;
    .locals 1

    iget-object v0, p0, Lzf;->O:LxG2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LxG2;->o:[Lz20;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzf;->s:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p(LPr0;Ljava/util/Set;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lzf;->A()Landroid/os/Bundle;

    move-result-object v2

    new-instance v15, Lbl0;

    iget-object v14, v1, Lzf;->L:Ljava/lang/String;

    sget v6, LCm0;->a:I

    sget-object v9, Lbl0;->B:[Lcom/google/android/gms/common/api/Scope;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    iget v5, v1, Lzf;->J:I

    sget-object v13, Lbl0;->C:[Lz20;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x1

    move-object v3, v15

    move-object v12, v13

    move-object/from16 v19, v14

    move/from16 v14, v18

    move-object/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    invoke-direct/range {v3 .. v17}, Lbl0;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lz20;[Lz20;ZIZLjava/lang/String;)V

    iget-object v3, v1, Lzf;->u:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v20

    iput-object v3, v4, Lbl0;->q:Ljava/lang/String;

    iput-object v2, v4, Lbl0;->t:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v4, Lbl0;->s:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lzf;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lzf;->u()Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v0, v4, Lbl0;->u:Landroid/accounts/Account;

    if-eqz p1, :cond_3

    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v4, Lbl0;->r:Landroid/os/IBinder;

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lzf;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lzf;->u()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, v4, Lbl0;->u:Landroid/accounts/Account;

    :cond_3
    :goto_0
    sget-object v0, Lzf;->R:[Lz20;

    iput-object v0, v4, Lbl0;->v:[Lz20;

    invoke-virtual/range {p0 .. p0}, Lzf;->v()[Lz20;

    move-result-object v0

    iput-object v0, v4, Lbl0;->w:[Lz20;

    invoke-virtual/range {p0 .. p0}, Lzf;->S()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v4, Lbl0;->z:Z

    :cond_4
    :try_start_0
    iget-object v2, v1, Lzf;->A:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lzf;->B:LOs0;

    if-eqz v0, :cond_5

    new-instance v3, Lqu2;

    iget-object v5, v1, Lzf;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-direct {v3, v1, v5}, Lqu2;-><init>(Lzf;I)V

    invoke-interface {v0, v3, v4}, LOs0;->l0(LNs0;Lbl0;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_5
    const-string v0, "GmsClient"

    const-string v3, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :goto_3
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lzf;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v0}, Lzf;->N(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :goto_4
    throw v0

    :goto_5
    const-string v2, "GmsClient"

    const-string v3, "IGmsServiceBroker.getService failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lzf;->Q(I)V

    return-void
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lzf;->x:LCm0;

    iget-object v1, p0, Lzf;->u:Landroid/content/Context;

    invoke-virtual {p0}, Lzf;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, LCm0;->h(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lzf;->i0(ILandroid/os/IInterface;)V

    new-instance v1, Lzf$d;

    invoke-direct {v1, p0}, Lzf$d;-><init>(Lzf;)V

    invoke-virtual {p0, v1, v0, v2}, Lzf;->R(Lzf$c;ILandroid/app/PendingIntent;)V

    return-void

    :cond_0
    new-instance v0, Lzf$d;

    invoke-direct {v0, p0}, Lzf$d;-><init>(Lzf;)V

    invoke-virtual {p0, v0}, Lzf;->g(Lzf$c;)V

    return-void
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Lzf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract s(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public v()[Lz20;
    .locals 1

    sget-object v0, Lzf;->R:[Lz20;

    return-object v0
.end method

.method public w()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lzf;->u:Landroid/content/Context;

    return-object v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lzf;->J:I

    return v0
.end method
