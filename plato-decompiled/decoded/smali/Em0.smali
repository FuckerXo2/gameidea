.class public LEm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final C:Lcom/google/android/gms/common/api/Status;

.field public static final D:Lcom/google/android/gms/common/api/Status;

.field public static final E:Ljava/lang/Object;

.field public static F:LEm0;


# instance fields
.field public final A:Landroid/os/Handler;

.field public volatile B:Z

.field public n:J

.field public o:Z

.field public p:La22;

.field public q:Li22;

.field public final r:Landroid/content/Context;

.field public final s:LBm0;

.field public final t:LPm2;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w:Ljava/util/Map;

.field public x:LJl2;

.field public final y:Ljava/util/Set;

.field public final z:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, LEm0;->C:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, LEm0;->D:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEm0;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LBm0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, LEm0;->n:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LEm0;->o:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LEm0;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LEm0;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, LEm0;->w:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, LEm0;->x:LJl2;

    new-instance v1, LM9;

    invoke-direct {v1}, LM9;-><init>()V

    iput-object v1, p0, LEm0;->y:Ljava/util/Set;

    new-instance v1, LM9;

    invoke-direct {v1}, LM9;-><init>()V

    iput-object v1, p0, LEm0;->z:Ljava/util/Set;

    iput-boolean v2, p0, LEm0;->B:Z

    iput-object p1, p0, LEm0;->r:Landroid/content/Context;

    new-instance v1, Ldn2;

    invoke-direct {v1, p2, p0}, Ldn2;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LEm0;->A:Landroid/os/Handler;

    iput-object p3, p0, LEm0;->s:LBm0;

    new-instance p2, LPm2;

    invoke-direct {p2, p3}, LPm2;-><init>(LCm0;)V

    iput-object p2, p0, LEm0;->t:LPm2;

    invoke-static {p1}, LiQ;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, LEm0;->B:Z

    :cond_0
    const/4 p1, 0x6

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static bridge synthetic c(LEm0;)Z
    .locals 0

    iget-boolean p0, p0, LEm0;->B:Z

    return p0
.end method

.method public static f(LK6;LJx;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0}, LK6;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "API: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(LJx;Ljava/lang/String;)V

    return-object v0
.end method

.method public static bridge synthetic l(LEm0;)J
    .locals 2

    iget-wide v0, p0, LEm0;->n:J

    return-wide v0
.end method

