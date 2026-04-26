.class public LyC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkE2;


# static fields
.field public static volatile I:LyC2;


# instance fields
.field public volatile A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public volatile D:Z

.field public E:I

.field public F:I

.field public G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final H:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:LNn2;

.field public final g:Lso2;

.field public final h:LMA2;

.field public final i:LRz2;

.field public final j:LgC2;

.field public final k:LgK2;

.field public final l:LHL2;

.field public final m:LAz2;

.field public final n:LUr;

.field public final o:LHH2;

.field public final p:LNE2;

.field public final q:LLp2;

.field public final r:LgH2;

.field public final s:Ljava/lang/String;

.field public t:Luz2;

.field public u:LVH2;

.field public v:Lvp2;

.field public w:Lxz2;

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J


# direct methods
.method public constructor <init>(LHE2;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LyC2;->x:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LyC2;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LHE2;->a:Landroid/content/Context;

    new-instance v2, LNn2;

    invoke-direct {v2, v1}, LNn2;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LyC2;->f:LNn2;

    sput-object v2, LRy2;->a:LNn2;

    iget-object v1, p1, LHE2;->a:Landroid/content/Context;

    iput-object v1, p0, LyC2;->a:Landroid/content/Context;

    iget-object v2, p1, LHE2;->b:Ljava/lang/String;

    iput-object v2, p0, LyC2;->b:Ljava/lang/String;

    iget-object v2, p1, LHE2;->c:Ljava/lang/String;

    iput-object v2, p0, LyC2;->c:Ljava/lang/String;

    iget-object v2, p1, LHE2;->d:Ljava/lang/String;

    iput-object v2, p0, LyC2;->d:Ljava/lang/String;

    iget-boolean v2, p1, LHE2;->h:Z

    iput-boolean v2, p0, LyC2;->e:Z

    iget-object v2, p1, LHE2;->e:Ljava/lang/Boolean;

    iput-object v2, p0, LyC2;->A:Ljava/lang/Boolean;

    iget-object v2, p1, LHE2;->j:Ljava/lang/String;

    iput-object v2, p0, LyC2;->s:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, LyC2;->D:Z

    iget-object v3, p1, LHE2;->g:Lrv2;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lrv2;->t:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, LyC2;->B:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lrv2;->t:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, LyC2;->C:Ljava/lang/Boolean;

    :cond_1
    invoke-static {v1}, LOB2;->l(Landroid/content/Context;)V

    invoke-static {}, LlM;->d()LUr;

    move-result-object v3

    iput-object v3, p0, LyC2;->n:LUr;

    iget-object v4, p1, LHE2;->i:Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LUr;->a()J

    move-result-wide v3

    :goto_0
    iput-wide v3, p0, LyC2;->H:J

    new-instance v3, Lso2;

    invoke-direct {v3, p0}, Lso2;-><init>(LyC2;)V

    iput-object v3, p0, LyC2;->g:Lso2;

    new-instance v3, LMA2;

    invoke-direct {v3, p0}, LMA2;-><init>(LyC2;)V

    invoke-virtual {v3}, LbE2;->q()V

    iput-object v3, p0, LyC2;->h:LMA2;

    new-instance v3, LRz2;

    invoke-direct {v3, p0}, LRz2;-><init>(LyC2;)V

    invoke-virtual {v3}, LbE2;->q()V

    iput-object v3, p0, LyC2;->i:LRz2;

    new-instance v3, LHL2;

    invoke-direct {v3, p0}, LHL2;-><init>(LyC2;)V

    invoke-virtual {v3}, LbE2;->q()V

    iput-object v3, p0, LyC2;->l:LHL2;

    new-instance v3, LQE2;

    invoke-direct {v3, p1, p0}, LQE2;-><init>(LHE2;LyC2;)V

    new-instance v4, LAz2;

    invoke-direct {v4, v3}, LAz2;-><init>(LMz2;)V

    iput-object v4, p0, LyC2;->m:LAz2;

    new-instance v3, LLp2;

    invoke-direct {v3, p0}, LLp2;-><init>(LyC2;)V

    iput-object v3, p0, LyC2;->q:LLp2;

    new-instance v3, LHH2;

    invoke-direct {v3, p0}, LHH2;-><init>(LyC2;)V

    invoke-virtual {v3}, Lsw2;->w()V

    iput-object v3, p0, LyC2;->o:LHH2;

    new-instance v3, LNE2;

    invoke-direct {v3, p0}, LNE2;-><init>(LyC2;)V

    invoke-virtual {v3}, Lsw2;->w()V

    iput-object v3, p0, LyC2;->p:LNE2;

    new-instance v3, LgK2;

    invoke-direct {v3, p0}, LgK2;-><init>(LyC2;)V

    invoke-virtual {v3}, Lsw2;->w()V

    iput-object v3, p0, LyC2;->k:LgK2;

    new-instance v3, LgH2;

    invoke-direct {v3, p0}, LgH2;-><init>(LyC2;)V

    invoke-virtual {v3}, LbE2;->q()V

    iput-object v3, p0, LyC2;->r:LgH2;

    new-instance v3, LgC2;

    invoke-direct {v3, p0}, LgC2;-><init>(LyC2;)V

    invoke-virtual {v3}, LbE2;->q()V

    iput-object v3, p0, LyC2;->j:LgC2;

    iget-object v4, p1, LHE2;->g:Lrv2;

    if-eqz v4, :cond_3

    iget-wide v4, v4, Lrv2;->o:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    move v0, v2

    :cond_3
    xor-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LyC2;->H()LNE2;

    move-result-object v1

    invoke-virtual {v1, v0}, LNE2;->S0(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LyC2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->L()LXz2;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, LXz2;->a(Ljava/lang/String;)V

    :goto_1
    new-instance v0, LBC2;

    invoke-direct {v0, p0, p1}, LBC2;-><init>(LyC2;LHE2;)V

    invoke-virtual {v3, v0}, LgC2;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Lrv2;Ljava/lang/Long;)LyC2;
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lrv2;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lrv2;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lrv2;

    iget-wide v2, p1, Lrv2;->n:J

    iget-wide v4, p1, Lrv2;->o:J

    iget-boolean v6, p1, Lrv2;->p:Z

    iget-object v7, p1, Lrv2;->q:Ljava/lang/String;

    iget-object v10, p1, Lrv2;->t:Landroid/os/Bundle;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lrv2;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-static {p0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LyC2;->I:LyC2;

    if-nez v0, :cond_3

    const-class v0, LyC2;

    monitor-enter v0

    :try_start_0
    sget-object v1, LyC2;->I:LyC2;

    if-nez v1, :cond_2

    new-instance v1, LHE2;

    invoke-direct {v1, p0, p1, p2}, LHE2;-><init>(Landroid/content/Context;Lrv2;Ljava/lang/Long;)V

    new-instance p0, LyC2;

    invoke-direct {p0, v1}, LyC2;-><init>(LHE2;)V

    sput-object p0, LyC2;->I:LyC2;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lrv2;->t:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LyC2;->I:LyC2;

    invoke-static {p0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LyC2;->I:LyC2;

    iget-object p1, p1, Lrv2;->t:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, LyC2;->m(Z)V

    :cond_4
    :goto_2
    sget-object p0, LyC2;->I:LyC2;

    invoke-static {p0}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LyC2;->I:LyC2;

    return-object p0
.end method

.method public static g(Lsw2;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsw2;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic h(LyC2;LHE2;)V
    .locals 3

    invoke-virtual {p0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    new-instance v0, Lvp2;

    invoke-direct {v0, p0}, Lvp2;-><init>(LyC2;)V

    invoke-virtual {v0}, LbE2;->q()V

    iput-object v0, p0, LyC2;->v:Lvp2;

    new-instance v0, Lxz2;

    iget-wide v1, p1, LHE2;->f:J

    invoke-direct {v0, p0, v1, v2}, Lxz2;-><init>(LyC2;J)V

    invoke-virtual {v0}, Lsw2;->w()V

    iput-object v0, p0, LyC2;->w:Lxz2;

    new-instance p1, Luz2;

    invoke-direct {p1, p0}, Luz2;-><init>(LyC2;)V

    invoke-virtual {p1}, Lsw2;->w()V

    iput-object p1, p0, LyC2;->t:Luz2;

    new-instance p1, LVH2;

    invoke-direct {p1, p0}, LVH2;-><init>(LyC2;)V

    invoke-virtual {p1}, Lsw2;->w()V

    iput-object p1, p0, LyC2;->u:LVH2;

    iget-object p1, p0, LyC2;->l:LHL2;

    invoke-virtual {p1}, LbE2;->r()V

    iget-object p1, p0, LyC2;->h:LMA2;

    invoke-virtual {p1}, LbE2;->r()V

    iget-object p1, p0, LyC2;->w:Lxz2;

    invoke-virtual {p1}, Lsw2;->x()V

    invoke-virtual {p0}, LyC2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->J()LXz2;

    move-result-object p1

    const-wide/32 v1, 0x17ae9

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    invoke-virtual {p1, v2, v1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LyC2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->J()LXz2;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, LXz2;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lxz2;->F()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LyC2;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LyC2;->L()LHL2;

    move-result-object v0

    iget-object v1, p0, LyC2;->g:Lso2;

    invoke-virtual {v1}, Lso2;->R()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LHL2;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LyC2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->J()LXz2;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {p1, v0}, LXz2;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LyC2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->J()LXz2;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LXz2;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LyC2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->F()LXz2;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, LXz2;->a(Ljava/lang/String;)V

    iget p1, p0, LyC2;->E:I

    iget-object v0, p0, LyC2;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, LyC2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->G()LXz2;

    move-result-object p1

    iget v0, p0, LyC2;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LyC2;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, LyC2;->x:Z

    return-void
.end method

.method public static i(LbE2;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LbE2;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Lcom/playchat/ui/customview/dialog/complaint/model/mapper/ST/EIqPoUpkW;->BMLTbeUCPC:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(LeE2;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Lvp2;
    .locals 1

    iget-object v0, p0, LyC2;->v:Lvp2;

    invoke-static {v0}, LyC2;->i(LbE2;)V

    iget-object v0, p0, LyC2;->v:Lvp2;

    return-object v0
.end method

.method public final B()Lxz2;
    .locals 1

    iget-object v0, p0, LyC2;->w:Lxz2;

    invoke-static {v0}, LyC2;->g(Lsw2;)V

    iget-object v0, p0, LyC2;->w:Lxz2;

    return-object v0
.end method

.method public final C()Luz2;
    .locals 1

    iget-object v0, p0, LyC2;->t:Luz2;

    invoke-static {v0}, LyC2;->g(Lsw2;)V

    iget-object v0, p0, LyC2;->t:Luz2;

    return-object v0
.end method

.method public final D()LAz2;
    .locals 1

    iget-object v0, p0, LyC2;->m:LAz2;

    return-object v0
.end method

.method public final E()LRz2;
    .locals 1

    iget-object v0, p0, LyC2;->i:LRz2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LbE2;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LyC2;->i:LRz2;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()LMA2;
    .locals 1

    iget-object v0, p0, LyC2;->h:LMA2;

    invoke-static {v0}, LyC2;->j(LeE2;)V

    iget-object v0, p0, LyC2;->h:LMA2;

    return-object v0
.end method

.method public final G()LgC2;
    .locals 1

    iget-object v0, p0, LyC2;->j:LgC2;

    return-object v0
.end method

.method public final H()LNE2;
    .locals 1

    iget-object v0, p0, LyC2;->p:LNE2;

    invoke-static {v0}, LyC2;->g(Lsw2;)V

    iget-object v0, p0, LyC2;->p:LNE2;

    return-object v0
.end method

.method public final I()LHH2;
    .locals 1

    iget-object v0, p0, LyC2;->o:LHH2;

    invoke-static {v0}, LyC2;->g(Lsw2;)V

    iget-object v0, p0, LyC2;->o:LHH2;

    return-object v0
.end method

.method public final J()LVH2;
    .locals 1

    iget-object v0, p0, LyC2;->u:LVH2;

    invoke-static {v0}, LyC2;->g(Lsw2;)V

    iget-object v0, p0, LyC2;->u:LVH2;

    return-object v0
.end method

.method public final K()LgK2;
    .locals 1

    iget-object v0, p0, LyC2;->k:LgK2;

    invoke-static {v0}, LyC2;->g(Lsw2;)V

    iget-object v0, p0, LyC2;->k:LgK2;

    return-object v0
.end method

.method public final L()LHL2;
    .locals 1

    iget-object v0, p0, LyC2;->l:LHL2;

    invoke-static {v0}, LyC2;->j(LeE2;)V

    iget-object v0, p0, LyC2;->l:LHL2;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LyC2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LyC2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LyC2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LyC2;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R()V
    .locals 1

    iget-object v0, p0, LyC2;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LyC2;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()LUr;
    .locals 1

    iget-object v0, p0, LyC2;->n:LUr;

    return-object v0
.end method

.method public final d()LNn2;
    .locals 1

    iget-object v0, p0, LyC2;->f:LNn2;

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    const-string p1, "gad_source"

    const-string p5, "gbraid"

    const-string v0, "gclid"

    const-string v1, ""

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_0

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_0

    const/16 v2, 0x130

    if-ne p2, v2, :cond_a

    :cond_0
    if-nez p3, :cond_a

    invoke-virtual {p0}, LyC2;->F()LMA2;

    move-result-object p2

    iget-object p2, p2, LMA2;->v:LVA2;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, LVA2;->a(Z)V

    if-eqz p4, :cond_9

    array-length p2, p4

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "deeplink"

    invoke-virtual {p3, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, LyC2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->F()LXz2;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, LXz2;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "timestamp"

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LpM2;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, LyC2;->g:Lso2;

    sget-object v6, Luq2;->M0:LOy2;

    invoke-virtual {v5, v6}, Lso2;->t(LOy2;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0}, LyC2;->L()LHL2;

    move-result-object v5

    invoke-virtual {v5, p2}, LHL2;->M0(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p0}, LyC2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->L()LXz2;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    invoke-virtual {p1, p3, p4, v2, p2}, LXz2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p3, p5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_6

    invoke-virtual {p3, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LyC2;->L()LHL2;

    move-result-object p1

    invoke-virtual {p1, p2}, LHL2;->M0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, LyC2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->L()LXz2;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    invoke-virtual {p1, p3, p4, p2}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_0
    invoke-static {}, LpM2;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, LyC2;->g:Lso2;

    sget-object p5, Luq2;->M0:LOy2;

    invoke-virtual {p1, p5}, Lso2;->t(LOy2;)Z

    :cond_7
    invoke-virtual {p3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_cis"

    const/4 p4, 0x0

    sget-object p4, Landroidx/work/impl/utils/fkQy/zvHYIVWzfJX;->JscXF:Ljava/lang/String;

    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LyC2;->p:LNE2;

    const-string p4, "auto"

    const-string p5, "_cmp"

    invoke-virtual {p1, p4, p5, p3}, LNE2;->X0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LyC2;->L()LHL2;

    move-result-object p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p1, p2, v3, v4}, LHL2;->i0(Ljava/lang/String;D)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LeE2;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :goto_1
    invoke-virtual {p0}, LyC2;->k()LRz2;

    move-result-object p2

    invoke-virtual {p2}, LRz2;->G()LXz2;

    move-result-object p2

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p2, p3, p1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_9
    :goto_2
    invoke-virtual {p0}, LyC2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->F()LXz2;

    move-result-object p1

    const-string p2, "Deferred Deep Link response empty."

    invoke-virtual {p1, p2}, LXz2;->a(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-virtual {p0}, LyC2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->L()LXz2;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-virtual {p1, p4, p2, p3}, LXz2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lrv2;)V
    .locals 12

    invoke-virtual {p0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    invoke-static {}, LYM2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LyC2;->g:Lso2;

    sget-object v1, Luq2;->B0:LOy2;

    invoke-virtual {v0, v1}, Lso2;->t(LOy2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LyC2;->L()LHL2;

    move-result-object v0

    invoke-virtual {v0}, LHL2;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LyC2;->L()LHL2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, LxN2;

    iget-object v3, v0, LeE2;->a:LyC2;

    invoke-direct {v2, v3}, LxN2;-><init>(LyC2;)V

    invoke-virtual {v0}, LeE2;->a()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v2, v1, v4}, Lvz;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {v0}, LeE2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->F()LXz2;

    move-result-object v0

    const-string v1, "Registered app receiver"

    invoke-virtual {v0, v1}, LXz2;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LyC2;->F()LMA2;

    move-result-object v0

    invoke-virtual {v0}, LMA2;->M()LqE2;

    move-result-object v0

    invoke-virtual {v0}, LqE2;->b()I

    move-result v1

    invoke-static {}, LmL2;->a()Z

    move-result v2

    const/16 v3, 0x28

    const/16 v4, 0xa

    const-string v5, "google_analytics_default_allow_analytics_storage"

    const-string v6, "google_analytics_default_allow_ad_storage"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, -0xa

    const/16 v10, 0x1e

    if-eqz v2, :cond_5

    iget-object v2, p0, LyC2;->g:Lso2;

    sget-object v11, Luq2;->R0:LOy2;

    invoke-virtual {v2, v11}, Lso2;->t(LOy2;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, LyC2;->g:Lso2;

    invoke-virtual {v2, v6, v7}, Lso2;->A(Ljava/lang/String;Z)LnE2;

    move-result-object v2

    iget-object v6, p0, LyC2;->g:Lso2;

    invoke-virtual {v6, v5, v7}, Lso2;->A(Ljava/lang/String;Z)LnE2;

    move-result-object v5

    sget-object v6, LnE2;->o:LnE2;

    if-ne v2, v6, :cond_1

    if-eq v5, v6, :cond_2

    :cond_1
    invoke-virtual {p0}, LyC2;->F()LMA2;

    move-result-object v6

    invoke-virtual {v6, v9}, LMA2;->y(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v2, v5, v9}, LqE2;->j(LnE2;LnE2;I)LqE2;

    move-result-object v1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, LyC2;->B()Lxz2;

    move-result-object v2

    invoke-virtual {v2}, Lxz2;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_3

    if-eq v1, v4, :cond_3

    if-eq v1, v10, :cond_3

    if-eq v1, v10, :cond_3

    if-ne v1, v3, :cond_4

    :cond_3
    invoke-virtual {p0}, LyC2;->H()LNE2;

    move-result-object v1

    new-instance v2, LqE2;

    invoke-direct {v2, v8, v8, v9}, LqE2;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-wide v3, p0, LyC2;->H:J

    invoke-virtual {v1, v2, v3, v4, v7}, LNE2;->f0(LqE2;JZ)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, LyC2;->B()Lxz2;

    move-result-object v1

    invoke-virtual {v1}, Lxz2;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    iget-object v1, p1, Lrv2;->t:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, LyC2;->F()LMA2;

    move-result-object v1

    invoke-virtual {v1, v10}, LMA2;->y(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p1, Lrv2;->t:Landroid/os/Bundle;

    invoke-static {v1, v10}, LqE2;->h(Landroid/os/Bundle;I)LqE2;

    move-result-object v1

    invoke-virtual {v1}, LqE2;->C()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_1

    :cond_5
    iget-object v2, p0, LyC2;->g:Lso2;

    invoke-virtual {v2, v6}, Lso2;->D(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v6, p0, LyC2;->g:Lso2;

    invoke-virtual {v6, v5}, Lso2;->D(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    :cond_6
    invoke-virtual {p0}, LyC2;->F()LMA2;

    move-result-object v6

    invoke-virtual {v6, v9}, LMA2;->y(I)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v1, LqE2;

    invoke-direct {v1, v2, v5, v9}, LqE2;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LyC2;->B()Lxz2;

    move-result-object v2

    invoke-virtual {v2}, Lxz2;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v1, :cond_8

    if-eq v1, v10, :cond_8

    if-eq v1, v4, :cond_8

    if-eq v1, v10, :cond_8

    if-eq v1, v10, :cond_8

    if-ne v1, v3, :cond_9

    :cond_8
    invoke-virtual {p0}, LyC2;->H()LNE2;

    move-result-object v1

    new-instance v2, LqE2;

    invoke-direct {v2, v8, v8, v9}, LqE2;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-wide v3, p0, LyC2;->H:J

    invoke-virtual {v1, v2, v3, v4, v7}, LNE2;->f0(LqE2;JZ)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, LyC2;->B()Lxz2;

    move-result-object v1

    invoke-virtual {v1}, Lxz2;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    iget-object v1, p1, Lrv2;->t:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, LyC2;->F()LMA2;

    move-result-object v1

    invoke-virtual {v1, v10}, LMA2;->y(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p1, Lrv2;->t:Landroid/os/Bundle;

    invoke-static {v1, v10}, LqE2;->h(Landroid/os/Bundle;I)LqE2;

    move-result-object v1

    invoke-virtual {v1}, LqE2;->C()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_1

    :cond_a
    :goto_0
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_b

    invoke-virtual {p0}, LyC2;->H()LNE2;

    move-result-object v0

    iget-wide v2, p0, LyC2;->H:J

    iget-object v4, p0, LyC2;->g:Lso2;

    sget-object v5, Luq2;->U0:LOy2;

    invoke-virtual {v4, v5}, Lso2;->t(LOy2;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, LNE2;->f0(LqE2;JZ)V

    move-object v0, v1

    :cond_b
    invoke-virtual {p0}, LyC2;->H()LNE2;

    move-result-object v1

    invoke-virtual {v1, v0}, LNE2;->e0(LqE2;)V

    invoke-virtual {p0}, LyC2;->F()LMA2;

    move-result-object v0

    invoke-virtual {v0}, LMA2;->L()Lpp2;

    move-result-object v0

    invoke-virtual {v0}, Lpp2;->a()I

    move-result v0

    invoke-static {}, LmL2;->a()Z

    move-result v1

    const-string v2, "google_analytics_default_allow_ad_user_data"

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    iget-object v1, p0, LyC2;->g:Lso2;

    sget-object v4, Luq2;->R0:LOy2;

    invoke-virtual {v1, v4}, Lso2;->t(LOy2;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, LyC2;->g:Lso2;

    const-string v4, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v1, v4, v3}, Lso2;->A(Ljava/lang/String;Z)LnE2;

    move-result-object v1

    sget-object v4, LnE2;->o:LnE2;

    if-eq v1, v4, :cond_c

    invoke-virtual {p0}, LyC2;->k()LRz2;

    move-result-object v5

    invoke-virtual {v5}, LRz2;->K()LXz2;

    move-result-object v5

    const-string v6, "Default ad personalization consent from Manifest"

    invoke-virtual {v5, v6, v1}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    iget-object v1, p0, LyC2;->g:Lso2;

    invoke-virtual {v1, v2, v3}, Lso2;->A(Ljava/lang/String;Z)LnE2;

    move-result-object v1

    if-eq v1, v4, :cond_e

    invoke-static {v9, v0}, LqE2;->l(II)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, LyC2;->H()LNE2;

    move-result-object p1

    invoke-static {v1, v9}, Lpp2;->e(LnE2;I)Lpp2;

    move-result-object v0

    iget-object v1, p0, LyC2;->g:Lso2;

    sget-object v2, Luq2;->U0:LOy2;

    invoke-virtual {v1, v2}, Lso2;->t(LOy2;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, LNE2;->c0(Lpp2;Z)V

    goto/16 :goto_2

    :cond_d
    iget-object v1, p0, LyC2;->g:Lso2;

    invoke-virtual {v1, v2}, Lso2;->D(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v9, v0}, LqE2;->l(II)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p0}, LyC2;->H()LNE2;

    move-result-object p1

    new-instance v0, Lpp2;

    invoke-direct {v0, v1, v9}, Lpp2;-><init>(Ljava/lang/Boolean;I)V

    iget-object v1, p0, LyC2;->g:Lso2;

    sget-object v2, Luq2;->U0:LOy2;

    invoke-virtual {v1, v2}, Lso2;->t(LOy2;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, LNE2;->c0(Lpp2;Z)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p0}, LyC2;->B()Lxz2;

    move-result-object v1

    invoke-virtual {v1}, Lxz2;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    if-eqz v0, :cond_f

    if-ne v0, v10, :cond_10

    :cond_f
    invoke-virtual {p0}, LyC2;->H()LNE2;

    move-result-object p1

    new-instance v0, Lpp2;

    invoke-direct {v0, v8, v9}, Lpp2;-><init>(Ljava/lang/Boolean;I)V

    iget-object v1, p0, LyC2;->g:Lso2;

    sget-object v2, Luq2;->U0:LOy2;

    invoke-virtual {v1, v2}, Lso2;->t(LOy2;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, LNE2;->c0(Lpp2;Z)V

    goto :goto_2

    :cond_10
    invoke-virtual {p0}, LyC2;->B()Lxz2;

    move-result-object v1

    invoke-virtual {v1}, Lxz2;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz p1, :cond_11

    iget-object v1, p1, Lrv2;->t:Landroid/os/Bundle;

    if-eqz v1, :cond_11

    invoke-static {v10, v0}, LqE2;->l(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p1, Lrv2;->t:Landroid/os/Bundle;

    invoke-static {v0, v10}, Lpp2;->c(Landroid/os/Bundle;I)Lpp2;

    move-result-object v0

    invoke-virtual {v0}, Lpp2;->k()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, LyC2;->H()LNE2;

    move-result-object v1

    iget-object v2, p0, LyC2;->g:Lso2;

    sget-object v4, Luq2;->U0:LOy2;

    invoke-virtual {v2, v4}, Lso2;->t(LOy2;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, LNE2;->c0(Lpp2;Z)V

    :cond_11
    invoke-virtual {p0}, LyC2;->B()Lxz2;

    move-result-object v0

    invoke-virtual {v0}, Lxz2;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz p1, :cond_12

    iget-object v0, p1, Lrv2;->t:Landroid/os/Bundle;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, LyC2;->F()LMA2;

    move-result-object v0

    iget-object v0, v0, LMA2;->o:LdB2;

    invoke-virtual {v0}, LdB2;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    iget-object v0, p1, Lrv2;->t:Landroid/os/Bundle;

    invoke-static {v0}, Lpp2;->b(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, LyC2;->H()LNE2;

    move-result-object v1

    iget-object p1, p1, Lrv2;->r:Ljava/lang/String;

    const-string v2, "allow_personalized_ads"

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0, v7}, LNE2;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_12
    :goto_2
    iget-object p1, p0, LyC2;->g:Lso2;

    const-string v0, "google_analytics_tcf_data_enabled"

    invoke-virtual {p1, v0}, Lso2;->D(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_13

    move p1, v3

    goto :goto_3

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_14

    invoke-virtual {p0}, LyC2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->F()LXz2;

    move-result-object p1

    const-string v0, "TCF client enabled."

    invoke-virtual {p1, v0}, LXz2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LyC2;->H()LNE2;

    move-result-object p1

    invoke-virtual {p1}, LNE2;->G0()V

    invoke-virtual {p0}, LyC2;->H()LNE2;

    move-result-object p1

    invoke-virtual {p1}, LNE2;->E0()V

    :cond_14
    invoke-virtual {p0}, LyC2;->F()LMA2;

    move-result-object p1

    iget-object p1, p1, LMA2;->g:LaB2;

    invoke-virtual {p1}, LaB2;->a()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_15

    invoke-virtual {p0}, LyC2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->K()LXz2;

    move-result-object p1

    iget-wide v0, p0, LyC2;->H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Persisting first open"

    invoke-virtual {p1, v1, v0}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, LyC2;->F()LMA2;

    move-result-object p1

    iget-object p1, p1, LMA2;->g:LaB2;

    iget-wide v0, p0, LyC2;->H:J

    invoke-virtual {p1, v0, v1}, LaB2;->b(J)V

    :cond_15
    invoke-virtual {p0}, LyC2;->H()LNE2;

    move-result-object p1

    iget-object p1, p1, LNE2;->p:LHN2;

    invoke-virtual {p1}, LHN2;->c()V

    invoke-virtual {p0}, LyC2;->s()Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-virtual {p0}, LyC2;->p()Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p0}, LyC2;->L()LHL2;

    move-result-object p1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, LHL2;->F0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {p0}, LyC2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->G()LXz2;

    move-result-object p1

    const-string v0, "App is missing INTERNET permission"

    invoke-virtual {p1, v0}, LXz2;->a(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p0}, LyC2;->L()LHL2;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, LHL2;->F0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_17

    invoke-virtual {p0}, LyC2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->G()LXz2;

    move-result-object p1

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v0}, LXz2;->a(Ljava/lang/String;)V

    :cond_17
    iget-object p1, p0, LyC2;->a:Landroid/content/Context;

    invoke-static {p1}, Lqj2;->a(Landroid/content/Context;)Lhb1;

    move-result-object p1

    invoke-virtual {p1}, Lhb1;->f()Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, LyC2;->g:Lso2;

    invoke-virtual {p1}, Lso2;->V()Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, LyC2;->a:Landroid/content/Context;

    invoke-static {p1}, LHL2;->d0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_18

    invoke-virtual {p0}, LyC2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->G()LXz2;

    move-result-object p1

    const-string v0, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {p1, v0}, LXz2;->a(Ljava/lang/String;)V

    :cond_18
    iget-object p1, p0, LyC2;->a:Landroid/content/Context;

    invoke-static {p1, v7}, LHL2;->e0(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_19

    invoke-virtual {p0}, LyC2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->G()LXz2;

    move-result-object p1

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v0}, LXz2;->a(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p0}, LyC2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->G()LXz2;

    move-result-object p1

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v0}, LXz2;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1a
    invoke-virtual {p0}, LyC2;->B()Lxz2;

    move-result-object p1

    invoke-virtual {p1}, Lxz2;->G()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, LyC2;->B()Lxz2;

    move-result-object p1

    invoke-virtual {p1}, Lxz2;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1d

    :cond_1b
    invoke-virtual {p0}, LyC2;->L()LHL2;

    invoke-virtual {p0}, LyC2;->B()Lxz2;

    move-result-object p1

    invoke-virtual {p1}, Lxz2;->G()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LyC2;->F()LMA2;

    move-result-object v0

    invoke-virtual {v0}, LMA2;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LyC2;->B()Lxz2;

    move-result-object v1

    invoke-virtual {v1}, Lxz2;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LyC2;->F()LMA2;

    move-result-object v2

    invoke-virtual {v2}, LMA2;->R()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, LHL2;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, LyC2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->J()LXz2;

    move-result-object p1

    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {p1, v0}, LXz2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LyC2;->F()LMA2;

    move-result-object p1

    invoke-virtual {p1}, LMA2;->T()V

    invoke-virtual {p0}, LyC2;->C()Luz2;

    move-result-object p1

    invoke-virtual {p1}, Luz2;->H()V

    iget-object p1, p0, LyC2;->u:LVH2;

    invoke-virtual {p1}, LVH2;->Z()V

    iget-object p1, p0, LyC2;->u:LVH2;

    invoke-virtual {p1}, LVH2;->Y()V

    invoke-virtual {p0}, LyC2;->F()LMA2;

    move-result-object p1

    iget-object p1, p1, LMA2;->g:LaB2;

    iget-wide v0, p0, LyC2;->H:J

    invoke-virtual {p1, v0, v1}, LaB2;->b(J)V

    invoke-virtual {p0}, LyC2;->F()LMA2;

    move-result-object p1

    iget-object p1, p1, LMA2;->i:LdB2;

    invoke-virtual {p1, v8}, LdB2;->b(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {p0}, LyC2;->F()LMA2;

    move-result-object p1

    invoke-virtual {p0}, LyC2;->B()Lxz2;

    move-result-object v0

    invoke-virtual {v0}, Lxz2;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LMA2;->I(Ljava/lang/String;)V

    invoke-virtual {p0}, LyC2;->F()LMA2;

    move-result-object p1

    invoke-virtual {p0}, LyC2;->B()Lxz2;

    move-result-object v0

    invoke-virtual {v0}, Lxz2;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LMA2;->F(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {p0}, LyC2;->F()LMA2;

    move-result-object p1

    invoke-virtual {p1}, LMA2;->M()LqE2;

    move-result-object p1

    sget-object v0, LqE2$a;->p:LqE2$a;

    invoke-virtual {p1, v0}, LqE2;->m(LqE2$a;)Z

    move-result p1

    if-nez p1, :cond_1e

    invoke-virtual {p0}, LyC2;->F()LMA2;

    move-result-object p1

    iget-object p1, p1, LMA2;->i:LdB2;

    invoke-virtual {p1, v8}, LdB2;->b(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {p0}, LyC2;->H()LNE2;

    move-result-object p1

    invoke-virtual {p0}, LyC2;->F()LMA2;

    move-result-object v0

    iget-object v0, v0, LMA2;->i:LdB2;

    invoke-virtual {v0}, LdB2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LNE2;->W0(Ljava/lang/String;)V

    invoke-virtual {p0}, LyC2;->L()LHL2;

    move-result-object p1

    invoke-virtual {p1}, LHL2;->Y0()Z

    move-result p1

    if-nez p1, :cond_1f

    invoke-virtual {p0}, LyC2;->F()LMA2;

    move-result-object p1

    iget-object p1, p1, LMA2;->x:LdB2;

    invoke-virtual {p1}, LdB2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1f

    invoke-virtual {p0}, LyC2;->k()LRz2;

    move-result-object p1

    invoke-virtual {p1}, LRz2;->L()LXz2;

    move-result-object p1

    const-string v0, "Remote config removed with active feature rollouts"

    invoke-virtual {p1, v0}, LXz2;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LyC2;->F()LMA2;

    move-result-object p1

    iget-object p1, p1, LMA2;->x:LdB2;

    invoke-virtual {p1, v8}, LdB2;->b(Ljava/lang/String;)V

    :cond_1f
    invoke-virtual {p0}, LyC2;->B()Lxz2;

    move-result-object p1

    invoke-virtual {p1}, Lxz2;->G()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-virtual {p0}, LyC2;->B()Lxz2;

    move-result-object p1

    invoke-virtual {p1}, Lxz2;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_23

    :cond_20
    invoke-virtual {p0}, LyC2;->p()Z

    move-result p1

    invoke-virtual {p0}, LyC2;->F()LMA2;

    move-result-object v0

    invoke-virtual {v0}, LMA2;->D()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, LyC2;->g:Lso2;

    invoke-virtual {v0}, Lso2;->U()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p0}, LyC2;->F()LMA2;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, LMA2;->G(Z)V

    :cond_21
    if-eqz p1, :cond_22

    invoke-virtual {p0}, LyC2;->H()LNE2;

    move-result-object p1

    invoke-virtual {p1}, LNE2;->A0()V

    :cond_22
    invoke-virtual {p0}, LyC2;->K()LgK2;

    move-result-object p1

    iget-object p1, p1, LgK2;->e:LwK2;

    invoke-virtual {p1}, LwK2;->a()V

    invoke-virtual {p0}, LyC2;->J()LVH2;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v0}, LVH2;->E(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0}, LyC2;->J()LVH2;

    move-result-object p1

    invoke-virtual {p0}, LyC2;->F()LMA2;

    move-result-object v0

    iget-object v0, v0, LMA2;->A:LSA2;

    invoke-virtual {v0}, LSA2;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, LVH2;->C(Landroid/os/Bundle;)V

    :cond_23
    :goto_4
    invoke-static {}, LYM2;->a()Z

    move-result p1

    if-eqz p1, :cond_24

    iget-object p1, p0, LyC2;->g:Lso2;

    sget-object v0, Luq2;->B0:LOy2;

    invoke-virtual {p1, v0}, Lso2;->t(LOy2;)Z

    move-result p1

    if-eqz p1, :cond_24

    invoke-virtual {p0}, LyC2;->L()LHL2;

    move-result-object p1

    invoke-virtual {p1}, LHL2;->X0()Z

    move-result p1

    if-eqz p1, :cond_24

    new-instance p1, Ljava/lang/Thread;

    invoke-virtual {p0}, LyC2;->H()LNE2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LvC2;

    invoke-direct {v1, v0}, LvC2;-><init>(LNE2;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_24
    invoke-virtual {p0}, LyC2;->F()LMA2;

    move-result-object p1

    iget-object p1, p1, LMA2;->q:LVA2;

    invoke-virtual {p1, v3}, LVA2;->a(Z)V

    return-void
.end method

.method public final k()LRz2;
    .locals 1

    iget-object v0, p0, LyC2;->i:LRz2;

    invoke-static {v0}, LyC2;->i(LbE2;)V

    iget-object v0, p0, LyC2;->i:LRz2;

    return-object v0
.end method

.method public final l()LgC2;
    .locals 1

    iget-object v0, p0, LyC2;->j:LgC2;

    invoke-static {v0}, LyC2;->i(LbE2;)V

    iget-object v0, p0, LyC2;->j:LgC2;

    return-object v0
.end method

.method public final m(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, LyC2;->A:Ljava/lang/Boolean;

    return-void
.end method

.method public final n()V
    .locals 1

    iget v0, p0, LyC2;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LyC2;->E:I

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, LyC2;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, LyC2;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, LyC2;->x()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 1

    invoke-virtual {p0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-boolean v0, p0, LyC2;->D:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, LyC2;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 5

    iget-boolean v0, p0, LyC2;->x:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-object v0, p0, LyC2;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, LyC2;->z:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LyC2;->n:LUr;

    invoke-interface {v0}, LUr;->c()J

    move-result-wide v0

    iget-wide v2, p0, LyC2;->z:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    :cond_0
    iget-object v0, p0, LyC2;->n:LUr;

    invoke-interface {v0}, LUr;->c()J

    move-result-wide v0

    iput-wide v0, p0, LyC2;->z:J

    invoke-virtual {p0}, LyC2;->L()LHL2;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, LHL2;->F0(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LyC2;->L()LHL2;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, LHL2;->F0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LyC2;->a:Landroid/content/Context;

    invoke-static {v0}, Lqj2;->a(Landroid/content/Context;)Lhb1;

    move-result-object v0

    invoke-virtual {v0}, Lhb1;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LyC2;->g:Lso2;

    invoke-virtual {v0}, Lso2;->V()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LyC2;->a:Landroid/content/Context;

    invoke-static {v0}, LHL2;->d0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LyC2;->a:Landroid/content/Context;

    invoke-static {v0, v2}, LHL2;->e0(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LyC2;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LyC2;->L()LHL2;

    move-result-object v0

    invoke-virtual {p0}, LyC2;->B()Lxz2;

    move-result-object v3

    invoke-virtual {v3}, Lxz2;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LyC2;->B()Lxz2;

    move-result-object v4

    invoke-virtual {v4}, Lxz2;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LHL2;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LyC2;->B()Lxz2;

    move-result-object v0

    invoke-virtual {v0}, Lxz2;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LyC2;->y:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, LyC2;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, LyC2;->e:Z

    return v0
.end method

.method public final u()Z
    .locals 12

    invoke-virtual {p0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    invoke-virtual {p0}, LyC2;->v()LgH2;

    move-result-object v0

    invoke-static {v0}, LyC2;->i(LbE2;)V

    invoke-virtual {p0}, LyC2;->B()Lxz2;

    move-result-object v0

    invoke-virtual {v0}, Lxz2;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LyC2;->F()LMA2;

    move-result-object v1

    invoke-virtual {v1, v0}, LMA2;->u(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, p0, LyC2;->g:Lso2;

    invoke-virtual {v2}, Lso2;->S()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_c

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, LyC2;->v()LgH2;

    move-result-object v2

    invoke-virtual {v2}, LgH2;->w()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, LyC2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->L()LXz2;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, LXz2;->a(Ljava/lang/String;)V

    return v9

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LyC2;->J()LVH2;

    move-result-object v3

    invoke-virtual {v3}, LeE2;->n()V

    invoke-virtual {v3}, Lsw2;->v()V

    invoke-virtual {v3}, LVH2;->j0()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LeE2;->i()LHL2;

    move-result-object v3

    invoke-virtual {v3}, LHL2;->I0()I

    move-result v3

    const v4, 0x392d8

    if-lt v3, v4, :cond_a

    :goto_0
    invoke-virtual {p0}, LyC2;->H()LNE2;

    move-result-object v3

    invoke-virtual {v3}, LNE2;->p0()LDo2;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, LDo2;->n:Landroid/os/Bundle;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-nez v3, :cond_6

    iget v0, p0, LyC2;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LyC2;->F:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_4

    move v9, v4

    :cond_4
    invoke-virtual {p0}, LyC2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->F()LXz2;

    move-result-object v0

    if-eqz v9, :cond_5

    const-string v1, "Retrying."

    goto :goto_2

    :cond_5
    const-string v1, "Skipping."

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to retrieve DMA consent from the service, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " retryCount"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, LyC2;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v9

    :cond_6
    const/16 v5, 0x64

    invoke-static {v3, v5}, LqE2;->h(Landroid/os/Bundle;I)LqE2;

    move-result-object v6

    const-string v7, "&gcs="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LqE2;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Lpp2;->c(Landroid/os/Bundle;I)Lpp2;

    move-result-object v5

    const-string v6, "&dma="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lpp2;->h()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v6, v7, :cond_7

    move v6, v9

    goto :goto_3

    :cond_7
    move v6, v4

    :goto_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lpp2;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "&dma_cps="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lpp2;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-static {v3}, Lpp2;->b(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v3, v5, :cond_9

    move v4, v9

    :cond_9
    const-string v3, "&npa="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LyC2;->k()LRz2;

    move-result-object v3

    invoke-virtual {v3}, LRz2;->K()LXz2;

    move-result-object v3

    const-string v4, "Consent query parameters to Bow"

    invoke-virtual {v3, v4, v2}, LXz2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p0}, LyC2;->L()LHL2;

    move-result-object v3

    invoke-virtual {p0}, LyC2;->B()Lxz2;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, LyC2;->F()LMA2;

    move-result-object v1

    iget-object v1, v1, LMA2;->w:LaB2;

    invoke-virtual {v1}, LaB2;->a()J

    move-result-wide v6

    const-wide/16 v10, 0x1

    sub-long/2addr v6, v10

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide/32 v10, 0x17ae9

    move-object v1, v3

    move-wide v2, v10

    move-object v4, v0

    invoke-virtual/range {v1 .. v8}, LHL2;->J(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {p0}, LyC2;->v()LgH2;

    move-result-object v2

    new-instance v7, LEC2;

    invoke-direct {v7, p0}, LEC2;-><init>(LyC2;)V

    invoke-virtual {v2}, LeE2;->n()V

    invoke-virtual {v2}, LbE2;->p()V

    invoke-static {v4}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LNj1;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LeE2;->l()LgC2;

    move-result-object v8

    new-instance v10, LmH2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v10

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, LmH2;-><init>(LgH2;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LpH2;)V

    invoke-virtual {v8, v10}, LgC2;->x(Ljava/lang/Runnable;)V

    :cond_b
    return v9

    :cond_c
    :goto_4
    invoke-virtual {p0}, LyC2;->k()LRz2;

    move-result-object v0

    invoke-virtual {v0}, LRz2;->F()LXz2;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, LXz2;->a(Ljava/lang/String;)V

    return v9
.end method

.method public final v()LgH2;
    .locals 1

    iget-object v0, p0, LyC2;->r:LgH2;

    invoke-static {v0}, LyC2;->i(LbE2;)V

    iget-object v0, p0, LyC2;->r:LgH2;

    return-object v0
.end method

.method public final w(Z)V
    .locals 1

    invoke-virtual {p0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iput-boolean p1, p0, LyC2;->D:Z

    return-void
.end method

.method public final x()I
    .locals 3

    invoke-virtual {p0}, LyC2;->l()LgC2;

    move-result-object v0

    invoke-virtual {v0}, LeE2;->n()V

    iget-object v0, p0, LyC2;->g:Lso2;

    invoke-virtual {v0}, Lso2;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LyC2;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    invoke-virtual {p0}, LyC2;->q()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    return v0

    :cond_2
    invoke-virtual {p0}, LyC2;->F()LMA2;

    move-result-object v0

    invoke-virtual {v0}, LMA2;->P()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x3

    return v0

    :cond_4
    iget-object v0, p0, LyC2;->g:Lso2;

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v2}, Lso2;->D(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x4

    return v0

    :cond_6
    iget-object v0, p0, LyC2;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x5

    return v0

    :cond_8
    iget-object v0, p0, LyC2;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    iget-object v0, p0, LyC2;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x7

    return v0

    :cond_a
    return v1
.end method

.method public final y()LLp2;
    .locals 2

    iget-object v0, p0, LyC2;->q:LLp2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()Lso2;
    .locals 1

    iget-object v0, p0, LyC2;->g:Lso2;

    return-object v0
.end method