.method public static bridge synthetic m(LEm0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LEm0;->r:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic n(LEm0;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LEm0;->A:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic o(LEm0;)LBm0;
    .locals 0

    iget-object p0, p0, LEm0;->s:LBm0;

    return-object p0
.end method

.method public static bridge synthetic p()Lcom/google/android/gms/common/api/Status;
    .locals 1

    sget-object v0, LEm0;->D:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public static bridge synthetic q(LK6;LJx;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    invoke-static {p0, p1}, LEm0;->f(LK6;LJx;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(LEm0;)LJl2;
    .locals 0

    iget-object p0, p0, LEm0;->x:LJl2;

    return-object p0
.end method

.method public static t(Landroid/content/Context;)LEm0;
    .locals 4

    sget-object v0, LEm0;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LEm0;->F:LEm0;

    if-nez v1, :cond_0

    invoke-static {}, Lwm0;->b()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, LEm0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, LBm0;->n()LBm0;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, LEm0;-><init>(Landroid/content/Context;Landroid/os/Looper;LBm0;)V

    sput-object v2, LEm0;->F:LEm0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LEm0;->F:LEm0;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static bridge synthetic u(LEm0;)LPm2;
    .locals 0

    iget-object p0, p0, LEm0;->t:LPm2;

    return-object p0
.end method

.method public static bridge synthetic v()Ljava/lang/Object;
    .locals 1

    sget-object v0, LEm0;->E:Ljava/lang/Object;

    return-object v0
.end method

.method public static bridge synthetic w(LEm0;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LEm0;->w:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic x(LEm0;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LEm0;->y:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic y(LEm0;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LEm0;->o:Z

    return-void
.end method


# virtual methods
.method public final A(LJU0;IJI)V
    .locals 7

    new-instance v6, Lim2;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lim2;-><init>(LJU0;IJI)V

    iget-object p1, p0, LEm0;->A:Landroid/os/Handler;

    const/16 p2, 0x12

    invoke-virtual {p1, p2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, LEm0;->A:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final B(LJx;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, LEm0;->e(LJx;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LEm0;->A:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, LEm0;->A:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final D(LAm0;)V
    .locals 2

    iget-object v0, p0, LEm0;->A:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(LJl2;)V
    .locals 2

    sget-object v0, LEm0;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LEm0;->x:LJl2;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, LEm0;->x:LJl2;

    iget-object v1, p0, LEm0;->y:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LEm0;->y:Ljava/util/Set;

    invoke-virtual {p1}, LJl2;->t()LM9;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(LJl2;)V
    .locals 2

    sget-object v0, LEm0;->E:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LEm0;->x:LJl2;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LEm0;->x:LJl2;

    iget-object p1, p0, LEm0;->y:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()Z
    .locals 4

    iget-boolean v0, p0, LEm0;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LuF1;->b()LuF1;

    move-result-object v0

    invoke-virtual {v0}, LuF1;->a()LvF1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LvF1;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, LEm0;->t:LPm2;

    iget-object v2, p0, LEm0;->r:Landroid/content/Context;

    const v3, 0xc1fa340

    invoke-virtual {v0, v2, v3}, LPm2;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final e(LJx;I)Z
    .locals 2

    iget-object v0, p0, LEm0;->s:LBm0;

    iget-object v1, p0, LEm0;->r:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, LBm0;->x(Landroid/content/Context;LJx;I)Z

    move-result p1

    return p1
.end method

.method public final g(LAm0;)LVl2;
    .locals 2

    iget-object v0, p0, LEm0;->w:Ljava/util/Map;

    invoke-virtual {p1}, LAm0;->e()LK6;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVl2;

    if-nez v0, :cond_0

    new-instance v0, LVl2;

    invoke-direct {v0, p0, p1}, LVl2;-><init>(LEm0;LAm0;)V

    iget-object p1, p0, LEm0;->w:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, LVl2;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LEm0;->z:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, LVl2;->E()V

    return-object v0
.end method

.method public final h()Li22;
    .locals 1

    iget-object v0, p0, LEm0;->q:Li22;

    if-nez v0, :cond_0

    iget-object v0, p0, LEm0;->r:Landroid/content/Context;

    invoke-static {v0}, Lh22;->a(Landroid/content/Context;)Li22;

    move-result-object v0

    iput-object v0, p0, LEm0;->q:Li22;

    :cond_0
    iget-object v0, p0, LEm0;->q:Li22;

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/32 v1, 0x493e0

    const/4 v3, 0x0

    const-string v4, "GoogleApiManager"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x11

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown message id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :pswitch_0
    iput-boolean v3, p0, LEm0;->o:Z

    goto/16 :goto_6

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lim2;

    iget-wide v0, p1, Lim2;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, La22;

    iget v1, p1, Lim2;->b:I

    iget-object p1, p1, Lim2;->a:LJU0;

    filled-new-array {p1}, [LJU0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, La22;-><init>(ILjava/util/List;)V

    invoke-virtual {p0}, LEm0;->h()Li22;

    move-result-object p1

    invoke-interface {p1, v0}, Li22;->a(La22;)LD12;

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, LEm0;->p:La22;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, La22;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, La22;->d()I

    move-result v0

    iget v2, p1, Lim2;->b:I

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lim2;->d:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LEm0;->p:La22;

    iget-object v1, p1, Lim2;->a:LJU0;

    invoke-virtual {v0, v1}, La22;->i(LJU0;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, LEm0;->A:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, LEm0;->i()V

    :cond_3
    :goto_1
    iget-object v0, p0, LEm0;->p:La22;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lim2;->a:LJU0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, La22;

    iget v2, p1, Lim2;->b:I

    invoke-direct {v1, v2, v0}, La22;-><init>(ILjava/util/List;)V

    iput-object v1, p0, LEm0;->p:La22;

    iget-object v0, p0, LEm0;->A:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, Lim2;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {p0}, LEm0;->i()V

    goto/16 :goto_6

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LXl2;

    iget-object v0, p0, LEm0;->w:Ljava/util/Map;

    invoke-static {p1}, LXl2;->b(LXl2;)LK6;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LEm0;->w:Ljava/util/Map;

    invoke-static {p1}, LXl2;->b(LXl2;)LK6;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVl2;

    invoke-static {v0, p1}, LVl2;->C(LVl2;LXl2;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LXl2;

    iget-object v0, p0, LEm0;->w:Ljava/util/Map;

    invoke-static {p1}, LXl2;->b(LXl2;)LK6;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LEm0;->w:Ljava/util/Map;

    invoke-static {p1}, LXl2;->b(LXl2;)LK6;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVl2;

    invoke-static {v0, p1}, LVl2;->B(LVl2;LXl2;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    throw v6

    :pswitch_6
    iget-object v0, p0, LEm0;->w:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LEm0;->w:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVl2;

    invoke-virtual {p1}, LVl2;->b()Z

    goto/16 :goto_6

    :pswitch_7
    iget-object v0, p0, LEm0;->w:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LEm0;->w:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVl2;

    invoke-virtual {p1}, LVl2;->L()V

    goto/16 :goto_6

    :pswitch_8
    iget-object p1, p0, LEm0;->z:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK6;

    iget-object v1, p0, LEm0;->w:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVl2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LVl2;->K()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, LEm0;->z:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_6

    :pswitch_9
    iget-object v0, p0, LEm0;->w:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LEm0;->w:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVl2;

    invoke-virtual {p1}, LVl2;->J()V

    goto/16 :goto_6

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LAm0;

    invoke-virtual {p0, p1}, LEm0;->g(LAm0;)LVl2;

    goto/16 :goto_6

    :pswitch_b
    iget-object p1, p0, LEm0;->r:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_d

    iget-object p1, p0, LEm0;->r:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, LWd;->c(Landroid/app/Application;)V

    invoke-static {}, LWd;->b()LWd;

    move-result-object p1

    new-instance v0, LQl2;

    invoke-direct {v0, p0}, LQl2;-><init>(LEm0;)V

    invoke-virtual {p1, v0}, LWd;->a(LWd$a;)V

    invoke-static {}, LWd;->b()LWd;

    move-result-object p1

    invoke-virtual {p1, v5}, LWd;->e(Z)Z

    move-result p1

    if-nez p1, :cond_d

    iput-wide v1, p0, LEm0;->n:J

    goto/16 :goto_6

    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LJx;

    iget-object v1, p0, LEm0;->w:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVl2;

    invoke-virtual {v2}, LVl2;->s()I

    move-result v3

    if-ne v3, v0, :cond_6

    move-object v6, v2

    :cond_7
    if-eqz v6, :cond_9

    invoke-virtual {p1}, LJx;->d()I

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    iget-object v0, p0, LEm0;->s:LBm0;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, LJx;->d()I

    move-result v2

    invoke-virtual {v0, v2}, LBm0;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LJx;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v7, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v6, v1}, LVl2;->y(LVl2;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_6

    :cond_8
    invoke-static {v6}, LVl2;->w(LVl2;)LK6;

    move-result-object v0

    invoke-static {v0, p1}, LEm0;->f(LK6;LJx;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {v6, p1}, LVl2;->y(LVl2;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_6

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find API instance "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_6

    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljm2;

    iget-object v0, p0, LEm0;->w:Ljava/util/Map;

    iget-object v1, p1, Ljm2;->c:LAm0;

    invoke-virtual {v1}, LAm0;->e()LK6;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVl2;

    if-nez v0, :cond_a

    iget-object v0, p1, Ljm2;->c:LAm0;

    invoke-virtual {p0, v0}, LEm0;->g(LAm0;)LVl2;

    move-result-object v0

    :cond_a
    invoke-virtual {v0}, LVl2;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, LEm0;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Ljm2;->b:I

    if-eq v1, v2, :cond_b

    iget-object p1, p1, Ljm2;->a:LLm2;

    sget-object v1, LEm0;->C:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, LLm2;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, LVl2;->K()V

    goto :goto_6

    :cond_b
    iget-object p1, p1, Ljm2;->a:LLm2;

    invoke-virtual {v0, p1}, LVl2;->F(LLm2;)V

    goto :goto_6

    :pswitch_e
    iget-object p1, p0, LEm0;->w:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVl2;

    invoke-virtual {v0}, LVl2;->D()V

    invoke-virtual {v0}, LVl2;->E()V

    goto :goto_3

    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, LvQ0;->a(Ljava/lang/Object;)V

    throw v6

    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v5, p1, :cond_c

    goto :goto_4

    :cond_c
    const-wide/16 v1, 0x2710

    :goto_4
    iput-wide v1, p0, LEm0;->n:J

    iget-object p1, p0, LEm0;->A:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, LEm0;->w:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK6;

    iget-object v2, p0, LEm0;->A:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, LEm0;->n:J

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_5

    :cond_d
    :goto_6
    return v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, LEm0;->p:La22;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La22;->d()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, LEm0;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LEm0;->h()Li22;

    move-result-object v1

    invoke-interface {v1, v0}, Li22;->a(La22;)LD12;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LEm0;->p:La22;

    :cond_2
    return-void
.end method

.method public final j(LI12;ILAm0;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p3}, LAm0;->e()LK6;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lhm2;->b(LEm0;ILK6;)Lhm2;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LI12;->a()LD12;

    move-result-object p1

    iget-object p3, p0, LEm0;->A:Landroid/os/Handler;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LPl2;

    invoke-direct {v0, p3}, LPl2;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1, v0, p2}, LD12;->d(Ljava/util/concurrent/Executor;LB21;)LD12;

    :cond_0
    return-void
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, LEm0;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final s(LK6;)LVl2;
    .locals 1

    iget-object v0, p0, LEm0;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVl2;

    return-object p1
.end method

.method public final z(LAm0;ILG12;LI12;LPW1;)V
    .locals 1

    invoke-virtual {p3}, LG12;->d()I

    move-result v0

    invoke-virtual {p0, p4, v0, p1}, LEm0;->j(LI12;ILAm0;)V

    new-instance v0, LEm2;

    invoke-direct {v0, p2, p3, p4, p5}, LEm2;-><init>(ILG12;LI12;LPW1;)V

    iget-object p2, p0, LEm0;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p3, Ljm2;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p3, v0, p2, p1}, Ljm2;-><init>(LLm2;ILAm0;)V

    iget-object p1, p0, LEm0;->A:Landroid/os/Handler;

    const/4 p2, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, LEm0;->A:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
